.class final Lcom/anythink/network/bigo/BigoATSplashAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/SplashAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/bigo/BigoATSplashAdapter;->show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/bigo/BigoATSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/bigo/BigoATSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/bigo/BigoATSplashAdapter$1;->a:Lcom/anythink/network/bigo/BigoATSplashAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATSplashAdapter$1;->a:Lcom/anythink/network/bigo/BigoATSplashAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATSplashAdapter;->l(Lcom/anythink/network/bigo/BigoATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATSplashAdapter$1;->a:Lcom/anythink/network/bigo/BigoATSplashAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATSplashAdapter;->m(Lcom/anythink/network/bigo/BigoATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATSplashAdapter$1;->a:Lcom/anythink/network/bigo/BigoATSplashAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATSplashAdapter;->g(Lcom/anythink/network/bigo/BigoATSplashAdapter;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATSplashAdapter$1;->a:Lcom/anythink/network/bigo/BigoATSplashAdapter;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATSplashAdapter;->h(Lcom/anythink/network/bigo/BigoATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATSplashAdapter$1;->a:Lcom/anythink/network/bigo/BigoATSplashAdapter;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATSplashAdapter;->i(Lcom/anythink/network/bigo/BigoATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "4006"

    .line 39
    .line 40
    invoke-static {v2, v1, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShowFail(Lcom/anythink/core/api/AdError;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onAdFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATSplashAdapter$1;->a:Lcom/anythink/network/bigo/BigoATSplashAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATSplashAdapter;->d(Lcom/anythink/network/bigo/BigoATSplashAdapter;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATSplashAdapter$1;->a:Lcom/anythink/network/bigo/BigoATSplashAdapter;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATSplashAdapter;->e(Lcom/anythink/network/bigo/BigoATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATSplashAdapter$1;->a:Lcom/anythink/network/bigo/BigoATSplashAdapter;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATSplashAdapter;->f(Lcom/anythink/network/bigo/BigoATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATSplashAdapter$1;->a:Lcom/anythink/network/bigo/BigoATSplashAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATSplashAdapter;->j(Lcom/anythink/network/bigo/BigoATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATSplashAdapter$1;->a:Lcom/anythink/network/bigo/BigoATSplashAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATSplashAdapter;->k(Lcom/anythink/network/bigo/BigoATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShow()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdSkipped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATSplashAdapter$1;->a:Lcom/anythink/network/bigo/BigoATSplashAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATSplashAdapter;->a(Lcom/anythink/network/bigo/BigoATSplashAdapter;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATSplashAdapter$1;->a:Lcom/anythink/network/bigo/BigoATSplashAdapter;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATSplashAdapter;->b(Lcom/anythink/network/bigo/BigoATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATSplashAdapter$1;->a:Lcom/anythink/network/bigo/BigoATSplashAdapter;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATSplashAdapter;->c(Lcom/anythink/network/bigo/BigoATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
