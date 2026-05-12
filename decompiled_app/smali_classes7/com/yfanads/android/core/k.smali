.class public abstract Lcom/yfanads/android/core/k;
.super Lcom/yfanads/android/core/BaseChanelAdapter;

# interfaces
.implements Lcom/yfanads/android/core/b;


# instance fields
.field protected viewTracker:Lcom/yfanads/android/core/a;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/callback/BaseAdapterEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;-><init>(Lcom/yfanads/android/callback/BaseAdapterEvent;)V

    return-void
.end method


# virtual methods
.method public addViewLister(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/yfanads/android/strategy/b;

    invoke-direct {v0, p0}, Lcom/yfanads/android/strategy/b;-><init>(Lcom/yfanads/android/core/b;)V

    iput-object v0, p0, Lcom/yfanads/android/core/k;->viewTracker:Lcom/yfanads/android/core/a;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/strategy/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public collectExposureData(J)V
    .locals 2

    const-string v0, "trackerExposure |H"

    :try_start_0
    sget-object v1, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->SDK_SHOW_API_REAL:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v1}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(I)V

    invoke-virtual {p0}, Lcom/yfanads/android/core/k;->removeListener()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|>> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|et_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public removeListener()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/core/k;->viewTracker:Lcom/yfanads/android/core/a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yfanads/android/strategy/b;

    invoke-virtual {v0}, Lcom/yfanads/android/strategy/b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/core/k;->viewTracker:Lcom/yfanads/android/core/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const-string v2, " removeListener success"

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
