.class final Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter$1;->a:Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdCacheLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter$1;->a:Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->c(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;)Lcom/anythink/basead/f/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/anythink/basead/f/b;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->a(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;Landroid/view/View;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter$1;->a:Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->d(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter$1;->a:Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->e(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter$1;->a:Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->f(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter$1;->a:Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->g(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, ""

    .line 50
    .line 51
    const-string v2, "Online bannerView = null"

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final onAdDataLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter$1;->a:Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->a(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter$1;->a:Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->b(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdDataLoaded()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAdLoadFailed(Lcom/anythink/basead/d/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter$1;->a:Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->h(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter$1;->a:Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->i(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/anythink/basead/d/f;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/anythink/basead/d/f;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
