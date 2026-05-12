.class final Lcom/anythink/network/pangle/PangleATAdapter$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/pangle/PangleATAdapter$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/pangle/PangleATAdapter$2;


# direct methods
.method public constructor <init>(Lcom/anythink/network/pangle/PangleATAdapter$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATAdapter$2$1;->a:Lcom/anythink/network/pangle/PangleATAdapter$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 5

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATAdapter$2$1;->a:Lcom/anythink/network/pangle/PangleATAdapter$2;

    iget-object p1, p1, Lcom/anythink/network/pangle/PangleATAdapter$2;->c:Lcom/anythink/network/pangle/PangleATAdapter;

    invoke-static {p1}, Lcom/anythink/network/pangle/PangleATAdapter;->e(Lcom/anythink/network/pangle/PangleATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATAdapter$2$1;->a:Lcom/anythink/network/pangle/PangleATAdapter$2;

    iget-object p1, p1, Lcom/anythink/network/pangle/PangleATAdapter$2;->c:Lcom/anythink/network/pangle/PangleATAdapter;

    invoke-static {p1}, Lcom/anythink/network/pangle/PangleATAdapter;->f(Lcom/anythink/network/pangle/PangleATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    const-string v0, ""

    const-string v1, "Pangle: pagNativeAd = null"

    invoke-interface {p1, v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PangleAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATAdapter$2$1;->a:Lcom/anythink/network/pangle/PangleATAdapter$2;

    iget-object v1, v1, Lcom/anythink/network/pangle/PangleATAdapter$2;->c:Lcom/anythink/network/pangle/PangleATAdapter;

    iget-object v2, v1, Lcom/anythink/network/pangle/PangleATAdapter;->d:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, v1, Lcom/anythink/network/pangle/PangleATAdapter;->d:Ljava/util/Map;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATAdapter$2$1;->a:Lcom/anythink/network/pangle/PangleATAdapter$2;

    iget-object v1, v1, Lcom/anythink/network/pangle/PangleATAdapter$2;->c:Lcom/anythink/network/pangle/PangleATAdapter;

    iget-object v1, v1, Lcom/anythink/network/pangle/PangleATAdapter;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, Lcom/anythink/network/pangle/PangleATNativeAd;

    iget-object v2, p0, Lcom/anythink/network/pangle/PangleATAdapter$2$1;->a:Lcom/anythink/network/pangle/PangleATAdapter$2;

    iget-object v3, v2, Lcom/anythink/network/pangle/PangleATAdapter$2;->b:Landroid/content/Context;

    iget-object v4, v2, Lcom/anythink/network/pangle/PangleATAdapter$2;->c:Lcom/anythink/network/pangle/PangleATAdapter;

    iget-object v4, v4, Lcom/anythink/network/pangle/PangleATAdapter;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/anythink/network/pangle/PangleATAdapter$2;->a:Ljava/util/Map;

    invoke-direct {v1, v3, v4, p1, v2}, Lcom/anythink/network/pangle/PangleATNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Ljava/util/Map;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATAdapter$2$1;->a:Lcom/anythink/network/pangle/PangleATAdapter$2;

    iget-object p1, p1, Lcom/anythink/network/pangle/PangleATAdapter$2;->c:Lcom/anythink/network/pangle/PangleATAdapter;

    invoke-static {p1}, Lcom/anythink/network/pangle/PangleATAdapter;->g(Lcom/anythink/network/pangle/PangleATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 14
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATAdapter$2$1;->a:Lcom/anythink/network/pangle/PangleATAdapter$2;

    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATAdapter$2;->c:Lcom/anythink/network/pangle/PangleATAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATAdapter;->h(Lcom/anythink/network/pangle/PangleATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p0, p1}, Lcom/anythink/network/pangle/PangleATAdapter$2$1;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATAdapter$2$1;->a:Lcom/anythink/network/pangle/PangleATAdapter$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATAdapter$2;->c:Lcom/anythink/network/pangle/PangleATAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATAdapter;->c(Lcom/anythink/network/pangle/PangleATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATAdapter$2$1;->a:Lcom/anythink/network/pangle/PangleATAdapter$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATAdapter$2;->c:Lcom/anythink/network/pangle/PangleATAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATAdapter;->d(Lcom/anythink/network/pangle/PangleATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

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
