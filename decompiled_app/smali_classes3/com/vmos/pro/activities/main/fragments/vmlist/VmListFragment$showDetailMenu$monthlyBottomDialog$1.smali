.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showDetailMenu$monthlyBottomDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$onVmListCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->showDetailMenu(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showDetailMenu$monthlyBottomDialog$1",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$onVmListCall;",
        "Lf38;",
        "onEnterVmCallback",
        "listUpdata",
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
.field public final synthetic $mCurShowCVM:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showDetailMenu$monthlyBottomDialog$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showDetailMenu$monthlyBottomDialog$1;->$mCurShowCVM:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public listUpdata()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showDetailMenu$monthlyBottomDialog$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$getMPresenter$p$s1448299909(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Ll3;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$Presenter;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showDetailMenu$monthlyBottomDialog$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$Presenter;->getCloudPhoneList(Landroid/app/Activity;)V

    return-void
.end method

.method public onEnterVmCallback()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showDetailMenu$monthlyBottomDialog$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showDetailMenu$monthlyBottomDialog$1;->$mCurShowCVM:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-static {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$enterVM(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V

    return-void
.end method
