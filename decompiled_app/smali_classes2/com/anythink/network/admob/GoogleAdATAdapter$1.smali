.class final Lcom/anythink/network/admob/GoogleAdATAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/network/admob/GoogleAdATNativeAd$LoadCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/GoogleAdATAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/admob/GoogleAdATAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/GoogleAdATAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/GoogleAdATAdapter$1;->a:Lcom/anythink/network/admob/GoogleAdATAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATAdapter$1;->a:Lcom/anythink/network/admob/GoogleAdATAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATAdapter;->c(Lcom/anythink/network/admob/GoogleAdATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATAdapter$1;->a:Lcom/anythink/network/admob/GoogleAdATAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATAdapter;->d(Lcom/anythink/network/admob/GoogleAdATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATAdapter$1;->a:Lcom/anythink/network/admob/GoogleAdATAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATAdapter;->a(Lcom/anythink/network/admob/GoogleAdATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATAdapter$1;->a:Lcom/anythink/network/admob/GoogleAdATAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATAdapter;->b(Lcom/anythink/network/admob/GoogleAdATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
