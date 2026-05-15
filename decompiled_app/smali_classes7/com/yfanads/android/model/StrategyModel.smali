.class public Lcom/yfanads/android/model/StrategyModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/model/StrategyModel$AB;,
        Lcom/yfanads/android/model/StrategyModel$Section;
    }
.end annotation


# instance fields
.field private ab:Lcom/yfanads/android/model/StrategyModel$AB;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field private adControl:Lcom/yfanads/android/model/AdControl;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field private biddingList:Ljava/util/List;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/model/SdkSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private copyWaterfall:Ljava/util/List;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/model/SdkSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private section:Lcom/yfanads/android/model/StrategyModel$Section;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field private waterfall:Ljava/util/List;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/model/SdkSupplier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->waterfall:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->copyWaterfall:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->biddingList:Ljava/util/List;

    return-void
.end method

.method public static covertModel(Ljava/lang/String;)Lcom/yfanads/android/model/StrategyModel;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/yfanads/android/libs/utils/Util;->GSON:Lcom/yfanads/android/libs/thirdpart/gson/Gson;

    const-class v2, Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v0, p0, v2}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yfanads/android/model/StrategyModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "string covert object error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    return-object v1
.end method

.method public static covertString(Lcom/yfanads/android/model/StrategyModel;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/yfanads/android/libs/utils/Util;->GSON:Lcom/yfanads/android/libs/thirdpart/gson/Gson;

    invoke-virtual {v1, p0}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "string covert object error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    return-object v0
.end method


# virtual methods
.method public getAb()Lcom/yfanads/android/model/StrategyModel$AB;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->ab:Lcom/yfanads/android/model/StrategyModel$AB;

    return-object v0
.end method

.method public getAbId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->ab:Lcom/yfanads/android/model/StrategyModel$AB;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/StrategyModel$AB;->abId:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAdControl()Lcom/yfanads/android/model/AdControl;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->adControl:Lcom/yfanads/android/model/AdControl;

    return-object v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->adControl:Lcom/yfanads/android/model/AdControl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/AdControl;->adId:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getBiddingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yfanads/android/model/SdkSupplier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->biddingList:Ljava/util/List;

    return-object v0
.end method

.method public getBiddingReport()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->adControl:Lcom/yfanads/android/model/AdControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/AdControl;->getBiddingReport()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCType()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->adControl:Lcom/yfanads/android/model/AdControl;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yfanads/android/model/AdControl;->type:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCacheMax()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->adControl:Lcom/yfanads/android/model/AdControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/AdControl;->getCacheMax()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCacheTimeout()J
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->adControl:Lcom/yfanads/android/model/AdControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/AdControl;->getCacheTimeout()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCarouselCount()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->adControl:Lcom/yfanads/android/model/AdControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/AdControl;->getCarouselCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCarouselInterval()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->adControl:Lcom/yfanads/android/model/AdControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/AdControl;->getCarouselInterval()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d0

    :goto_0
    return v0
.end method

.method public getCopyWaterfall()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yfanads/android/model/SdkSupplier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->copyWaterfall:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->copyWaterfall:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public getGId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->ab:Lcom/yfanads/android/model/StrategyModel$AB;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/StrategyModel$AB;->groupId:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getIP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->adControl:Lcom/yfanads/android/model/AdControl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/AdControl;->ip:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getParallelCnt()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->adControl:Lcom/yfanads/android/model/AdControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/AdControl;->getParallelCnt()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public getRefresh()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->adControl:Lcom/yfanads/android/model/AdControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/AdControl;->getBannerRefresh()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSdkSupplierList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yfanads/android/model/SdkSupplier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->waterfall:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->waterfall:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public getSection()Lcom/yfanads/android/model/StrategyModel$Section;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->section:Lcom/yfanads/android/model/StrategyModel$Section;

    return-object v0
.end method

.method public getSectionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->section:Lcom/yfanads/android/model/StrategyModel$Section;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/model/StrategyModel$Section;->sectionId:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getTopSdkSupplier()Lcom/yfanads/android/model/SdkSupplier;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->waterfall:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->waterfall:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/model/SdkSupplier;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTotalReqTime()J
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->adControl:Lcom/yfanads/android/model/AdControl;

    iget-wide v0, v0, Lcom/yfanads/android/model/AdControl;->totalRequestTimeout:J

    return-wide v0
.end method

.method public getVer()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->adControl:Lcom/yfanads/android/model/AdControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/AdControl;->getResourceVersion()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBiddingList()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->biddingList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSdkSupplier()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->waterfall:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasTotalReqTime()Z
    .locals 6

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->adControl:Lcom/yfanads/android/model/AdControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/yfanads/android/model/AdControl;->totalRequestTimeout:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isAdControlEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->adControl:Lcom/yfanads/android/model/AdControl;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBFSerial()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->adControl:Lcom/yfanads/android/model/AdControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/AdControl;->isBFSerial()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBiddingEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->biddingList:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public isDataValid()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/model/StrategyModel;->getSdkSupplierList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isLogSwitch()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->adControl:Lcom/yfanads/android/model/AdControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/AdControl;->isLogSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSdkSupplierEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->waterfall:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public isTotalTimeout()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->adControl:Lcom/yfanads/android/model/AdControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/AdControl;->isTotalRequestTimeout()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->adControl:Lcom/yfanads/android/model/AdControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/AdControl;->isValid()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeTopSdkSupplier()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->waterfall:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->waterfall:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setAb(Lcom/yfanads/android/model/StrategyModel$AB;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/model/StrategyModel;->ab:Lcom/yfanads/android/model/StrategyModel$AB;

    return-void
.end method

.method public setAdControl(Lcom/yfanads/android/model/AdControl;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/model/StrategyModel;->adControl:Lcom/yfanads/android/model/AdControl;

    return-void
.end method

.method public setBiddingList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/model/SdkSupplier;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/model/StrategyModel;->biddingList:Ljava/util/List;

    return-void
.end method

.method public setSdkSupplierList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/model/SdkSupplier;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yfanads/android/model/StrategyModel;->waterfall:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->copyWaterfall:Ljava/util/List;

    return-void
.end method

.method public setSection(Lcom/yfanads/android/model/StrategyModel$Section;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/model/StrategyModel;->section:Lcom/yfanads/android/model/StrategyModel$Section;

    return-void
.end method

.method public setTotalTimeout(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->adControl:Lcom/yfanads/android/model/AdControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yfanads/android/model/AdControl;->setTotalRequestTimeout(Z)V

    :cond_0
    return-void
.end method

.method public updateTimeFromServer()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/StrategyModel;->adControl:Lcom/yfanads/android/model/AdControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/AdControl;->updateTimeFromServer()V

    :cond_0
    return-void
.end method
