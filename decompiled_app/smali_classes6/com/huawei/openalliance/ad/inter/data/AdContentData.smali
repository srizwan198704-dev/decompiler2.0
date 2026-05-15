.class public Lcom/huawei/openalliance/ad/inter/data/AdContentData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x51a883d5662bd011L


# instance fields
.field private abilityDetailInfoEncode:Ljava/lang/String;

.field private adChoiceIcon:Ljava/lang/String;

.field private adChoiceUrl:Ljava/lang/String;

.field private adType:I

.field private apiVer:I

.field private assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/v3/Asset;",
            ">;"
        }
    .end annotation
.end field

.field private autoDownloadApp:Z

.field private bannerRefSetting:Ljava/lang/String;

.field private bubbleInfo:Ljava/lang/String;

.field private clickActionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private compliance:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/AdvertiserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private configMap:Ljava/lang/String;

.field private contentDownMethod:Ljava/lang/String;

.field private contentExts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/ContentExt;",
            ">;"
        }
    .end annotation
.end field

.field private contentId:Ljava/lang/String;

.field private creativeType:I

.field private cshareUrl:Ljava/lang/String;

.field private ctrlExt:Ljava/lang/String;

.field private transient ctrlExtObj:Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/d;
    .end annotation
.end field

.field private ctrlSwitchs:Ljava/lang/String;

.field private cur:Ljava/lang/String;

.field private customData:Ljava/lang/String;

.field private defaultTemplate:Lcom/huawei/hms/ads/DefaultTemplate;

.field private delayInfo:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

.field private detailUrl:Ljava/lang/String;

.field private directReturnVideoAd:Z

.field private displayCount:I

.field private endTime:J

.field private ext:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/ImpEX;",
            ">;"
        }
    .end annotation
.end field

.field private feedbackInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private height:I

.field private hwChannelId:Ljava/lang/String;

.field private intentUri:Ljava/lang/String;

.field private interactCfg:Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;

.field private interactiontype:I

.field private isAdContainerSizeMatched:Ljava/lang/String;

.field private isDownloaded:Z

.field private isFromExSplash:Z

.field private isJssdkInWhiteList:Z

.field private isLast:Z

.field private isSpare:Z

.field private isSupportImpCtrl:Z

.field private isVastAd:Z

.field private jsFeedbackInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/JSFeedbackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private keyWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private keyWordsType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private landingTitleFlag:I

.field private lastShowTime:J

.field private linkedVideoMode:I

.field private logo2Pos:Ljava/lang/String;

.field private logo2Text:Ljava/lang/String;

.field private lurl:Ljava/lang/String;

.field private mapConfigMap:Ljava/util/Map;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private metaData:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/a;
    .end annotation
.end field

.field private metaDataObj:Lcom/huawei/openalliance/ad/beans/metadata/MetaData;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/d;
    .end annotation
.end field

.field private needAppDownload:Z

.field private nurl:Ljava/lang/String;

.field private om:Ljava/util/List;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/Om;",
            ">;"
        }
    .end annotation
.end field

.field private omArgs:Ljava/util/List;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/Om;",
            ">;"
        }
    .end annotation
.end field

.field playedTime:Ljava/lang/Integer;

.field private price:Ljava/lang/Float;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/a;
    .end annotation
.end field

.field private priority:I

.field private proDesc:Ljava/lang/String;

.field private recallSource:I

.field private recordtaskinfo:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private requestType:Ljava/lang/Integer;

.field private rewardAmount:I

.field private rewardType:Ljava/lang/String;

.field private sdkVer:I

.field private sequence:I

.field private showAppLogoFlag:I

.field private showId:Ljava/lang/String;

.field private skipText:Ljava/lang/String;

.field private skipTextHeight:I

.field private skipTextPos:Ljava/lang/String;

.field private skipTextSize:I

.field private slotId:Ljava/lang/String;

.field private splashMediaPath:Ljava/lang/String;

.field private splashPreContentFlag:I

.field private splashShowTime:I

.field private splashSkipBtnDelayTime:I

.field private startShowTime:J

.field private startTime:J

.field private strAssets:Ljava/lang/String;

.field private style:Ljava/lang/String;

.field private styleExt:Ljava/lang/String;

.field private styleId:Ljava/lang/String;

.field private taskId:Ljava/lang/String;

.field private templateContent:Ljava/lang/String;

.field private templateData:Lcom/huawei/openalliance/ad/beans/metadata/v3/TemplateData;

.field private templateId:I

.field private templateIdV3:Ljava/lang/String;

.field private templateStyle:Ljava/lang/String;

