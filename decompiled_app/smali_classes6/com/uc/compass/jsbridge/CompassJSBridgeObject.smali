.class public Lcom/uc/compass/jsbridge/CompassJSBridgeObject;
.super Lcom/uc/webview/export/extension/JSInterface;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/module/message/ICompassJSBridge;
.implements Lcom/uc/compass/export/module/message/IFrameClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/jsbridge/CompassJSBridgeObject$PendingEvent;
    }
.end annotation


# static fields
.field public static final NAMESPACE:Ljava/lang/String; = "compassBridge"


# instance fields
.field public n:Lcom/uc/compass/export/WebCompass$IContainer;

.field public final u:Landroid/content/Context;

.field public final v:Ljava/lang/ref/WeakReference;

.field public final w:Ljava/util/concurrent/ConcurrentHashMap;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;Lcom/uc/compass/export/view/ICompassWebView;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/uc/webview/export/extension/JSInterface;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->y:Ljava/util/LinkedList;

    .line 6
    iput-object p1, p0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->u:Landroid/content/Context;

    if-eqz p3, :cond_0

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->v:Ljava/lang/ref/WeakReference;

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->n:Lcom/uc/compass/export/WebCompass$IContainer;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/compass/export/view/ICompassWebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;-><init>(Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;Lcom/uc/compass/export/view/ICompassWebView;)V

    return-void
.end method

