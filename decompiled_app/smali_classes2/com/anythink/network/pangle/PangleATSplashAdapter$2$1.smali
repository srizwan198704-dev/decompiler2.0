.class final Lcom/anythink/network/pangle/PangleATSplashAdapter$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/pangle/PangleATSplashAdapter$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/pangle/PangleATSplashAdapter$2;


# direct methods
.method public constructor <init>(Lcom/anythink/network/pangle/PangleATSplashAdapter$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$2$1;->a:Lcom/anythink/network/pangle/PangleATSplashAdapter$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$2$1;->a:Lcom/anythink/network/pangle/PangleATSplashAdapter$2;

    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATSplashAdapter$2;->b:Lcom/anythink/network/pangle/PangleATSplashAdapter;

    iput-object p1, v0, Lcom/anythink/network/pangle/PangleATSplashAdapter;->c:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PangleAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$2$1;->a:Lcom/anythink/network/pangle/PangleATSplashAdapter$2;

    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATSplashAdapter$2;->b:Lcom/anythink/network/pangle/PangleATSplashAdapter;

    iget-object v1, v0, Lcom/anythink/network/pangle/PangleATSplashAdapter;->d:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v0, Lcom/anythink/network/pangle/PangleATSplashAdapter;->d:Ljava/util/Map;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$2$1;->a:Lcom/anythink/network/pangle/PangleATSplashAdapter$2;

    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATSplashAdapter$2;->b:Lcom/anythink/network/pangle/PangleATSplashAdapter;

    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATSplashAdapter;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$2$1;->a:Lcom/anythink/network/pangle/PangleATSplashAdapter$2;

    iget-object p1, p1, Lcom/anythink/network/pangle/PangleATSplashAdapter$2;->b:Lcom/anythink/network/pangle/PangleATSplashAdapter;

    invoke-static {p1}, Lcom/anythink/network/pangle/PangleATSplashAdapter;->i(Lcom/anythink/network/pangle/PangleATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$2$1;->a:Lcom/anythink/network/pangle/PangleATSplashAdapter$2;

    iget-object p1, p1, Lcom/anythink/network/pangle/PangleATSplashAdapter$2;->b:Lcom/anythink/network/pangle/PangleATSplashAdapter;

    invoke-static {p1}, Lcom/anythink/network/pangle/PangleATSplashAdapter;->j(Lcom/anythink/network/pangle/PangleATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    invoke-virtual {p0, p1}, Lcom/anythink/network/pangle/PangleATSplashAdapter$2$1;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$2$1;->a:Lcom/anythink/network/pangle/PangleATSplashAdapter$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATSplashAdapter$2;->b:Lcom/anythink/network/pangle/PangleATSplashAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATSplashAdapter;->g(Lcom/anythink/network/pangle/PangleATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$2$1;->a:Lcom/anythink/network/pangle/PangleATSplashAdapter$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATSplashAdapter$2;->b:Lcom/anythink/network/pangle/PangleATSplashAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATSplashAdapter;->h(Lcom/anythink/network/pangle/PangleATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
