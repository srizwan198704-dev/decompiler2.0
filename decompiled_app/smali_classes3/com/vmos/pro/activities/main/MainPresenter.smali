.class public Lcom/vmos/pro/activities/main/MainPresenter;
.super Lcom/vmos/pro/activities/main/MainContract$Presenter;

# interfaces
.implements Liy2;


# static fields
.field private static final TAG:Ljava/lang/String; = "MainPresenter"


# instance fields
.field private needUpdateVm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/MainContract$Presenter;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/main/MainPresenter;->needUpdateVm:Ljava/util/LinkedList;

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/main/MainPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/main/MainPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/vmos/pro/activities/main/MainPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/vmos/pro/activities/main/MainPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/vmos/pro/activities/main/MainPresenter;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Ll3;->mAct:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/vmos/pro/activities/main/MainPresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/vmos/pro/activities/main/MainPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/activities/main/MainPresenter;->addNeedUpdateVmInfoToList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addNeedUpdateVmInfoToList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/VmInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˋ()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/vmos/pro/activities/main/MainPresenter;->isContainerVmInfo(Lcom/vmos/pro/bean/VmInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐨ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ـ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/main/MainPresenter;->needUpdateVm:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private containerRom(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rom/RomUpdateRequestBean;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/rom/RomUpdateRequestBean;

    sget-object v1, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->INSTANCE:Lcom/vmos/pro/activities/addvm/RomDownloadHelper;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomUpdateRequestBean;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomUpdateRequestBean;->ˎ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->getPartUpdateDownloadKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static getAvailableRAM()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v1, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMaxVmsCount()I
    .locals 2

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->permanentMember()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getThreeYearCard()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getIsAnnualCard()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/16 v0, 0x32

    return v0

    :cond_1
    const/4 v0, 0x6

    return v0

    :cond_2
    :goto_0
    const/16 v0, 0x63

    return v0
.end method

.method private getRequestMap()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rom/RomUpdateRequestBean;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lel5;->ˏ()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/bean/VmInfo;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->INSTANCE:Lcom/vmos/pro/activities/addvm/RomDownloadHelper;

    invoke-virtual {v4}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˋ()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->getPartUpdateDownloadKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1, v5}, Lcom/vmos/pro/activities/main/MainPresenter;->containerRom(Ljava/util/List;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Lcom/vmos/pro/bean/rom/RomUpdateRequestBean;

    invoke-virtual {v4}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˋ()I

    move-result v4

    invoke-static {}, Ly41;->ॱ()I

    move-result v7

    invoke-direct {v5, v6, v4, v2, v7}, Lcom/vmos/pro/bean/rom/RomUpdateRequestBean;-><init>(Ljava/lang/String;III)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const-string v2, "romList"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private isContainerVmInfo(Lcom/vmos/pro/bean/VmInfo;)Z
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/main/MainPresenter;->needUpdateVm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public fetchForbiddenPkgs()V
    .locals 4

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/main/MainPresenter$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/main/MainPresenter$1;-><init>(Lcom/vmos/pro/activities/main/MainPresenter;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-interface {v2}, Lن;->ʼᐝ()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public getChargeChannel()V
    .locals 4

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/main/MainPresenter$3;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/main/MainPresenter$3;-><init>(Lcom/vmos/pro/activities/main/MainPresenter;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-interface {v2}, Lن;->ˊˋ()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public getPartUpdateInfo()V
    .locals 4

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->ᐝˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MainPresenter"

    const-string v1, "not wifi ignore part update"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw0;->ˏ(Liy2;)Lpj7;

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

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/main/MainPresenter$8;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/main/MainPresenter$8;-><init>(Lcom/vmos/pro/activities/main/MainPresenter;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/MainPresenter;->getRequestMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Lن;->ˎˏ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/MainPresenter;->needUpdateVm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object v0

    invoke-virtual {v0}, Lw0;->ॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbs1;->ˊˊ(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMessageReceive(Lws1;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEventMessageReceive action : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lws1;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainPresenter"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lws1;->ॱ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DOWNLOAD_COMPLETE_ACTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/activities/main/MainPresenter;->needUpdateVm:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/vmos/pro/activities/main/MainPresenter;->needUpdateVm:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/VmInfo;

    if-eqz p1, :cond_1

    const-string v0, "doPartUpdate"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vmos/pro/activities/main/PartUpdateHelper;->INSTANCE:Lcom/vmos/pro/activities/main/PartUpdateHelper;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v2

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/vmos/pro/activities/main/MainPresenter;->needUpdateVm:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˎ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/vmos/pro/activities/main/PartUpdateHelper;->doPartUpdate(ILcom/vmos/pro/bean/rom/RomInfo;Ljava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lws1;->ॱ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DOWNLOAD_ERROR_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "/part_update_file/"

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lب;->ˈ([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".temp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "delete temp file"

    invoke-static {v1, v4}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public oversearsUser(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    const-string v1, "userEmail"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    new-instance v1, Lcom/vmos/pro/activities/main/MainPresenter$4;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/main/MainPresenter$4;-><init>(Lcom/vmos/pro/activities/main/MainPresenter;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-static {v0}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Lن;->ˊᐧ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public permissionTransfer(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    const-string v1, "userEmail"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    new-instance v1, Lcom/vmos/pro/activities/main/MainPresenter$5;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/main/MainPresenter$5;-><init>(Lcom/vmos/pro/activities/main/MainPresenter;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-static {v0}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Lن;->ˊˉ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public reloadUserData(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/main/MainPresenter$2;

    invoke-direct {v1, p0, p1}, Lcom/vmos/pro/activities/main/MainPresenter$2;-><init>(Lcom/vmos/pro/activities/main/MainPresenter;Landroid/app/Activity;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    const-class v2, Lن;

    invoke-virtual {p1, v2}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lن;

    invoke-interface {p1}, Lن;->ﾞ()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public uploadUserDataToServer()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    return-void
.end method
