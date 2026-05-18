.class public final Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDownloadClicked$1$onVipChecked$1;
.super Ljava/lang/Object;

# interfaces
.implements Lmf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDownloadClicked$1;->onVipChecked(ZZ)V
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
        "com/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDownloadClicked$1$onVipChecked$1",
        "Lmf2;",
        "Lf38;",
        "chargeWithGood",
        "chargeWithCode",
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
.field public final synthetic $romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Landroid/view/View;Lcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDownloadClicked$1$onVipChecked$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    iput-object p2, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDownloadClicked$1$onVipChecked$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDownloadClicked$1$onVipChecked$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chargeWithCode()V
    .locals 2

    const-string v0, "AddVmRomListAdapter"

    const-string v1, "chargeWithCode"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDownloadClicked$1$onVipChecked$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->getActivity()Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->startForResult(Landroid/app/Activity;)V

    return-void
.end method

.method public chargeWithGood()V
    .locals 4

    const-string v0, "AddVmRomListAdapter"

    const-string v1, "chargeWithGood"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDownloadClicked$1$onVipChecked$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDownloadClicked$1$onVipChecked$1;->$view:Landroid/view/View;

    iget-object v2, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDownloadClicked$1$onVipChecked$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RomInfo;->ˉ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "romInfo.systemName"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->access$showJoinVipDialog(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
