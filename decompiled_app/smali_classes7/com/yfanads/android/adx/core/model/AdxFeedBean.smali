.class public Lcom/yfanads/android/adx/core/model/AdxFeedBean;
.super Lcom/yfanads/android/adx/core/model/NativeSource;


# instance fields
.field public apiLevel:Ljava/lang/String;

.field public brand:Ljava/lang/String;

.field public conf:Lcom/yfanads/android/model/TemplateConf;

.field public county:Ljava/lang/String;

.field public density:F

.field public densityDPI:I

.field public devHeight:I

.field public devWidth:I

.field public isFullScreen:Z

.field public language:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public oaId:Ljava/lang/String;

.field public os:Ljava/lang/String;

.field public screenSize:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/core/model/NativeSource;Lcom/yfanads/android/model/TemplateConf;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/core/model/NativeSource;-><init>()V

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/core/model/NativeSource;->updNativeSource(Lcom/yfanads/android/adx/core/model/NativeSource;)V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/core/model/AdxFeedBean;->updateOther()V

    iput-object p2, p0, Lcom/yfanads/android/adx/core/model/AdxFeedBean;->conf:Lcom/yfanads/android/model/TemplateConf;

    invoke-static {}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getCacheOAID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getClientId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getCacheOAID()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yfanads/android/adx/core/model/AdxFeedBean;->oaId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yfanads/android/adx/core/model/AdxFeedBean;->isFullScreen:Z

    return-void
.end method


# virtual methods
.method public updateOther()V
    .locals 2

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/yfanads/android/model/YFAdsPhone;->county:Ljava/lang/String;

    iput-object v1, p0, Lcom/yfanads/android/adx/core/model/AdxFeedBean;->county:Ljava/lang/String;

    iget-object v1, v0, Lcom/yfanads/android/model/YFAdsPhone;->language:Ljava/lang/String;

    iput-object v1, p0, Lcom/yfanads/android/adx/core/model/AdxFeedBean;->language:Ljava/lang/String;

    iget v1, v0, Lcom/yfanads/android/model/YFAdsPhone;->devWidth:I

    iput v1, p0, Lcom/yfanads/android/adx/core/model/AdxFeedBean;->devWidth:I

    iget v1, v0, Lcom/yfanads/android/model/YFAdsPhone;->devHeight:I

    iput v1, p0, Lcom/yfanads/android/adx/core/model/AdxFeedBean;->devHeight:I

    iget v1, v0, Lcom/yfanads/android/model/YFAdsPhone;->density:F

    iput v1, p0, Lcom/yfanads/android/adx/core/model/AdxFeedBean;->density:F

    iget v1, v0, Lcom/yfanads/android/model/YFAdsPhone;->densityDPI:I

    iput v1, p0, Lcom/yfanads/android/adx/core/model/AdxFeedBean;->densityDPI:I

    iget-object v1, v0, Lcom/yfanads/android/model/YFAdsPhone;->brand:Ljava/lang/String;

    iput-object v1, p0, Lcom/yfanads/android/adx/core/model/AdxFeedBean;->brand:Ljava/lang/String;

    iget-object v1, v0, Lcom/yfanads/android/model/YFAdsPhone;->model:Ljava/lang/String;

    iput-object v1, p0, Lcom/yfanads/android/adx/core/model/AdxFeedBean;->model:Ljava/lang/String;

    iget-object v1, v0, Lcom/yfanads/android/model/YFAdsPhone;->apiLevel:Ljava/lang/String;

    iput-object v1, p0, Lcom/yfanads/android/adx/core/model/AdxFeedBean;->apiLevel:Ljava/lang/String;

    iget-object v1, v0, Lcom/yfanads/android/model/YFAdsPhone;->os:Ljava/lang/String;

    iput-object v1, p0, Lcom/yfanads/android/adx/core/model/AdxFeedBean;->os:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yfanads/android/model/YFAdsPhone;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/core/model/AdxFeedBean;->sdkVersion:Ljava/lang/String;

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    iget-object v0, v0, Lcom/yfanads/android/adx/service/c;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/yfanads/android/adx/core/model/AdxFeedBean;->screenSize:Ljava/lang/String;

    return-void
.end method
