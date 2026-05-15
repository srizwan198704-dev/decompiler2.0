.class final Lcom/kwad/components/ad/c/g$2;
.super Lcom/kwad/components/core/request/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/c/g;->loadBannerAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bW:Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;

.field final synthetic bX:Lcom/kwad/sdk/internal/api/SceneImpl;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;Lcom/kwad/sdk/internal/api/SceneImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/c/g$2;->bW:Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;

    iput-object p2, p0, Lcom/kwad/components/ad/c/g$2;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {p0}, Lcom/kwad/components/core/request/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;Z)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/kwad/components/ad/c/g$2;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-static {v0, p2}, Lcom/kwad/components/ad/c/g;->b(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/kwad/sdk/core/network/e;->aKy:Lcom/kwad/sdk/core/network/e;

    iget p2, p2, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/kwad/sdk/core/network/e;->aKy:Lcom/kwad/sdk/core/network/e;

    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/kwad/components/ad/c/g$2;->onError(ILjava/lang/String;)V

    const-string p1, "bannerAd_"

    const-string p2, "onBannerAdCacheFailed"

    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/l;->ar(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->DT()I

    move-result v0

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->obtainVideoPreCacheConfig(Lcom/kwad/sdk/core/response/model/AdResultData;I)Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lcom/kwad/components/ad/c/h;

    invoke-direct {v2, p1}, Lcom/kwad/components/ad/c/h;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    iget-object v2, p0, Lcom/kwad/components/ad/c/g$2;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {v2, p2}, Lcom/kwad/sdk/commercial/d/d;->a(Lcom/kwad/sdk/internal/api/SceneImpl;I)V

    new-instance p2, Lcom/kwad/components/ad/c/h;

    invoke-direct {p2, p1}, Lcom/kwad/components/ad/c/h;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ip()Z

    invoke-virtual {p2}, Lcom/kwad/components/ad/c/h;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bf(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/c/g$2;->bW:Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;

    invoke-static {v1, p1, p2}, Lcom/kwad/components/ad/c/g;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;Lcom/kwad/sdk/api/KsBannerAd;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/kwad/components/ad/c/g$2$2;

    invoke-direct {v2, p0, v1, p2}, Lcom/kwad/components/ad/c/g$2$2;-><init>(Lcom/kwad/components/ad/c/g$2;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsBannerAd;)V

    invoke-static {p1, v0, v2}, Lcom/kwad/components/ad/c/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;Lcom/kwad/components/ad/c/a/b;)Z

    :goto_1
    const-string p1, "KsAdBannerLoadManager"

    const-string p2, "loadFullScreenVideoAd after cache"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/network/e;->aKy:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    new-instance v0, Lcom/kwad/components/ad/c/g$2$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/ad/c/g$2$1;-><init>(Lcom/kwad/components/ad/c/g$2;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
