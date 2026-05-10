.class public final Lcom/kwad/components/ad/interstitial/report/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/interstitial/report/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ZLcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/l;->Ek()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->Dq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p0, :cond_1

    const-string v1, "ad_client_error_log"

    goto :goto_0

    :cond_1
    const-string v1, "ad_client_apm_log"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p0, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_2
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string v0, "ad_sdk_interstitial_load"

    const-string v1, "status"

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

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

    return-void
.end method

.method public static eT()Lcom/kwad/components/ad/interstitial/report/c;
    .locals 1

    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c$a;->eU()Lcom/kwad/components/ad/interstitial/report/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final B(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final C(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->ds(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setRenderType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final D(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setRenderType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final a(ILjava/lang/String;J)V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 5
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->adShowStartTimeStamp:J

    sub-long/2addr v0, v2

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    new-instance v3, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v3, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v3

    iget-boolean v4, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->notNetworkRequest:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v3, v4}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v3

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bg(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setMaterialType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setRenderDuration(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setRenderType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setExpectedRenderType()Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    iget-wide v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadDataTime:J

    invoke-virtual {p2, v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setLoadDataTime(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setExpectedRenderType()Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-boolean p2, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->notNetworkRequest:Z

    new-instance p2, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {p2, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    iget-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->notNetworkRequest:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    iget-wide v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadDuration:J

    invoke-virtual {p2, v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setDownloadDuration(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadSize()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setDownloadSize(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadType()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setDownloadType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final m(J)V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final y(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final z(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v1, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v1

    iget-boolean v2, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->notNetworkRequest:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bg(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setMaterialType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
