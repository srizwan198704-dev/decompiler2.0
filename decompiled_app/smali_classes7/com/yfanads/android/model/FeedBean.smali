.class public Lcom/yfanads/android/model/FeedBean;
.super Ljava/lang/Object;


# instance fields
.field public actBtnString:Ljava/lang/String;

.field public apiLevel:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public brand:Ljava/lang/String;

.field public contextName:Ljava/lang/String;

.field public county:Ljava/lang/String;

.field public density:F

.field public densityDPI:I

.field public des:Ljava/lang/String;

.field public devHeight:I

.field public devWidth:I

.field public imageUrl:Ljava/lang/String;

.field public isDownload:Z

.field public isFullScreen:Z

.field public isVideo:Z

.field public language:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public oaId:Ljava/lang/String;

.field public os:Ljava/lang/String;

.field public popHeight:I

.field public popWidth:I

.field public publish:Ljava/lang/String;

.field public reqId:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public templateConf:Lcom/yfanads/android/model/TemplateConf;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/yfanads/android/model/template/BaseTemplateData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/model/FeedBean;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/yfanads/android/model/FeedBean;->des:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yfanads/android/model/FeedBean;->isVideo:Z

    if-eqz p4, :cond_0

    iget-object p1, p4, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    iput-object p1, p0, Lcom/yfanads/android/model/FeedBean;->templateConf:Lcom/yfanads/android/model/TemplateConf;

    iget p1, p4, Lcom/yfanads/android/model/template/BaseTemplateData;->popWidth:I

    iput p1, p0, Lcom/yfanads/android/model/FeedBean;->popWidth:I

    iget p1, p4, Lcom/yfanads/android/model/template/BaseTemplateData;->popHeight:I

    iput p1, p0, Lcom/yfanads/android/model/FeedBean;->popHeight:I

    iget-object p1, p4, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    iput-object p1, p0, Lcom/yfanads/android/model/FeedBean;->type:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/model/FeedBean;->updateCommonInfo()V

    return-void
.end method


# virtual methods
.method public updateAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/model/FeedBean;->isDownload:Z

    iput-object p1, p0, Lcom/yfanads/android/model/FeedBean;->appName:Ljava/lang/String;

    iput-object p2, p0, Lcom/yfanads/android/model/FeedBean;->appVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/yfanads/android/model/FeedBean;->publish:Ljava/lang/String;

    return-void
.end method

.method public updateCommonInfo()V
    .locals 2

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/yfanads/android/model/YFAdsPhone;->county:Ljava/lang/String;

    iput-object v1, p0, Lcom/yfanads/android/model/FeedBean;->county:Ljava/lang/String;

    iget-object v1, v0, Lcom/yfanads/android/model/YFAdsPhone;->language:Ljava/lang/String;

    iput-object v1, p0, Lcom/yfanads/android/model/FeedBean;->language:Ljava/lang/String;

    iget v1, v0, Lcom/yfanads/android/model/YFAdsPhone;->devWidth:I

    iput v1, p0, Lcom/yfanads/android/model/FeedBean;->devWidth:I

    iget v1, v0, Lcom/yfanads/android/model/YFAdsPhone;->devHeight:I

    iput v1, p0, Lcom/yfanads/android/model/FeedBean;->devHeight:I

    iget v1, v0, Lcom/yfanads/android/model/YFAdsPhone;->density:F

    iput v1, p0, Lcom/yfanads/android/model/FeedBean;->density:F

    iget v1, v0, Lcom/yfanads/android/model/YFAdsPhone;->densityDPI:I

    iput v1, p0, Lcom/yfanads/android/model/FeedBean;->densityDPI:I

    iget-object v1, v0, Lcom/yfanads/android/model/YFAdsPhone;->brand:Ljava/lang/String;

    iput-object v1, p0, Lcom/yfanads/android/model/FeedBean;->brand:Ljava/lang/String;

    iget-object v1, v0, Lcom/yfanads/android/model/YFAdsPhone;->model:Ljava/lang/String;

    iput-object v1, p0, Lcom/yfanads/android/model/FeedBean;->model:Ljava/lang/String;

    iget-object v1, v0, Lcom/yfanads/android/model/YFAdsPhone;->apiLevel:Ljava/lang/String;

    iput-object v1, p0, Lcom/yfanads/android/model/FeedBean;->apiLevel:Ljava/lang/String;

    iget-object v1, v0, Lcom/yfanads/android/model/YFAdsPhone;->os:Ljava/lang/String;

    iput-object v1, p0, Lcom/yfanads/android/model/FeedBean;->os:Ljava/lang/String;

    invoke-static {}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getCacheOAID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getClientId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getCacheOAID()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/yfanads/android/model/FeedBean;->oaId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yfanads/android/model/YFAdsPhone;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/model/FeedBean;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public updateSupplerInfo(Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->getSourceByLog()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/model/FeedBean;->source:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->getReqId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/model/FeedBean;->reqId:Ljava/lang/String;

    return-void
.end method
