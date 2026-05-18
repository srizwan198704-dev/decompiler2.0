.class public Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;
.super Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$Presenter;

# interfaces
.implements Liy2;


# static fields
.field private static final TAG:Ljava/lang/String; = "VmListPresenter"


# instance fields
.field private downloadedRomInfo:Lcom/vmos/pro/bean/rom/RomInfo;

.field private isAutoGuideRomDownloadEnd:Z

.field private register:Lpj7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$Presenter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;->isAutoGuideRomDownloadEnd:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;->downloadedRomInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method


# virtual methods
.method public checkAllVmUpdates(Z)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAllVmUpdates isUserClick : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VmListPresenter"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f1107c9

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝˊ(I)V

    iget-object p1, p0, Ll3;->mView:Ls4;

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$View;->toggleMenuRedDot(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Ll3;->mView:Ls4;

    check-cast v2, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$View;

    const v3, 0x7f1101a0

    invoke-static {v3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ls4;->showCommonLoadingDialog(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Landroid/util/ArrayMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/ArrayMap;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lel5;->ˏ()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vmos/pro/bean/VmInfo;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vmos/pro/bean/rom/RomInfo;->ͺॱ()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v5, Lcom/vmos/pro/bean/rom/RomUpdateRequestBean;

    const v6, 0x98967f

    invoke-static {}, Ly41;->ॱ()I

    move-result v7

    const-string v8, "null"

    invoke-direct {v5, v8, v6, v4, v7}, Lcom/vmos/pro/bean/rom/RomUpdateRequestBean;-><init>(Ljava/lang/String;III)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v6, Lcom/vmos/pro/bean/rom/RomUpdateRequestBean;

    invoke-virtual {v5}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˋ()I

    move-result v5

    invoke-static {}, Ly41;->ॱ()I

    move-result v8

    invoke-direct {v6, v7, v5, v4, v8}, Lcom/vmos/pro/bean/rom/RomUpdateRequestBean;-><init>(Ljava/lang/String;III)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update params is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "romList"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$1;

    invoke-direct {v1, p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;Z)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    const-class v3, Lن;

    invoke-virtual {p1, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lن;

    invoke-static {v2}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v2}, Lن;->ˎˎ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public deleteVm(I)V
    .locals 3

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh88;->ʼ(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteVm local id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VmListPresenter"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lwj8;->ॱˊ(II)V

    invoke-static {}, Llw7;->ᐝॱ()Llw7;

    move-result-object v0

    invoke-static {p1}, Lcom/vmos/pro/vmsupport/MultiVmSupport;->ॱ(I)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llw7;->ͺ(Ljava/lang/String;)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrg8;->ʿ(I)V

    invoke-static {}, Lᚐ;->ˎ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbm8;->ॱ(Landroid/content/Context;I)Z

    return-void
.end method

.method public downloadRomWhenGuide(Lcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;->downloadedRomInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;->isAutoGuideRomDownloadEnd:Z

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw0;->ˏ(Liy2;)Lpj7;

    move-result-object v0

    const-string v1, "DOWNLOAD_PROGRESS_ACTION"

    invoke-interface {v0, v1}, Lpj7;->ˋ(Ljava/lang/String;)Lpj7;

    move-result-object v0

    const-string v1, "DOWNLOAD_PAUSE_ACTION"

    invoke-interface {v0, v1}, Lpj7;->ˋ(Ljava/lang/String;)Lpj7;

    move-result-object v0

    const-string v1, "DOWNLOAD_COMPLETE_ACTION"

    invoke-interface {v0, v1}, Lpj7;->ˋ(Ljava/lang/String;)Lpj7;

    move-result-object v0

    const-string v1, "DOWNLOAD_ERROR_ACTION"

    invoke-interface {v0, v1}, Lpj7;->ˋ(Ljava/lang/String;)Lpj7;

    move-result-object v0

    invoke-interface {v0}, Lpj7;->ॱ()Lpj7;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;->register:Lpj7;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->isMember()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->isMember()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ᐝॱ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-object v1, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->INSTANCE:Lcom/vmos/pro/activities/addvm/RomDownloadHelper;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˋ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->getRomFile(Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->getDownloadKey(Lcom/vmos/pro/bean/rom/RomInfo;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->INSTANCE:Lcom/vmos/pro/activities/addvm/RomDownloadManager;

    invoke-virtual {v1, p1, v0, v2}, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public getCloudPhoneList(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "cloud_token"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$2;

    invoke-direct {v1, p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$2;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/account/AccountHelper;->getCloudPhoneTokenCall(Ll01$ᐨ;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "supplierType"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v1

    invoke-virtual {v1}, Lא;->ᐝ()Lz66;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz66;->ॱ(Ljava/util/Map;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$3;

    invoke-direct {v1, p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter$3;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;Landroid/app/Activity;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    const-class v2, Lن;

    invoke-virtual {p1, v2}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lن;

    invoke-interface {p1}, Lن;->ـ()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public onEventMessageReceive(Lws1;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEventMessageReceive : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lws1;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VmListPresenter"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lws1;->ॱ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DOWNLOAD_PROGRESS_ACTION"

    invoke-static {v0, v2}, Lji7;->ॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "DOWNLOAD_PROGRESS_KEY"

    invoke-virtual {p1, v1, v0}, Lws1;->ॱᐝ(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Ll3;->mView:Ls4;

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$View;

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$View;->guideDownloadProgress(I)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lws1;->ॱ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DOWNLOAD_COMPLETE_ACTION"

    invoke-static {v0, v2}, Lji7;->ॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object p1, p0, Ll3;->mView:Ls4;

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$View;

    invoke-interface {p1, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$View;->setAutoGuideRetryBtnVisibility(Z)V

    iget-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;->isAutoGuideRomDownloadEnd:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;->downloadedRomInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->INSTANCE:Lcom/vmos/pro/activities/addvm/RomDownloadHelper;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;->downloadedRomInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˋ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->getRomFile(Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;->downloadedRomInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐨ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;->downloadedRomInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->saveRomInfoToLocal(Lcom/vmos/pro/bean/rom/RomInfo;)V

    goto :goto_0

    :cond_3
    const-string p1, "onEventMessageReceive saveRomInfoToLocal fail -- downloadedRomInfo is null"

    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ll3;->mView:Ls4;

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$View;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;->downloadedRomInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-interface {p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$View;->guideDownloadSuccess(Lcom/vmos/pro/bean/rom/RomInfo;)V

    iput-boolean v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;->isAutoGuideRomDownloadEnd:Z

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;->register:Lpj7;

    invoke-interface {p1}, Lpj7;->ˊ()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lws1;->ॱ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DOWNLOAD_ERROR_ACTION"

    invoke-static {p1, v0}, Lji7;->ॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lim7;->ॱ:Lim7;

    const v0, 0x7f11048e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim7;->ˋ(Ljava/lang/Integer;)V

    iget-object p1, p0, Ll3;->mView:Ls4;

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$View;

    invoke-interface {p1, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$View;->setAutoGuideRetryBtnVisibility(Z)V

    iput-boolean v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;->isAutoGuideRomDownloadEnd:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public releaseEventBus()V
    .locals 1

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object v0

    invoke-virtual {v0}, Lw0;->ॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbs1;->ˊˊ(Ljava/lang/Object;)V

    return-void
.end method
