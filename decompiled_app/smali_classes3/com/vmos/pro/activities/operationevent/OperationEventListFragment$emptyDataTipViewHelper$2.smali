.class final Lcom/vmos/pro/activities/operationevent/OperationEventListFragment$emptyDataTipViewHelper$2;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lo90;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo90;",
        "invoke",
        "()Lo90;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListFragment$emptyDataTipViewHelper$2;->this$0:Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/operationevent/OperationEventListFragment$emptyDataTipViewHelper$2;->invoke()Lo90;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo90;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lo90;

    iget-object v1, p0, Lcom/vmos/pro/activities/operationevent/OperationEventListFragment$emptyDataTipViewHelper$2;->this$0:Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;

    invoke-static {v1}, Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;->access$getBinding$p(Lcom/vmos/pro/activities/operationevent/OperationEventListFragment;)Lcom/vmos/pro/databinding/LayoutCommonRefreshLoadMoreRvBinding;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/vmos/pro/databinding/LayoutCommonRefreshLoadMoreRvBinding;->ˊ:Lcom/vmos/commonuilibrary/databinding/LayoutCommonPageTipBinding;

    const-string v2, "binding.includeEmptyDataVip"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo90;-><init>(Lcom/vmos/commonuilibrary/databinding/LayoutCommonPageTipBinding;)V

    const v1, 0x7f0e0142

    invoke-virtual {v0, v1}, Lo90;->ˊ(I)V

    const v1, 0x7f110519

    invoke-virtual {v0, v1}, Lo90;->ˋ(I)V

    return-object v0
.end method
