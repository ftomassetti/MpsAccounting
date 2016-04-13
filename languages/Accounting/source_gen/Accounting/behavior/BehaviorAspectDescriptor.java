package Accounting.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import java.util.Arrays;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myInvoice__BehaviorDescriptor = new Invoice__BehaviorDescriptor();
  private final BHDescriptor myInvoiceLine__BehaviorDescriptor = new InvoiceLine__BehaviorDescriptor();
  private final BHDescriptor myMoney__BehaviorDescriptor = new Money__BehaviorDescriptor();

  private final long[] myConceptBehaviorIds;

  public BehaviorAspectDescriptor() {
    myConceptBehaviorIds = new long[3];
    myConceptBehaviorIds[0] = 0x453ef4b2e64db02fL;
    myConceptBehaviorIds[1] = 0x453ef4b2e64db08aL;
    myConceptBehaviorIds[2] = 0x453ef4b2e64db090L;
  }

  @Deprecated
  @Override
  public BehaviorDescriptor getDescriptor(String fqName) {
    return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
  }

  @Nullable
  @Override
  public BHDescriptor getDescriptor(@NotNull SConceptId conceptId) {
    int behaviorIndex = Arrays.binarySearch(myConceptBehaviorIds, conceptId.getIdValue());
    switch (behaviorIndex) {
      case 0:
        return myInvoice__BehaviorDescriptor;
      case 1:
        return myInvoiceLine__BehaviorDescriptor;
      case 2:
        return myMoney__BehaviorDescriptor;
      default:
        return null;
    }
  }
}