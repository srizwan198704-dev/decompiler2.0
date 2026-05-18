.class public final Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$checkoutVipCount$1;
.super Lo37;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->checkoutVipCount(Landroid/view/View;Ljava/lang/Object;)V
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
        "com/vmos/pro/activities/addvm/AddVmRomListAdapter$checkoutVipCount$1",
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
.field public final synthetic $it:Landroid/view/View;

.field public final synthetic $item:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$checkoutVipCount$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    iput-object p2, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$checkoutVipCount$1;->$it:Landroid/view/View;

    iput-object p3, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$checkoutVipCount$1;->$item:Ljava/lang/Object;

    invoke-direct {p0}, Lo37;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserNotLogin()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$checkoutVipCount$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$checkoutVipCount$1;->$it:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->access$showJoinVipDialogByAddVm(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Landroid/view/View;)V

    return-void
.end method

.method public onVipChecked(ZZ)V
    .locals 3

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$checkoutVipCount$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    iget-object p2, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$checkoutVipCount$1;->$it:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->access$showJoinVipDialogByAddVm(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$checkoutVipCount$1;->$item:Ljava/lang/Object;

    const-string p2, "null cannot be cast to non-null type com.vmos.pro.bean.rom.RomInfo"

    invoke-static {p1, p2}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vmos/pro/bean/rom/RomInfo;

    const/4 p2, 0x0

    const/4 v0, 0x6

    const-string v1, "105-2-1-3-2"

    const/4 v2, 0x0

    invoke-static {v1, p2, v2, v0, v2}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$checkoutVipCount$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$checkoutVipCount$1;->$it:Landroid/view/View;

    invoke-static {p2, p1, v0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->access$performAddAndStartVm(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Lcom/vmos/pro/bean/rom/RomInfo;Landroid/view/View;)V

    :goto_1
    return-void
.end method
