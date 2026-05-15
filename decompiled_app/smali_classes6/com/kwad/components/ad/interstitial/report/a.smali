.class public final Lcom/kwad/components/ad/interstitial/report/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/interstitial/report/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/l;->Ek()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->Dq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_sdk_interstitial_callback"

    invoke-virtual {v0, v1, p0}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_INTERSTITIAL:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/a;->bls:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static eP()Lcom/kwad/components/ad/interstitial/report/a;
    .locals 1

    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/a$a;->eQ()Lcom/kwad/components/ad/interstitial/report/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;D)V
    .locals 3

    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>()V

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setActionType(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setVisiblePercent(D)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const-string p2, "action_type"

    invoke-static {p2, p1}, Lcom/kwad/components/ad/interstitial/report/a;->a(Ljava/lang/String;Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;JJ)V
    .locals 3

    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>()V

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setActionType(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setClickSceneType(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setItemClickType(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const-string p2, "action_type"

    invoke-static {p2, p1}, Lcom/kwad/components/ad/interstitial/report/a;->a(Ljava/lang/String;Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/response/model/AdTemplate;JJ)V
    .locals 3

    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>()V

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setCallbackType(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setClickSceneType(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setItemClickType(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const-string p2, "callback_type"

    invoke-static {p2, p1}, Lcom/kwad/components/ad/interstitial/report/a;->a(Ljava/lang/String;Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final v(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>()V

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setCallbackType(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const-string v0, "callback_type"

    invoke-static {v0, p1}, Lcom/kwad/components/ad/interstitial/report/a;->a(Ljava/lang/String;Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final w(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>()V

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setCallbackType(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const-string v0, "callback_type"

    invoke-static {v0, p1}, Lcom/kwad/components/ad/interstitial/report/a;->a(Ljava/lang/String;Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method