.method public static a(Lcom/uc/compass/jsbridge/CompassJSBridgeObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/uc/webview/export/extension/JSInterface$JSRoute;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->enableAsyncChannel()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p3, p0, p1}, Lcom/uc/webview/export/extension/JSInterface$JSRoute;->send([Ljava/lang/Object;Landroid/webkit/ValueCallback;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string p3, "globalThis.%s&&%s(\'%s\', %s);"

    .line 24
    .line 25
    const-string v0, "__compass_callJS__"

    .line 26
    .line 27
    filled-new-array {v0, v0, p1, p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/uc/compass/jsbridge/a;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p2, p0, p1, p3}, Lcom/uc/compass/jsbridge/a;-><init>(Lcom/uc/compass/jsbridge/CompassJSBridgeObject;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/uc/compass/base/task/TaskRunner;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    const-string v0, "((f,...data)=>{f&&f(...data)})("

    .line 2
    .line 3
    invoke-static {v0, p0}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p1

    .line 11
    if-ge v0, v1, :cond_3

    .line 12
    .line 13
    aget-object v1, p1, v0

    .line 14
    .line 15
    const-string v2, ","

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    instance-of v2, v1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v2, "\'"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    instance-of v2, v1, Ljava/lang/Number;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v2, "null"

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v3, "unsupported message data type, param="

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "CompassJSBridgeObject"

    .line 70
    .line 71
    invoke-static {v2, v1}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string p1, ");"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static enableAsyncChannel()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cps_js_async"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static varargs getCallJS([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "globalThis.__compass_callJS__"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getDispatchEventJS(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "globalThis.__compass_dispatch__"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final varargs b([Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ","

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    array-length v3, p1

    .line 45
    if-lez v3, :cond_2

    .line 46
    .line 47
    array-length v3, p1

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    :goto_0
    array-length v4, p1

    .line 51
    if-ge v1, v4, :cond_4

    .line 52
    .line 53
    aget-object v4, p1, v1

    .line 54
    .line 55
    instance-of v5, v4, Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v3, v1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    aput-object v4, v3, v1

    .line 69
    .line 70
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-eqz p1, :cond_3

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-array v3, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/uc/webview/export/extension/JSInterface$JSRoute;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual {v1, v3, v4}, Lcom/uc/webview/export/extension/JSInterface$JSRoute;->send([Ljava/lang/Object;Landroid/webkit/ValueCallback;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public varargs callJS([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->b([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->getCallJS([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/uc/compass/jsbridge/a;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lcom/uc/compass/jsbridge/a;-><init>(Lcom/uc/compass/jsbridge/CompassJSBridgeObject;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/uc/compass/base/task/TaskRunner;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/extension/JSInterface$JSRoute;)V
    .locals 7

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v6, Lcom/uc/compass/jsbridge/CompassJSBridgeObject$1;

    .line 8
    .line 9
    invoke-direct {v6, p0, p3, p4, p1}, Lcom/uc/compass/jsbridge/CompassJSBridgeObject$1;-><init>(Lcom/uc/compass/jsbridge/CompassJSBridgeObject;Ljava/lang/String;Lcom/uc/webview/export/extension/JSInterface$JSRoute;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    array-length p1, v0

    .line 13
    const/4 p3, 0x2

    .line 14
    if-eq p1, p3, :cond_0

    .line 15
    .line 16
    const-string p1, "Invalid params"

    .line 17
    .line 18
    invoke-virtual {v6, p1}, Lcom/uc/compass/jsbridge/CompassJSBridgeObject$1;->onFail(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    aget-object v3, v0, p1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aget-object v4, v0, p1

    .line 27
    .line 28
    new-instance v1, Lcom/uc/compass/app/CompassJSBridgeContext;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->u:Landroid/content/Context;

    .line 31
    .line 32
    iget-object p3, p0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->n:Lcom/uc/compass/export/WebCompass$IContainer;

    .line 33
    .line 34
    invoke-direct {v1, p1, p3}, Lcom/uc/compass/app/CompassJSBridgeContext;-><init>(Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->getWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v5, p2

    .line 42
    invoke-static/range {v1 .. v6}, Lcom/uc/compass/jsbridge/JSBridgeManager;->execute(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public dispatchEvent(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "cps_ev_wait_js"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject$PendingEvent;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/compass/jsbridge/CompassJSBridgeObject$PendingEvent;-><init>(Lcom/uc/compass/jsbridge/CompassJSBridgeObject;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->y:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, "__compass_dispatch__"

    .line 43
    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    filled-new-array {v0, p1, p2, p3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->b([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->getDispatchEventJS(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    new-instance p2, Lcom/uc/compass/jsbridge/a;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-direct {p2, p0, p1, p3}, Lcom/uc/compass/jsbridge/a;-><init>(Lcom/uc/compass/jsbridge/CompassJSBridgeObject;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lcom/uc/compass/base/task/TaskRunner;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/compass/base/task/TaskRunner;->isRunningInUIThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->enableAsyncChannel()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "CompassJSBridgeObject"

    .line 24
    .line 25
    const-string v2, "Async js channel error"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    return v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->getWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/uc/compass/jsbridge/handler/SyncInvokeHandler;->handle(Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/export/view/ICompassWebView;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string p2, "CompassJSBridgeObject"

    .line 12
    .line 13
    const-string v0, "sync invoke error"

    .line 14
    .line 15
    invoke-static {p2, v0, p1}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getApp()Lcom/uc/compass/export/WebCompass$IContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->n:Lcom/uc/compass/export/WebCompass$IContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->u:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebView()Lcom/uc/compass/export/view/ICompassWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/uc/compass/export/view/ICompassWebView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lcom/uc/webview/export/AsyncJavascriptInterface;
    .end annotation

    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/uc/webview/export/extension/JSInterface;->getUrl()Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/webview/export/extension/JSInterface;->getJSRoute()Lcom/uc/webview/export/extension/JSInterface$JSRoute;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    const-string v2, "CompassJSBridgeObject"

    const-string v3, "getJSRoute error"

    invoke-static {v2, v3, v1}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    invoke-static {}, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->enableAsyncChannel()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/uc/webview/export/extension/JSInterface$JSRoute;->getID()Lcom/uc/webview/export/extension/IRouteID;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/uc/webview/export/extension/IRouteID;->getID()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_2

    .line 9
    iget-object p2, p0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->y:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 13
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/compass/jsbridge/CompassJSBridgeObject$PendingEvent;

    .line 14
    :cond_3
    iget-object p3, p2, Lcom/uc/compass/jsbridge/CompassJSBridgeObject$PendingEvent;->event:Ljava/lang/String;

    iget-object v1, p2, Lcom/uc/compass/jsbridge/CompassJSBridgeObject$PendingEvent;->detail:Ljava/lang/Object;

    iget p2, p2, Lcom/uc/compass/jsbridge/CompassJSBridgeObject$PendingEvent;->target:I

    invoke-virtual {p0, p3, v1, p2}, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/compass/jsbridge/CompassJSBridgeObject$PendingEvent;

    if-nez p2, :cond_3

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/extension/JSInterface$JSRoute;)V

    :cond_5
    :goto_3
    return-object v0
.end method

.method public varargs invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "compassBridge"

    .line 2
    .line 3
    return-object v0
.end method

.method public onFrameCreated(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFrameDeleted(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "methodName"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    const-string v3, "invokeId"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "params"

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "async"

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/uc/webview/export/extension/JSInterface;->getJSRoute()Lcom/uc/webview/export/extension/JSInterface$JSRoute;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v2, v4, v3, v0}, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/extension/JSInterface$JSRoute;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void

    .line 56
    :catch_1
    move-exception v1

    .line 57
    move-object v2, v0

    .line 58
    move-object v0, v1

    .line 59
    :goto_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const-string v2, "-"

    .line 63
    .line 64
    :goto_3
    const-string v1, "param="

    .line 65
    .line 66
    invoke-static {v1, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "cmp_jsapi_err"

    .line 75
    .line 76
    invoke-static {v1, v2, v0, p1}, Lcom/uc/compass/base/CustomLoggerUtil;->commitLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "CompassJSBridgeObject"

    .line 80
    .line 81
    const-string v1, "dispatchPostMessage error"

    .line 82
    .line 83
    invoke-static {p1, v1, v0}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setApp(Lcom/uc/compass/export/WebCompass$IContainer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->n:Lcom/uc/compass/export/WebCompass$IContainer;

    .line 5
    .line 6
    return-void
.end method
