package Timer.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0b, conceptFqName)) {
      case 0:
        return new ConceptDescriptorBuilder("Timer.structure.AnalogDisplay").super_("Timer.structure.Display").parents("Timer.structure.Display").properties("numerals").create();
      case 1:
        return new ConceptDescriptorBuilder("Timer.structure.Backlight").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").properties("onButton").children(new String[]{"color"}, new boolean[]{false}).create();
      case 2:
        return new ConceptDescriptorBuilder("Timer.structure.Button").super_("Timer.structure.FunctionalElement").parents("Timer.structure.FunctionalElement", "jetbrains.mps.lang.core.structure.INamedConcept").properties("side").create();
      case 3:
        return new ConceptDescriptorBuilder("Timer.structure.CircularShape").super_("Timer.structure.Shape").parents("Timer.structure.Shape").properties("radius").create();
      case 4:
        return new ConceptDescriptorBuilder("Timer.structure.ColorReference").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").references("color").create();
      case 5:
        return new ConceptDescriptorBuilder("Timer.structure.DigitalDisplay").super_("Timer.structure.Display").parents("Timer.structure.Display").children(new String[]{"backlight"}, new boolean[]{false}).create();
      case 6:
        return new ConceptDescriptorBuilder("Timer.structure.Display").super_("Timer.structure.FunctionalElement").parents("Timer.structure.FunctionalElement").abstract_().create();
      case 7:
        return new ConceptDescriptorBuilder("Timer.structure.FunctionalElement").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").children(new String[]{"shape", "color"}, new boolean[]{false, false}).abstract_().create();
      case 8:
        return new ConceptDescriptorBuilder("Timer.structure.Shape").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").abstract_().create();
      case 9:
        return new ConceptDescriptorBuilder("Timer.structure.Speaker").super_("Timer.structure.FunctionalElement").parents("Timer.structure.FunctionalElement").properties("volume", "signal", "side").create();
      case 10:
        return new ConceptDescriptorBuilder("Timer.structure.SquareShape").super_("Timer.structure.Shape").parents("Timer.structure.Shape").properties("width", "height").create();
      case 11:
        return new ConceptDescriptorBuilder("Timer.structure.Timer").super_("Timer.structure.FunctionalElement").parents("Timer.structure.FunctionalElement", "jetbrains.mps.lang.core.structure.INamedConcept").properties("engine", "material", "weight", "thickness").children(new String[]{"display", "speakers", "buttons"}, new boolean[]{false, true, true}).create();
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }

  private static String[] stringSwitchCases_1htk8d_a0a0b = new String[]{"Timer.structure.AnalogDisplay", "Timer.structure.Backlight", "Timer.structure.Button", "Timer.structure.CircularShape", "Timer.structure.ColorReference", "Timer.structure.DigitalDisplay", "Timer.structure.Display", "Timer.structure.FunctionalElement", "Timer.structure.Shape", "Timer.structure.Speaker", "Timer.structure.SquareShape", "Timer.structure.Timer"};
}
