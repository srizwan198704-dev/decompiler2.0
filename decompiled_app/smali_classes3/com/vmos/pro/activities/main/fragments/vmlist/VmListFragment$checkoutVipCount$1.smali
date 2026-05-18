.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$checkoutVipCount$1;
.super Lo37;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->checkoutVipCount(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vmos/pro/activities/main/fragments/vmlist/VmListFragment$checkoutVipCount$1",
        "Lo37;",
        "Lf38;",
        "onUserNotLogin",
        "",
        "isVip",
        "isTestVip",
        "onVipChecked",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$checkoutVipCount$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$checkoutVipCount$1;->$view:Landroid/view/View;

    invoke-direct {p0}, Lo37;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserNotLogin()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$checkoutVipCount$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "requireActivity().window.decorView"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$showJoinVipDialogByAddVm(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;)V

    return-void
.end method

.method public onVipChecked(ZZ)V
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$checkoutVipCount$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$checkoutVipCount$1;->$view:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$showJoinVipDialogByAddVm(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$checkoutVipCount$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->reorderAddVmLocalActToFront()V

    :goto_1
    return-void
.end method
