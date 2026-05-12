.class Lcom/uc/compass/router/panel/CompassPanelView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/uc/compass/router/panel/State;

.field public final synthetic u:Lcom/uc/compass/router/panel/CompassPanelView;


# direct methods
.method public constructor <init>(Lcom/uc/compass/router/panel/CompassPanelView;Lcom/uc/compass/router/panel/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/router/panel/CompassPanelView$5;->u:Lcom/uc/compass/router/panel/CompassPanelView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/compass/router/panel/CompassPanelView$5;->n:Lcom/uc/compass/router/panel/State;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/compass/router/panel/CompassPanelView$5;->u:Lcom/uc/compass/router/panel/CompassPanelView;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/uc/compass/router/panel/CompassPanelView;->R:Lcom/uc/compass/router/panel/State;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/compass/router/panel/CompassPanelView$5;->n:Lcom/uc/compass/router/panel/State;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "CompassPanelView.onPanelStateChange"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "anchor"

    .line 25
    .line 26
    iget v4, v0, Lcom/uc/compass/router/panel/State;->b:F

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, Lcom/uc/compass/router/panel/CompassPanelView;->x:Lcom/uc/compass/page/ICompassPage;

    .line 40
    .line 41
    const-string v4, "routeranchorchange"

    .line 42
    .line 43
    invoke-static {v4, v2}, Lcom/uc/compass/jsbridge/InjectJSHelper;->getDispatchEventJS(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v3, v2}, Lcom/uc/compass/page/ICompassPage;->evaluateJavascript(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v0, p1, Lcom/uc/compass/router/panel/CompassPanelView;->R:Lcom/uc/compass/router/panel/State;

    .line 56
    .line 57
    iget v1, v0, Lcom/uc/compass/router/panel/State;->a:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    iput v1, p1, Lcom/uc/compass/router/panel/CompassPanelView;->I:F

    .line 61
    .line 62
    iget-object v1, p1, Lcom/uc/compass/router/panel/CompassPanelView;->P:Lcom/uc/compass/router/panel/State;

    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    iget-object p1, p1, Lcom/uc/compass/router/panel/CompassPanelView;->K:Lcom/uc/compass/router/panel/IPanelListener;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/uc/compass/router/panel/IPanelListener;->onExit()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, Lcom/uc/compass/router/CompassRouterManager;->getInstance()Lcom/uc/compass/router/CompassRouterManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Lcom/uc/compass/router/CompassRouterManager;->closeDirectly(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_2
    move-exception v1

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    throw v0
.end method
