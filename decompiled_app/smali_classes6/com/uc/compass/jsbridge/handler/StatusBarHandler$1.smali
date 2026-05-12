.class Lcom/uc/compass/jsbridge/handler/StatusBarHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/compass/jsbridge/handler/StatusBarHandler;->handle(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Lcom/uc/compass/jsbridge/IDataCallback;

.field public final synthetic v:Lcom/uc/compass/jsbridge/IJSBridgeContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;Lcom/uc/compass/jsbridge/IJSBridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/jsbridge/handler/StatusBarHandler$1;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/compass/jsbridge/handler/StatusBarHandler$1;->u:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/compass/jsbridge/handler/StatusBarHandler$1;->v:Lcom/uc/compass/jsbridge/IJSBridgeContext;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/compass/jsbridge/handler/StatusBarHandler$1;->v:Lcom/uc/compass/jsbridge/IJSBridgeContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/compass/jsbridge/handler/StatusBarHandler$1;->u:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 4
    .line 5
    const-string v2, "dark"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/compass/jsbridge/handler/StatusBarHandler$1;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "style"

    .line 15
    .line 16
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "light"

    .line 21
    .line 22
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const-string v0, "style value has to be light or dark"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0}, Lcom/uc/compass/jsbridge/IJSBridgeContext;->getContainer()Lcom/uc/compass/export/WebCompass$IContainer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v4, v4, Lcom/uc/compass/app/CompassApp;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/uc/compass/jsbridge/IJSBridgeContext;->getContainer()Lcom/uc/compass/export/WebCompass$IContainer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/uc/compass/app/CompassApp;

    .line 55
    .line 56
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/uc/compass/app/CompassApp;->setStatusBarStyle(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "JSON parse error. "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
