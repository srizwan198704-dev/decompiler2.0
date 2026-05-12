.class final Lcom/anythink/network/adx/AdxATSplashAdapter$2;
.super Lcom/anythink/basead/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/adx/AdxATSplashAdapter;->show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/anythink/network/adx/AdxATSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/adx/AdxATSplashAdapter;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$2;->e:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/anythink/basead/g/e;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClick(Lcom/anythink/basead/g/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/basead/g/e;->onAdClick(Lcom/anythink/basead/g/j;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$2;->e:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/anythink/network/adx/AdxATSplashAdapter;->o(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$2;->e:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/anythink/network/adx/AdxATSplashAdapter;->p(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdClicked()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$2;->e:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/network/adx/AdxATSplashAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :try_start_0
    const-string v1, "close_scene"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$2;->e:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATSplashAdapter;->l(Lcom/anythink/network/adx/AdxATSplashAdapter;)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$2;->e:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATSplashAdapter;->j(Lcom/anythink/network/adx/AdxATSplashAdapter;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$2;->e:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATSplashAdapter;->k(Lcom/anythink/network/adx/AdxATSplashAdapter;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$2;->e:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATSplashAdapter;->i(Lcom/anythink/network/adx/AdxATSplashAdapter;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$2;->e:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATSplashAdapter;->m(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$2;->e:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATSplashAdapter;->n(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final onAdShow(Lcom/anythink/basead/g/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/basead/g/e;->onAdShow(Lcom/anythink/basead/g/j;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$2;->e:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/anythink/network/adx/AdxATSplashAdapter;->g(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$2;->e:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/anythink/network/adx/AdxATSplashAdapter;->h(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShow()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$2;->e:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATSplashAdapter;->a:Lcom/anythink/basead/f/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/basead/f/c;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$2;->e:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATSplashAdapter;->q(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$2;->e:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATSplashAdapter;->r(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onDeeplinkCallback(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final onShowFailed(Lcom/anythink/basead/d/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$2;->e:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATSplashAdapter;->s(Lcom/anythink/network/adx/AdxATSplashAdapter;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$2;->e:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATSplashAdapter;->t(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$2;->e:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATSplashAdapter;->u(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/anythink/basead/d/f;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/anythink/basead/d/f;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "4006"

    .line 29
    .line 30
    invoke-static {v2, v1, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShowFail(Lcom/anythink/core/api/AdError;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATSplashAdapter$2;->e:Lcom/anythink/network/adx/AdxATSplashAdapter;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/anythink/network/adx/AdxATSplashAdapter;->v(Lcom/anythink/network/adx/AdxATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
