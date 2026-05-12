.class Lcom/uc/compass/jsbridge/handler/LifecycleHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/compass/jsbridge/handler/LifecycleHandler;->handle(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Lcom/uc/compass/export/view/ICompassWebView;

.field public final synthetic v:Lcom/uc/compass/jsbridge/IJSBridgeContext;

.field public final synthetic w:Lcom/uc/compass/jsbridge/IDataCallback;


# direct methods
.method public constructor <init>(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/uc/compass/jsbridge/handler/LifecycleHandler$1;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/compass/jsbridge/handler/LifecycleHandler$1;->u:Lcom/uc/compass/export/view/ICompassWebView;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/uc/compass/jsbridge/handler/LifecycleHandler$1;->v:Lcom/uc/compass/jsbridge/IJSBridgeContext;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/uc/compass/jsbridge/handler/LifecycleHandler$1;->w:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/compass/jsbridge/handler/LifecycleHandler$1;->w:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/compass/jsbridge/handler/LifecycleHandler$1;->v:Lcom/uc/compass/jsbridge/IJSBridgeContext;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/compass/jsbridge/handler/LifecycleHandler$1;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "time"

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, p0, Lcom/uc/compass/jsbridge/handler/LifecycleHandler$1;->u:Lcom/uc/compass/export/view/ICompassWebView;

    .line 21
    .line 22
    invoke-interface {v4}, Lcom/uc/compass/export/view/ICompassWebView;->getWebView()Lcom/uc/webview/export/WebView;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lcom/uc/compass/page/singlepage/CompassPageProvider;->getCompassPage(Landroid/view/View;)Lcom/uc/compass/page/CompassPage;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v2, v3}, Lcom/uc/compass/page/CompassPage;->setDestroyPageDelayTimeout(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v1}, Lcom/uc/compass/jsbridge/IJSBridgeContext;->getContainer()Lcom/uc/compass/export/WebCompass$IContainer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v4, v4, Lcom/uc/compass/app/CompassContainer;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/uc/compass/jsbridge/IJSBridgeContext;->getContainer()Lcom/uc/compass/export/WebCompass$IContainer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/uc/compass/app/CompassContainer;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/uc/compass/app/CompassContainer;->setDestroyPageDelayTimeout(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "JSON parse error. "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
