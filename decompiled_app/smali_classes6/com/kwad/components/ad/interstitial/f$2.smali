.class final Lcom/kwad/components/ad/interstitial/f$2;
.super Lcom/kwad/components/core/request/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f;->loadInterstitialAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bX:Lcom/kwad/sdk/internal/api/SceneImpl;

.field final synthetic ds:J

.field final synthetic kS:Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;J)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f$2;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/f$2;->kS:Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;

    iput-wide p3, p0, Lcom/kwad/components/ad/interstitial/f$2;->ds:J

    invoke-direct {p0}, Lcom/kwad/components/core/request/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;Z)V
    .locals 10
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/kwad/components/core/offline/a/d/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "onInterstitialAdCacheFailed"

    const-string v4, "insertAd_"

    if-eqz v2, :cond_1

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
    invoke-virtual {p0, p2, p1}, Lcom/kwad/components/ad/interstitial/f$2;->onError(ILjava/lang/String;)V

    invoke-static {v4, v3}, Lcom/kwad/sdk/utils/l;->ar(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Lcom/kwad/components/ad/interstitial/f$2$2;

    invoke-direct {v2, p0, v1}, Lcom/kwad/components/ad/interstitial/f$2$2;-><init>(Lcom/kwad/components/ad/interstitial/f$2;Ljava/util/List;)V

    invoke-static {v2}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->eT()Lcom/kwad/components/ad/interstitial/report/c;

    move-result-object v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v5, p2}, Lcom/kwad/components/ad/interstitial/report/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f$2;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v0, v5}, Lcom/kwad/sdk/commercial/d/d;->a(Lcom/kwad/sdk/internal/api/SceneImpl;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->u(Lcom/kwad/sdk/core/response/model/AdResultData;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v7, :cond_3

    iget-object v8, v7, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-nez v8, :cond_4

    iget-object v8, p0, Lcom/kwad/components/ad/interstitial/f$2;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object v8, v7, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    :cond_4
    invoke-static {v7}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v8

    invoke-static {v8}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lcom/kwad/sdk/core/response/b/b;->ds(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/realtime/a;->eX()Lcom/kwad/components/ad/interstitial/report/realtime/a;

    invoke-static {v7}, Lcom/kwad/components/ad/interstitial/report/realtime/a;->F(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v7}, Lcom/kwad/components/ad/interstitial/a/a;->s(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v8

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->He()Z

    move-result v9

    if-nez v9, :cond_6

    if-eqz v8, :cond_3

    :cond_6
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v5}, Lcom/kwad/sdk/core/response/model/AdResultData;->setAdTemplateList(Ljava/util/List;)V

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/e;->f(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/api/KsInterstitialAd;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v6, :cond_a

    iget-object v7, v6, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-nez v7, :cond_b

    iget-object v7, p0, Lcom/kwad/components/ad/interstitial/f$2;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object v7, v6, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    :cond_b
    invoke-static {v6}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v7

    invoke-static {v7}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/kwad/sdk/core/response/b/b;->ds(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/realtime/a;->eX()Lcom/kwad/components/ad/interstitial/report/realtime/a;

    invoke-static {v6}, Lcom/kwad/components/ad/interstitial/report/realtime/a;->F(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_c
    invoke-static {p1, v6}, Lcom/kwad/sdk/core/response/b/c;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {v6}, Lcom/kwad/components/ad/interstitial/a/a;->s(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v6

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->He()Z

    move-result v7

    if-nez v7, :cond_d

    if-eqz v6, :cond_a

    :cond_d
    invoke-static {v8}, Lcom/kwad/components/ad/interstitial/e;->f(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/api/KsInterstitialAd;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-static {v8}, Lcom/kwad/components/ad/interstitial/e;->f(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/api/KsInterstitialAd;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_11

    sget-object p2, Lcom/kwad/sdk/core/network/e;->aKy:Lcom/kwad/sdk/core/network/e;

    iget p2, p2, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lcom/kwad/sdk/core/network/e;->aKy:Lcom/kwad/sdk/core/network/e;

    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    goto :goto_5

    :cond_10
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    :goto_5
    invoke-virtual {p0, p2, p1}, Lcom/kwad/components/ad/interstitial/f$2;->onError(ILjava/lang/String;)V

    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/realtime/a;->eX()Lcom/kwad/components/ad/interstitial/report/realtime/a;

    sget-object p1, Lcom/kwad/sdk/core/network/e;->aKy:Lcom/kwad/sdk/core/network/e;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/report/realtime/a;->a(Lcom/kwad/sdk/core/network/e;)V

    invoke-static {v4, v3}, Lcom/kwad/sdk/utils/l;->ar(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->eT()Lcom/kwad/components/ad/interstitial/report/c;

    move-result-object p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v1, p2}, Lcom/kwad/components/ad/interstitial/report/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    new-instance p1, Lcom/kwad/components/ad/interstitial/f$2$3;

    invoke-direct {p1, p0, v0}, Lcom/kwad/components/ad/interstitial/f$2$3;-><init>(Lcom/kwad/components/ad/interstitial/f$2;Ljava/util/List;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->eT()Lcom/kwad/components/ad/interstitial/report/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f$2;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v1}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/kwad/components/ad/interstitial/report/c;->a(ILjava/lang/String;J)V

    new-instance v0, Lcom/kwad/components/ad/interstitial/f$2$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/ad/interstitial/f$2$1;-><init>(Lcom/kwad/components/ad/interstitial/f$2;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
