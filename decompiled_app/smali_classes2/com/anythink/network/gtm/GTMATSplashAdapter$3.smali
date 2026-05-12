.class final Lcom/anythink/network/gtm/GTMATSplashAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/out/MBSplashShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gtm/GTMATSplashAdapter;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/gtm/GTMATSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/gtm/GTMATSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter$3;->a:Lcom/anythink/network/gtm/GTMATSplashAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter$3;->a:Lcom/anythink/network/gtm/GTMATSplashAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATSplashAdapter;->q(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter$3;->a:Lcom/anythink/network/gtm/GTMATSplashAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATSplashAdapter;->r(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAdTick(Lcom/mbridge/msdk/out/MBridgeIds;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDismiss(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter$3;->a:Lcom/anythink/network/gtm/GTMATSplashAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATSplashAdapter;->s(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p2, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter$3;->a:Lcom/anythink/network/gtm/GTMATSplashAdapter;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATSplashAdapter;->z(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter$3;->a:Lcom/anythink/network/gtm/GTMATSplashAdapter;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATSplashAdapter;->x(Lcom/anythink/network/gtm/GTMATSplashAdapter;)I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter$3;->a:Lcom/anythink/network/gtm/GTMATSplashAdapter;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATSplashAdapter;->y(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter$3;->a:Lcom/anythink/network/gtm/GTMATSplashAdapter;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATSplashAdapter;->v(Lcom/anythink/network/gtm/GTMATSplashAdapter;)I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter$3;->a:Lcom/anythink/network/gtm/GTMATSplashAdapter;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATSplashAdapter;->w(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter$3;->a:Lcom/anythink/network/gtm/GTMATSplashAdapter;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATSplashAdapter;->t(Lcom/anythink/network/gtm/GTMATSplashAdapter;)I

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter$3;->a:Lcom/anythink/network/gtm/GTMATSplashAdapter;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATSplashAdapter;->u(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/network/gtm/GTMATSplashAdapter;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string p1, "onShowFailed: "

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter$3;->a:Lcom/anythink/network/gtm/GTMATSplashAdapter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATSplashAdapter;->m(Lcom/anythink/network/gtm/GTMATSplashAdapter;)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter$3;->a:Lcom/anythink/network/gtm/GTMATSplashAdapter;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATSplashAdapter;->n(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter$3;->a:Lcom/anythink/network/gtm/GTMATSplashAdapter;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATSplashAdapter;->o(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "4006"

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-static {v0, v1, p2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShowFail(Lcom/anythink/core/api/AdError;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter$3;->a:Lcom/anythink/network/gtm/GTMATSplashAdapter;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATSplashAdapter;->p(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final onShowSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter$3;->a:Lcom/anythink/network/gtm/GTMATSplashAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter$3;->a:Lcom/anythink/network/gtm/GTMATSplashAdapter;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/anythink/network/gtm/GTMATSplashAdapter;->m:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/anythink/network/gtm/GTMATInitManager;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter$3;->a:Lcom/anythink/network/gtm/GTMATSplashAdapter;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATSplashAdapter;->k(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter$3;->a:Lcom/anythink/network/gtm/GTMATSplashAdapter;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATSplashAdapter;->l(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShow()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onZoomOutPlayFinish(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onZoomOutPlayStart(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    return-void
.end method
