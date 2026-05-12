.class final Lcom/anythink/network/myoffer/MyOfferATAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/myoffer/MyOfferATAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/network/myoffer/MyOfferATAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/myoffer/MyOfferATAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$1;->b:Lcom/anythink/network/myoffer/MyOfferATAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdCacheLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$1;->b:Lcom/anythink/network/myoffer/MyOfferATAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$1;->b:Lcom/anythink/network/myoffer/MyOfferATAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$1;->b:Lcom/anythink/network/myoffer/MyOfferATAdapter;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/anythink/network/myoffer/MyOfferATAdapter;->a:Lcom/anythink/basead/h/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/anythink/basead/h/c;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->M(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$1;->b:Lcom/anythink/network/myoffer/MyOfferATAdapter;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATAdapter;->a(Lcom/anythink/network/myoffer/MyOfferATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$1;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$1;->b:Lcom/anythink/network/myoffer/MyOfferATAdapter;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/anythink/network/myoffer/MyOfferATAdapter;->a:Lcom/anythink/basead/h/e;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/anythink/network/myoffer/MyOfferATNativeAd;-><init>(Landroid/content/Context;Lcom/anythink/basead/h/e;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$1;->b:Lcom/anythink/network/myoffer/MyOfferATAdapter;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/anythink/network/myoffer/MyOfferATAdapter;->b(Lcom/anythink/network/myoffer/MyOfferATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [Lcom/anythink/core/api/BaseAd;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v0, v2, v3

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final onAdDataLoaded()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdLoadFailed(Lcom/anythink/basead/d/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$1;->b:Lcom/anythink/network/myoffer/MyOfferATAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATAdapter;->c(Lcom/anythink/network/myoffer/MyOfferATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATAdapter$1;->b:Lcom/anythink/network/myoffer/MyOfferATAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/myoffer/MyOfferATAdapter;->d(Lcom/anythink/network/myoffer/MyOfferATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

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
