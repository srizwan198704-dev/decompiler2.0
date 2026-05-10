.class public Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/core/model/AdxNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InteractionConf"
.end annotation


# instance fields
.field public auto:Z

.field public isActionOne:Z

.field public isLpaa:Z

.field public isd:Z

.field public istvp:F

.field public showDeepLinkDialog:Z

.field public showDownloadDialog:I


# direct methods
.method public constructor <init>(ZLcom/yfanads/android/model/template/BaseTemplateData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;->auto:Z

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isd()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;->isd:Z

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isTvp()F

    move-result p1

    iput p1, p0, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;->istvp:F

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isShowDialog()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;->showDeepLinkDialog:Z

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getSDDialog()I

    move-result p1

    iput p1, p0, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;->showDownloadDialog:I

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionOne()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;->isActionOne:Z

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->isLandingPageActiveApp()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;->isLpaa:Z

    return-void
.end method
