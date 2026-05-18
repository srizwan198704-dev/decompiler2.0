.class final Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment$onViewCreated$2;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Landroid/view/View;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lf38;",
        "invoke",
        "(Landroid/view/View;)V",
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

.field public final synthetic this$0:Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment;


# direct methods
.method public constructor <init>(Ltw2;Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment$onViewCreated$2;->$iBall:Ltw2;

    iput-object p2, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment$onViewCreated$2;->this$0:Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment$onViewCreated$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment$onViewCreated$2;->$iBall:Ltw2;

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment$onViewCreated$2;->this$0:Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment$onViewCreated$2;->this$0:Lcom/vmos/pro/activities/cloudphone/popup/BallTab2Fragment;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Ltw2;->ʼ(Landroid/content/Context;ZLii0;)V

    return-void
.end method
