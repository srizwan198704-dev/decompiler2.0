.class final Lcom/anythink/network/onlineapi/OnlineApiATAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/onlineapi/OnlineApiATAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/anythink/network/onlineapi/OnlineApiATAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/onlineapi/OnlineApiATAdapter;IILandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter$1;->d:Lcom/anythink/network/onlineapi/OnlineApiATAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter$1;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter$1;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter$1;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onNativeAdLoadError(Lcom/anythink/basead/d/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter$1;->d:Lcom/anythink/network/onlineapi/OnlineApiATAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATAdapter;->c(Lcom/anythink/network/onlineapi/OnlineApiATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter$1;->d:Lcom/anythink/network/onlineapi/OnlineApiATAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATAdapter;->d(Lcom/anythink/network/onlineapi/OnlineApiATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

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

.method public final varargs onNativeAdLoaded([Lcom/anythink/basead/f/a;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    iget v3, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter$1;->a:I

    .line 11
    .line 12
    iget v4, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter$1;->b:I

    .line 13
    .line 14
    invoke-interface {v2, v3, v4}, Lcom/anythink/basead/f/a;->a(II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter$1;->c:Landroid/content/Context;

    .line 20
    .line 21
    aget-object v4, p1, v1

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lcom/anythink/network/onlineapi/OnlineApiATNativeAd;-><init>(Landroid/content/Context;Lcom/anythink/basead/f/a;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter$1;->d:Lcom/anythink/network/onlineapi/OnlineApiATAdapter;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/anythink/network/onlineapi/OnlineApiATAdapter;->a(Lcom/anythink/network/onlineapi/OnlineApiATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATAdapter$1;->d:Lcom/anythink/network/onlineapi/OnlineApiATAdapter;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/anythink/network/onlineapi/OnlineApiATAdapter;->b(Lcom/anythink/network/onlineapi/OnlineApiATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
