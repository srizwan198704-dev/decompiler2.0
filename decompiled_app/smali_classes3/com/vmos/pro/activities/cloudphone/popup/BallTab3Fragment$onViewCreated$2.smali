.class final Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$onViewCreated$2;
.super Lyq3;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lf82<",
        "Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmVH;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmVH;",
        "holder",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
        "item",
        "Lf38;",
        "invoke",
        "(Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmVH;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V",
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
.field public final synthetic $iBall:Ltw2;

.field public final synthetic $vmAdapter:Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmAdapter;

.field public final synthetic this$0:Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmAdapter;Ltw2;Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$onViewCreated$2;->$vmAdapter:Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmAdapter;

    iput-object p2, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$onViewCreated$2;->$iBall:Ltw2;

    iput-object p3, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$onViewCreated$2;->this$0:Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmVH;

    check-cast p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$onViewCreated$2;->invoke(Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmVH;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmVH;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
    .locals 6
    .param p1    # Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmVH;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmVH;->getBinding()Lcom/vmos/pro/databinding/ItemFloatBallCvmListBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/databinding/ItemFloatBallCvmListBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string p1, "holder.binding.root"

    invoke-static {v0, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$onViewCreated$2$1;

    iget-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$onViewCreated$2;->$vmAdapter:Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmAdapter;

    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$onViewCreated$2;->$iBall:Ltw2;

    iget-object v2, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$onViewCreated$2;->this$0:Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment;

    invoke-direct {v3, p2, p1, v1, v2}, Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$onViewCreated$2$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment$VmAdapter;Ltw2;Lcom/vmos/pro/activities/cloudphone/popup/BallTab3Fragment;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lye8;->ˊᐝ(Landroid/view/View;JLb82;ILjava/lang/Object;)V

    return-void
.end method
