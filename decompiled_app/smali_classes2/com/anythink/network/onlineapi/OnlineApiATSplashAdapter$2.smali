.class final Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter$2;->a:Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClick(Lcom/anythink/basead/g/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter$2;->a:Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;

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
    iget v1, p1, Lcom/anythink/basead/g/j;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->I(I)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Lcom/anythink/basead/g/j;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/n;->J(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter$2;->a:Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->k(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter$2;->a:Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->l(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdClicked()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter$2;->a:Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->i(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter$2;->a:Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->j(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAdShow(Lcom/anythink/basead/g/j;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter$2;->a:Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->g(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter$2;->a:Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->h(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShow()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter$2;->a:Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->m(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter$2;->a:Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->n(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onDeeplinkCallback(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onShowFailed(Lcom/anythink/basead/d/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter$2;->a:Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->o(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter$2;->a:Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;->p(Lcom/anythink/network/onlineapi/OnlineApiATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

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
    const-string v2, "4006"

    .line 24
    .line 25
    invoke-static {v2, v1, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShowFail(Lcom/anythink/core/api/AdError;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