.field private templateUrl:Ljava/lang/String;

.field private transparencyOpen:Z

.field private transparencySwitch:Z

.field private transparencyTplUrl:Ljava/lang/String;

.field private uniqueId:Ljava/lang/String;

.field private useGaussianBlur:I

.field private userId:Ljava/lang/String;

.field private transient videoConfiguration:Lcom/huawei/hms/ads/VideoConfiguration;

.field private videoTime:J

.field private webConfig:Ljava/lang/String;

.field private whyThisAd:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->Code()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->showId:Ljava/lang/String;

    const v0, 0x7c6fc94

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->sdkVer:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->showAppLogoFlag:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->creativeType:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->adType:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->autoDownloadApp:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->directReturnVideoAd:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->linkedVideoMode:I

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->isFromExSplash:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->isSpare:Z

    const v2, -0x1b207

    iput v2, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->splashSkipBtnDelayTime:I

    iput v2, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->splashShowTime:I

    iput v1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->recallSource:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->isSupportImpCtrl:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->transparencySwitch:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->transparencyOpen:Z

    return-void
.end method

.method public static P()J
    .locals 2

    const-wide v0, 0x51a883d5662bd011L    # 2.381223962613162E85

    return-wide v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->lurl:Ljava/lang/String;

    return-void
.end method

.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->needAppDownload:Z

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->skipText:Ljava/lang/String;

    return-object v0
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->templateId:I

    return-void
.end method

