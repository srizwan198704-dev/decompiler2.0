.class final Lcom/anythink/interstitial/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/interstitial/api/ATInterstitialAutoLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/interstitial/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/interstitial/a/d;


# direct methods
.method public constructor <init>(Lcom/anythink/interstitial/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/interstitial/a/d$1;->a:Lcom/anythink/interstitial/a/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInterstitialAutoLoadFail(Ljava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/interstitial/a/d$1$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/interstitial/a/d$1$2;-><init>(Lcom/anythink/interstitial/a/d$1;Ljava/lang/String;Lcom/anythink/core/api/AdError;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onInterstitialAutoLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/interstitial/a/d$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/anythink/interstitial/a/d$1$1;-><init>(Lcom/anythink/interstitial/a/d$1;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
