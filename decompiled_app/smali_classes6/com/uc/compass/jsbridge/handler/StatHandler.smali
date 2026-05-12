.class public Lcom/uc/compass/jsbridge/handler/StatHandler;
.super Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;
.source "ProGuard"


# static fields
.field public static final NAME:Ljava/lang/String; = "stat"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public exports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public handle(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/compass/jsbridge/IJSBridgeContext;",
            "Lcom/uc/compass/export/view/ICompassWebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uc/compass/jsbridge/IDataCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "StatHandler.handle"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "method: %s, params: %s, context: %s, webview: %s"

    .line 8
    .line 9
    filled-new-array {p3, p4, p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const p2, 0x35cf88

    .line 21
    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "send"

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/uc/compass/devtools/extension/a;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p4, p5, p2}, Lcom/uc/compass/devtools/extension/a;-><init>(Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    invoke-static {p3, p5}, Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;->a(Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception p2

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_2
    move-exception p3

    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_3
    throw p2
.end method
