.class Lcom/uc/compass/jsbridge/CompassJSBridgeObject$1;
.super Lcom/uc/compass/jsbridge/IDataCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/compass/jsbridge/IDataCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/uc/webview/export/extension/JSInterface$JSRoute;

.field public final synthetic c:Lcom/uc/compass/jsbridge/CompassJSBridgeObject;


# direct methods
.method public constructor <init>(Lcom/uc/compass/jsbridge/CompassJSBridgeObject;Ljava/lang/String;Lcom/uc/webview/export/extension/JSInterface$JSRoute;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject$1;->c:Lcom/uc/compass/jsbridge/CompassJSBridgeObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject$1;->b:Lcom/uc/webview/export/extension/JSInterface$JSRoute;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/uc/compass/jsbridge/IDataCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "invoke.onFail"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/uc/compass/jsbridge/InjectJSHelper;->obtainResponseObject()Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "success"

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v2, "message"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject$1;->c:Lcom/uc/compass/jsbridge/CompassJSBridgeObject;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject$1;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject$1;->b:Lcom/uc/webview/export/extension/JSInterface$JSRoute;

    .line 28
    .line 29
    invoke-static {p1, v2, v1, v3}, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->a(Lcom/uc/compass/jsbridge/CompassJSBridgeObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/uc/webview/export/extension/JSInterface$JSRoute;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_2
    move-exception v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    throw v1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "invoke.onSuccess"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/uc/compass/jsbridge/InjectJSHelper;->obtainResponseObject()Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "success"

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v2, "data"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject$1;->c:Lcom/uc/compass/jsbridge/CompassJSBridgeObject;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject$1;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/uc/compass/jsbridge/CompassJSBridgeObject$1;->b:Lcom/uc/webview/export/extension/JSInterface$JSRoute;

    .line 28
    .line 29
    invoke-static {p1, v2, v1, v3}, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->a(Lcom/uc/compass/jsbridge/CompassJSBridgeObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/uc/webview/export/extension/JSInterface$JSRoute;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_2
    move-exception v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    throw v1
.end method
