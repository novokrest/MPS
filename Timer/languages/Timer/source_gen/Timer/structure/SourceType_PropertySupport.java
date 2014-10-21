package Timer.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class SourceType_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<SourceType> constants = ListSequence.fromList(SourceType.getConstants()).iterator();
    while (constants.hasNext()) {
      SourceType constant = constants.next();
      if (value.equals(constant.getName())) {
        return true;
      }
    }
    return false;
  }

  public String toInternalValue(String value) {
    if (value == null) {
      return null;
    }
    Iterator<SourceType> constants = ListSequence.fromList(SourceType.getConstants()).iterator();
    while (constants.hasNext()) {
      SourceType constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }

  public String fromInternalValue(String value) {
    SourceType constant = SourceType.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}