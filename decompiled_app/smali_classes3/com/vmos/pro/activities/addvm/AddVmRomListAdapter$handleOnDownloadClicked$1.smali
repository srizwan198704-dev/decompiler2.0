.class public final Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDownloadClicked$1;
.super Lo37;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->handleOnDownloadClicked(Lcom/vmos/pro/bean/rom/RomInfo;Landroid/view/View;)V
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
        "com/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDownloadClicked$1",
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
.field public final synthetic $romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Landroid/view/View;Lcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDownloadClicked$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    iput-object p2, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDownloadClicked$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDownloadClicked$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-direct {p0}, Lo37;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserNotLogin()V
    .locals 4

    const-string v0, "AddVmRomListAdapter"

    const-string v1, "onUserNotLogin"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDownloadClicked$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDownloadClicked$1;->$view:Landroid/view/View;

    iget-object v2, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDownloadClicked$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RomInfo;->ˉ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "romInfo.systemName"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->access$showJoinVipDialog(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public onVipChecked(ZZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVipChecked is Vip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  is test vip "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddVmRomListAdapter"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDownloadClicked$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->getActivity()Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    move-result-object p2

    new-instance v0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDownloadClicked$1$onVipChecked$1;

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDownloadClicked$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    iget-object v2, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDownloadClicked$1;->$view:Landroid/view/View;

    iget-object v3, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDownloadClicked$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-direct {v0, v1, v2, v3}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDownloadClicked$1$onVipChecked$1;-><init>(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Landroid/view/View;Lcom/vmos/pro/bean/rom/RomInfo;)V

    invoke-virtual {p1, p2, v0}, Lcom/vmos/pro/account/AccountHelper;->getChargeChannel(Landroid/app/Activity;Lmf2;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDownloadClicked$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;

    iget-object p2, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDownloadClicked$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object p2

    const-string v0, "romInfo.systemId"

    invoke-static {p2, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDownloadClicked$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˋॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter$handleOnDownloadClicked$1;->$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˋ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {p1, p2, v0, v1}, Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;->access$startDownload(Lcom/vmos/pro/activities/addvm/AddVmRomListAdapter;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_2
    return-void
.end method
