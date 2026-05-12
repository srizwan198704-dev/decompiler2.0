.class final Lcom/anythink/network/facebook/FacebookATAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/network/facebook/FacebookATBaseNativeAd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/facebook/FacebookATAdapter;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/facebook/FacebookATBaseNativeAd;

.field final synthetic b:Lcom/anythink/network/facebook/FacebookATAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/facebook/FacebookATAdapter;Lcom/anythink/network/facebook/FacebookATBaseNativeAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookATAdapter$1;->b:Lcom/anythink/network/facebook/FacebookATAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/facebook/FacebookATAdapter$1;->a:Lcom/anythink/network/facebook/FacebookATBaseNativeAd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLoadFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATAdapter$1;->b:Lcom/anythink/network/facebook/FacebookATAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/facebook/FacebookATAdapter;->d(Lcom/anythink/network/facebook/FacebookATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATAdapter$1;->b:Lcom/anythink/network/facebook/FacebookATAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/facebook/FacebookATAdapter;->e(Lcom/anythink/network/facebook/FacebookATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

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

.method public final onLoadSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATAdapter$1;->b:Lcom/anythink/network/facebook/FacebookATAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/facebook/FacebookATAdapter;->a(Lcom/anythink/network/facebook/FacebookATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATAdapter$1;->b:Lcom/anythink/network/facebook/FacebookATAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/facebook/FacebookATAdapter;->b(Lcom/anythink/network/facebook/FacebookATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATAdapter$1;->b:Lcom/anythink/network/facebook/FacebookATAdapter;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/anythink/network/facebook/FacebookATAdapter;->c(Lcom/anythink/network/facebook/FacebookATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookATAdapter$1;->a:Lcom/anythink/network/facebook/FacebookATBaseNativeAd;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Lcom/anythink/core/api/BaseAd;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
