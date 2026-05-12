.class final Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;


# direct methods
.method public constructor <init>(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1$1;->a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1$1;->a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;->b:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->a(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1$1;->a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;->b:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->a(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1$1;->a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;->b:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->b(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v2, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
