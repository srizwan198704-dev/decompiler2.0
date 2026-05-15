.class public final Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/ViewGroup;I)V
    .locals 4

    :try_start_0
    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    instance-of v3, p0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    const-string p0, "frameLayout"

    invoke-static {p0, v0, p1, v1, v2}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor;->a(Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_2

    :cond_1
    instance-of v3, p0, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    const-string p0, "linearLayout"

    invoke-static {p0, v0, p1, v1, v2}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor;->a(Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_2

    :cond_2
    instance-of p0, p0, Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_3

    const-string p0, "relativeLayout"

    invoke-static {p0, v0, p1, v1, v2}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor;->a(Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_2

    :cond_3
    const-string p0, "unknown"

    invoke-static {p0, v0, p1, v1, v2}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor;->a(Ljava/lang/String;Ljava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    invoke-static {}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;->obtain()Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;->setContainerType(Ljava/lang/String;)Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;->setContainerName(Ljava/lang/String;)Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;->setState(I)Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;->setHeight(I)Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;->setWidth(I)Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor;->c(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method private static c(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_sdk_native_container_monitor"

    const-string v2, "state"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_NATIVE:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->bls:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "reportNativeContainerLog"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static fy()V
    .locals 2

    invoke-static {}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;->obtain()Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;->setState(I)Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor;->c(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static fz()V
    .locals 2

    invoke-static {}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;->obtain()Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;->setState(I)Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor$NativeReportMsg;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor;->c(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method
