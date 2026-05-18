.class final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lf38;",
        "invoke",
        "()V",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1;->invoke()V

    sget-object v0, Lf38;->ॱ:Lf38;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;->access$getMListAdapter(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeAdapter;->getSelectedPosition()I

    move-result v0

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;

    invoke-static {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;->access$getMListAdapter(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemOrNull(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1$1;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v0, v6}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$setupUI$1$3$1$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/GoodTimeWrap;Lkg0;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    return-void
.end method
