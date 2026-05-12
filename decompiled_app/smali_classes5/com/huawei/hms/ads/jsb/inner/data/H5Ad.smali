.class public Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private adChoiceUrl:Ljava/lang/String;

.field private adType:I

.field private advertiserInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/AdvertiserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private apiVer:I

.field private app:Lcom/huawei/hms/ads/jsb/inner/data/App;

.field private bannerRefSetting:Ljava/lang/String;

.field private clickBtnTxt:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private creativeType:I

.field private ctrlExt:Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;

.field private desc:Ljava/lang/String;

.field private dspLogo:Ljava/lang/String;

.field private dspName:Ljava/lang/String;

.field private endTime:J

.field private ext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private icon:Lcom/huawei/hms/ads/jsb/inner/data/ImageInfo;

.field private imgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/jsb/inner/data/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private interactionType:I

.field private isGaussianBlur:Z

.field private isSilentReserve:Z

.field private keywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private label:Ljava/lang/String;

.field private logo2Text:Ljava/lang/String;

.field private mediaFile:Lcom/huawei/hms/ads/jsb/inner/data/MediaFile;

.field private minEffectiveShowRatio:I

.field private minEffectiveShowTime:J

.field private requestId:Ljava/lang/String;

.field private rewardItem:Lcom/huawei/openalliance/ad/inter/data/RewardItem;

.field private sequence:I

.field private showAppElement:Z

.field private showId:Ljava/lang/String;

.field private slotId:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private startShowtime:J

.field private taskId:Ljava/lang/String;

.field private templateId:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private transparencyOpen:Z

.field private uniqueId:Ljava/lang/String;

.field private video:Lcom/huawei/hms/ads/jsb/inner/data/Video;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->apiVer:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->apiVer:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/jg;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->isSilentReserve:Z

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->requestId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->uniqueId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->showId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->slotId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->contentId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->taskId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Z()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->adType:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->l()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->creativeType:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->j()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->interactionType:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->endTime:J

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->K()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->sequence:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ad()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->adChoiceUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->V()Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->ctrlExt:Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bc;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->keywords:Ljava/util/List;

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->al()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->isGaussianBlur:Z

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ao()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->bannerRefSetting:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->logo2Text:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->D()I

    move-result v3

    iput v3, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->minEffectiveShowRatio:I

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->F()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->minEffectiveShowTime:J

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->B()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->desc:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->S()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Lcom/huawei/hms/ads/jsb/inner/data/ImageInfo;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;

    invoke-direct {v4, v3}, Lcom/huawei/hms/ads/jsb/inner/data/ImageInfo;-><init>(Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;)V

    iput-object v4, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->icon:Lcom/huawei/hms/ads/jsb/inner/data/ImageInfo;

    :cond_4
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->d()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->imgList:Ljava/util/List;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/beans/metadata/AdSource;->Code(Ljava/util/List;)Lcom/huawei/openalliance/ad/beans/metadata/AdSource;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/beans/metadata/AdSource;->Code()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->dspName:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/beans/metadata/AdSource;->V()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->dspLogo:Ljava/lang/String;

    :cond_5
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->L()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->source:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->Code()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->clickBtnTxt:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->Z()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->title:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->L()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->label:Ljava/lang/String;

    new-instance v3, Lcom/huawei/hms/ads/jsb/inner/data/MediaFile;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->h()Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->k()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lcom/huawei/hms/ads/jsb/inner/data/MediaFile;-><init>(Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;J)V

    iput-object v3, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->mediaFile:Lcom/huawei/hms/ads/jsb/inner/data/MediaFile;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->showAppElement:Z

    :cond_6
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aQ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->transparencyOpen:Z

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->t()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/huawei/hms/ads/jsb/inner/data/Video;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->t()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/jsb/inner/data/Video;-><init>(Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->video:Lcom/huawei/hms/ads/jsb/inner/data/Video;

    :cond_8
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->O()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/huawei/openalliance/ad/inter/data/RewardItem;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->O()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/openalliance/ad/inter/data/RewardItem;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->rewardItem:Lcom/huawei/openalliance/ad/inter/data/RewardItem;

    :cond_9
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->y()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/huawei/hms/ads/jsb/inner/data/App;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->y()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/jsb/inner/data/App;-><init>(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->app:Lcom/huawei/hms/ads/jsb/inner/data/App;

    :cond_a
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ay()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/beans/metadata/ImpEX;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/beans/metadata/ImpEX;->Code()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/beans/metadata/ImpEX;->V()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    iput-object v1, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->ext:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aL()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->advertiserInfos:Ljava/util/List;

    :cond_c
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->apiVer:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aE()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->templateId:Ljava/lang/String;

    return-void
.end method

.method private V(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/jsb/inner/data/ImageInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;

    new-instance v2, Lcom/huawei/hms/ads/jsb/inner/data/ImageInfo;

    invoke-direct {v2, v1}, Lcom/huawei/hms/ads/jsb/inner/data/ImageInfo;-><init>(Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->slotId:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public Code(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->startShowtime:J

    return-void
.end method

.method public Code(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/AdvertiserInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->advertiserInfos:Ljava/util/List;

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->title:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->source:Ljava/lang/String;

    return-object v0
.end method

.method public S()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->adType:I

    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->showId:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lcom/huawei/hms/ads/jsb/inner/data/ImageInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->icon:Lcom/huawei/hms/ads/jsb/inner/data/ImageInfo;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/jsb/inner/data/ImageInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->imgList:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/huawei/hms/ads/jsb/inner/data/Video;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->video:Lcom/huawei/hms/ads/jsb/inner/data/Video;

    return-object v0
.end method

.method public d()Lcom/huawei/hms/ads/jsb/inner/data/App;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->app:Lcom/huawei/hms/ads/jsb/inner/data/App;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->clickBtnTxt:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->creativeType:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->interactionType:I

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->endTime:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->minEffectiveShowTime:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->minEffectiveShowRatio:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->sequence:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->dspName:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->dspLogo:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->logo2Text:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/AdvertiserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->advertiserInfos:Ljava/util/List;

    return-object v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->startShowtime:J

    return-wide v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/H5Ad;->showAppElement:Z

    return v0
.end method
