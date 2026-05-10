.class public final Lcom/kwad/components/ad/fullscreen/g;
.super Lcom/kwad/components/ad/b;

# interfaces
.implements Lcom/kwad/components/core/internal/api/a;
.implements Lcom/kwad/sdk/api/KsFullScreenVideoAd;


# instance fields
.field private jw:Lcom/kwad/components/ad/fullscreen/c;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/b;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    invoke-static {}, Lcom/kwad/components/ad/i/b;->fX()Lcom/kwad/components/ad/i/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/i/b;->a(Lcom/kwad/components/core/internal/api/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/fullscreen/g;)Lcom/kwad/components/core/internal/api/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/b;->bz:Lcom/kwad/components/core/internal/api/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/fullscreen/g;)Lcom/kwad/components/core/internal/api/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/b;->bz:Lcom/kwad/components/core/internal/api/c;

    return-object p0
.end method


# virtual methods
.method public final isAdEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eP(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/core/video/k;->aR(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    return v0
.end method

.method public final setFullScreenVideoAdInteractionListener(Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/g;->jw:Lcom/kwad/components/ad/fullscreen/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/ad/fullscreen/g$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/g$1;-><init>(Lcom/kwad/components/ad/fullscreen/g;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/g;->jw:Lcom/kwad/components/ad/fullscreen/c;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/g;->jw:Lcom/kwad/components/ad/fullscreen/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/fullscreen/c;->a(Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V

    return-void
.end method

.method public final showFullScreenVideoAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
    .locals 3

    const-string v0, "KsFullScreenVideoAdControl"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/kwad/components/ad/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v2}, Lcom/kwad/components/ad/reward/monitor/d;->h(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v2, p0, Lcom/kwad/components/ad/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/commercial/d/c;->bQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ip()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/kwad/components/ad/fullscreen/g;->isAdEnable()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "isAdEnable is false"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/ad/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string p2, "cache_not_ready"

    invoke-static {v1, p1, p2}, Lcom/kwad/components/ad/reward/monitor/d;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    invoke-direct {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsVideoPlayConfig;

    move-result-object p2

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/g;->jw:Lcom/kwad/components/ad/fullscreen/c;

    invoke-static {p1, v0, p2, v1}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/api/KsVideoPlayConfig;Lcom/kwad/components/ad/fullscreen/c;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "showFullScreenVideoAd error, activity is null or finished"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/ad/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string p2, "illegal_activity"

    invoke-static {v1, p1, p2}, Lcom/kwad/components/ad/reward/monitor/d;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return-void
.end method
