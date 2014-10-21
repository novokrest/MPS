package Timer.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;

public class EditorAspectDescriptorImpl implements EditorAspectDescriptor {


  public Collection<ConceptEditor> getEditors(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0b, descriptor.getConceptFqName())) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new AnalogDisplay_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Backlight_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Button_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new CircularShape_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new ColorReference_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new DigitalDisplay_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Speaker_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new SquareShape_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new Timer_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  public Collection<ConceptEditorComponent> getEditorComponents(ConceptDescriptor descriptor, String editorComponentId) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0c, descriptor.getConceptFqName())) {
      case 0:
        if ("Timer.editor.Display".equals(editorComponentId)) {
          return Collections.<ConceptEditorComponent>singletonList(new Display());
        }
        break;
      case 1:
        if ("Timer.editor.FunctionalElement".equals(editorComponentId)) {
          return Collections.<ConceptEditorComponent>singletonList(new FunctionalElement());
        }
        break;
      default:
    }
    return Collections.<ConceptEditorComponent>emptyList();
  }



  private static String[] stringSwitchCases_xbvbvu_a0a0b = new String[]{"Timer.structure.AnalogDisplay", "Timer.structure.Backlight", "Timer.structure.Button", "Timer.structure.CircularShape", "Timer.structure.ColorReference", "Timer.structure.DigitalDisplay", "Timer.structure.Speaker", "Timer.structure.SquareShape", "Timer.structure.Timer"};
  private static String[] stringSwitchCases_xbvbvu_a0a0c = new String[]{"Timer.structure.Display", "Timer.structure.FunctionalElement"};
}