.method public B(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->videoTime:J

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->contentId:Ljava/lang/String;

    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->clickActionList:Ljava/util/List;

    return-void
.end method

.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->directReturnVideoAd:Z

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->metaData:Ljava/lang/String;

    return-object v0
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->linkedVideoMode:I

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->taskId:Ljava/lang/String;

    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/ContentExt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->contentExts:Ljava/util/List;

    return-void
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->isFromExSplash:Z

    return-void
.end method

.method public Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ctrlExt:Ljava/lang/String;

    return-object v0
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->showAppLogoFlag:I

    return-void
.end method

.method public Code(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->lastShowTime:J

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/DefaultTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->defaultTemplate:Lcom/huawei/hms/ads/DefaultTemplate;

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/VideoConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->videoConfiguration:Lcom/huawei/hms/ads/VideoConfiguration;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ctrlExtObj:Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->delayInfo:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->interactCfg:Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/beans/metadata/MetaData;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->metaDataObj:Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    return-void
.end method

.method public Code(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->price:Ljava/lang/Float;

    return-void
.end method

.method public Code(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->requestType:Ljava/lang/Integer;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ctrlExt:Ljava/lang/String;

    return-void
.end method

.method public Code(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/Om;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->om:Ljava/util/List;

    return-void
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->isSupportImpCtrl:Z

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->showId:Ljava/lang/String;

    return-object v0
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->useGaussianBlur:I

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->requestId:Ljava/lang/String;

    return-void
.end method

.method public D(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/AdvertiserInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->compliance:Ljava/util/List;

    return-void
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->isVastAd:Z

    return-void
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->templateId:I

    return v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->style:Ljava/lang/String;

    return-void
.end method

.method public F()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->playedTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->skipTextHeight:I

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->templateContent:Ljava/lang/String;

    return-void
.end method

.method public F(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->feedbackInfoList:Ljava/util/List;

    return-void
.end method

.method public F(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->isJssdkInWhiteList:Z

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->templateContent:Ljava/lang/String;

    return-object v0
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->styleExt:Ljava/lang/String;

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->styleId:Ljava/lang/String;

    return-void
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->directReturnVideoAd:Z

    return v0
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->height:I

    return-void
.end method

.method public I(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->startTime:J

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->showId:Ljava/lang/String;

    return-void
.end method

.method public I(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->keyWords:Ljava/util/List;

    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->needAppDownload:Z

    return-void
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->isSupportImpCtrl:Z

    return v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->linkedVideoMode:I

    return v0
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->strAssets:Ljava/lang/String;

    return-void
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->sequence:I

    return v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->bubbleInfo:Ljava/lang/String;

    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->slotId:Ljava/lang/String;

    return-object v0
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->displayCount:I

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->whyThisAd:Ljava/lang/String;

    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->jsFeedbackInfos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/huawei/openalliance/ad/inter/data/JSFeedbackInfo;

    invoke-direct {v1, v0}, Lcom/huawei/openalliance/ad/inter/data/JSFeedbackInfo;-><init>(Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->jsFeedbackInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->transparencySwitch:Z

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->configMap:Ljava/lang/String;

    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->rewardType:Ljava/lang/String;

    return-object v0
.end method

.method public O()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->rewardAmount:I

    return v0
.end method

.method public Q()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->lastShowTime:J

    return-wide v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->displayCount:I

    return v0
.end method

.method public S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->metaDataObj:Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->metaData:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->metaDataObj:Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->metaDataObj:Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    return-object v0
.end method

.method public S(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->skipTextSize:I

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->uniqueId:Ljava/lang/String;

    return-void
.end method

.method public S(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/ImpEX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ext:Ljava/util/List;

    return-void
.end method

.method public S(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->isSpare:Z

    return-void
.end method

.method public T()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->splashPreContentFlag:I

    return v0
.end method

.method public U()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->metaDataObj:Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    return-object v0
.end method

.method public V()Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ctrlExtObj:Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ctrlExt:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ctrlExtObj:Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ctrlExtObj:Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;

    return-object v0
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->width:I

    return-void
.end method

.method public V(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->endTime:J

    return-void
.end method

.method public V(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->playedTime:Ljava/lang/Integer;

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->metaData:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->metaDataObj:Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    return-void
.end method

.method public V(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/Om;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->omArgs:Ljava/util/List;

    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->autoDownloadApp:Z

    return-void
.end method

.method public W()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->keyWordsType:Ljava/util/List;

    return-object v0
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->landingTitleFlag:I

    return v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->webConfig:Ljava/lang/String;

    return-object v0
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->adType:I

    return v0
.end method

.method public Z(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->priority:I

    return-void
.end method

.method public Z(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->startShowTime:J

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->slotId:Ljava/lang/String;

    return-void
.end method

.method public Z(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->keyWordsType:Ljava/util/List;

    return-void
.end method

.method public Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->isLast:Z

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->creativeType:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->adChoiceUrl:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->transparencyTplUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->transparencyOpen:Z

    return-void
.end method

.method public aA()Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->interactCfg:Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;

    return-object v0
.end method

.method public aB()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->startShowTime:J

    return-wide v0
.end method

.method public aC()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->feedbackInfoList:Ljava/util/List;

    return-object v0
.end method

.method public aD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->isVastAd:Z

    return v0
.end method

.method public aE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->templateIdV3:Ljava/lang/String;

    return-object v0
.end method

.method public aF()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->apiVer:I

    return v0
.end method

.method public aG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->abilityDetailInfoEncode:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bc;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->hwChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public aI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/v3/Asset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->assets:Ljava/util/List;

    return-object v0
.end method

.method public aJ()Lcom/huawei/openalliance/ad/beans/metadata/v3/TemplateData;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->templateData:Lcom/huawei/openalliance/ad/beans/metadata/v3/TemplateData;

    return-object v0
.end method

.method public aK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->templateStyle:Ljava/lang/String;

    return-object v0
.end method

.method public aL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/AdvertiserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->compliance:Ljava/util/List;

    return-object v0
.end method

.method public aM()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/JSFeedbackInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->jsFeedbackInfos:Ljava/util/List;

    return-object v0
.end method

.method public aN()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->recallSource:I

    return v0
.end method

.method public aO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->templateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public aP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->transparencyTplUrl:Ljava/lang/String;

    return-object v0
.end method

.method public aQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->transparencySwitch:Z

    return v0
.end method

.method public aR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->transparencyOpen:Z

    return v0
.end method

.method public aS()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->videoTime:J

    return-wide v0
.end method

.method public aT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->cshareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public aU()Lcom/huawei/hms/ads/VideoConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->videoConfiguration:Lcom/huawei/hms/ads/VideoConfiguration;

    return-object v0
.end method

.method public aV()Lcom/huawei/hms/ads/DefaultTemplate;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->defaultTemplate:Lcom/huawei/hms/ads/DefaultTemplate;

    return-object v0
.end method

.method public aW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->cur:Ljava/lang/String;

    return-object v0
.end method

.method public aX()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->price:Ljava/lang/Float;

    return-object v0
.end method

.method public aY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->nurl:Ljava/lang/String;

    return-object v0
.end method

.method public aZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->lurl:Ljava/lang/String;

    return-object v0
.end method

.method public aa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public ab()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->isAdContainerSizeMatched:Ljava/lang/String;

    return-object v0
.end method

.method public ac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->whyThisAd:Ljava/lang/String;

    return-object v0
.end method

.method public ad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->adChoiceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public ae()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->adChoiceIcon:Ljava/lang/String;

    return-object v0
.end method

.method public af()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->isLast:Z

    return v0
.end method

.method public ag()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->skipTextSize:I

    return v0
.end method

.method public ah()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->skipTextHeight:I

    return v0
.end method

.method public ai()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/Om;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->om:Ljava/util/List;

    return-object v0
.end method

.method public aj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/Om;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->omArgs:Ljava/util/List;

    return-object v0
.end method

.method public ak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->contentDownMethod:Ljava/lang/String;

    return-object v0
.end method

.method public al()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->useGaussianBlur:I

    return v0
.end method

.method public am()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->isAdContainerSizeMatched:Ljava/lang/String;

    return-object v0
.end method

.method public an()Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->delayInfo:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    return-object v0
.end method

.method public ao()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->bannerRefSetting:Ljava/lang/String;

    return-object v0
.end method

.method public ap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->isFromExSplash:Z

    return v0
.end method

.method public aq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->isSpare:Z

    return v0
.end method

.method public ar()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->splashSkipBtnDelayTime:I

    return v0
.end method

.method public as()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->splashShowTime:I

    return v0
.end method

.method public at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->customData:Ljava/lang/String;

    return-object v0
.end method

.method public au()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public av()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->proDesc:Ljava/lang/String;

    return-object v0
.end method

.method public aw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->isJssdkInWhiteList:Z

    return v0
.end method

.method public ax()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->requestType:Ljava/lang/Integer;

    return-object v0
.end method

.method public ay()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/ImpEX;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ext:Ljava/util/List;

    return-object v0
.end method

.method public az()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/beans/metadata/ContentExt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->contentExts:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->interactiontype:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->adChoiceIcon:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->isDownloaded:Z

    return-void
.end method

.method public ba()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->style:Ljava/lang/String;

    return-object v0
.end method

.method public bb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->styleExt:Ljava/lang/String;

    return-object v0
.end method

.method public bc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method public bd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->strAssets:Ljava/lang/String;

    return-object v0
.end method

.method public be()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->bubbleInfo:Ljava/lang/String;

    return-object v0
.end method

.method public bf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->isDownloaded:Z

    return v0
.end method

.method public bg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->configMap:Ljava/lang/String;

    return-object v0
.end method

.method public bh()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->mapConfigMap:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->configMap:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/util/Map;

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->mapConfigMap:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->mapConfigMap:Ljava/util/Map;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->showAppLogoFlag:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->splashPreContentFlag:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->isAdContainerSizeMatched:Ljava/lang/String;

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->endTime:J

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->adType:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->splashMediaPath:Ljava/lang/String;

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->startTime:J

    return-wide v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->landingTitleFlag:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->detailUrl:Ljava/lang/String;

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->width:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->sequence:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->intentUri:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->height:I

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->rewardAmount:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->skipText:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->splashMediaPath:Ljava/lang/String;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->splashSkipBtnDelayTime:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->skipTextPos:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->detailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->apiVer:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->logo2Text:Ljava/lang/String;

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->interactiontype:I

    return v0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->recallSource:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->logo2Pos:Ljava/lang/String;

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->priority:I

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->contentDownMethod:Ljava/lang/String;

    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->creativeType:I

    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->webConfig:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->intentUri:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ctrlSwitchs:Ljava/lang/String;

    return-void
.end method

.method public n()V
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->displayCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->displayCount:I

    iput v1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->priority:I

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->Code()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->lastShowTime:J

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->recordtaskinfo:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->keyWords:Ljava/util/List;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->rewardType:Ljava/lang/String;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->skipTextPos:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->isAdContainerSizeMatched:Ljava/lang/String;

    return-void
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->clickActionList:Ljava/util/List;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bc;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->customData:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->logo2Text:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bc;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->userId:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->logo2Pos:Ljava/lang/String;

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->proDesc:Ljava/lang/String;

    return-void
.end method

.method public t()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->V()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->templateIdV3:Ljava/lang/String;

    return-void
.end method

.method public u()Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->h()Lcom/huawei/openalliance/ad/beans/metadata/MediaFile;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->hwChannelId:Ljava/lang/String;

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ctrlSwitchs:Ljava/lang/String;

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->templateUrl:Ljava/lang/String;

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->recordtaskinfo:Ljava/lang/String;

    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->transparencyTplUrl:Ljava/lang/String;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->cshareUrl:Ljava/lang/String;

    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y()Lcom/huawei/openalliance/ad/inter/data/AppInfo;
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->e()Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-direct {v1, v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;-><init>(Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->uniqueId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->V(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->cur:Ljava/lang/String;

    return-void
.end method

.method public z()Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->f()Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;

    move-result-object v0

    return-object v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->nurl:Ljava/lang/String;

    return-void
.end method
