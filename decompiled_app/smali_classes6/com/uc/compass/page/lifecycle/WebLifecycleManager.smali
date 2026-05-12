.class public Lcom/uc/compass/page/lifecycle/WebLifecycleManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/page/lifecycle/WebLifecycleManager$LifecycleImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/compass/jsbridge/InjectJSHelper;->obtainResponseObject()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/uc/compass/base/task/TaskRunner;->isRunningInUIThread()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->enableAsyncChannel()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/uc/compass/export/view/ICompassWebView;->getJSBridge()Lcom/uc/compass/export/module/message/ICompassJSBridge;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-interface {p0, p1, v0, v1}, Lcom/uc/compass/export/module/message/IJSEventTarget;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    :goto_0
    new-instance v1, Lcom/applovin/impl/da;

    .line 32
    .line 33
    const/16 v2, 0x1a

    .line 34
    .line 35
    invoke-direct {v1, v2, p0, p1, v0}, Lcom/applovin/impl/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/uc/compass/base/task/TaskRunner;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static b(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "CompassSwiperInfo.send_"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "detail"

    .line 25
    .line 26
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "document.dispatchEvent(new CustomEvent(\'"

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "\',"

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "))"

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/uc/compass/page/lifecycle/WebLifecycleManager$1;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1, v1}, Lcom/uc/compass/export/view/ICompassWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    throw p1
.end method

.method public static getInjectJS()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "((i,t)=>{t&&(t.visibilityState||(t.visibilityState=i),t.lifecycle&&(t.lifecycle.visibilityState||(t.lifecycle.visibilityState=i)),t.on(\"visibilitychange\",i=>{t.visibilityState=i,t.lifecycle&&(t.lifecycle.visibilityState=i),t.onvisibilitychange&&t.onvisibilitychange(i)}))})(\"hidden\",window.compass);"

    .line 2
    .line 3
    return-object v0
.end method

.method public static obtainLifecycleListener(Lcom/uc/compass/page/ICompassPage;)Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;
    .locals 1
    .param p0    # Lcom/uc/compass/page/ICompassPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/uc/compass/page/lifecycle/WebLifecycleManager$LifecycleImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/compass/page/lifecycle/WebLifecycleManager$LifecycleImpl;-><init>(Lcom/uc/compass/page/ICompassPage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
