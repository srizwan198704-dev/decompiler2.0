.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$processLogin$1;
.super Lo37;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->processLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vmos/pro/activities/main/fragments/vmlist/VmListFragment$processLogin$1",
        "Lo37;",
        "",
        "isVip",
        "isTestVip",
        "Lf38;",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$processLogin$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-direct {p0}, Lo37;-><init>()V

    return-void
.end method


# virtual methods
.method public onVipChecked(ZZ)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$processLogin$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    iget-object v0, p2, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$processLogin$1$onVipChecked$1;

    invoke-direct {v1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$processLogin$1$onVipChecked$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/vmos/pro/account/AccountHelper;->getChargeChannel(Landroid/view/View;Lmf2;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$processLogin$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->reorderAddVmLocalActToFront()V

    :goto_1
    return-void
.end method
