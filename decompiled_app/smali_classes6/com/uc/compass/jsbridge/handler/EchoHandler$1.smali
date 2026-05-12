.class Lcom/uc/compass/jsbridge/handler/EchoHandler$1;
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
.field public final synthetic a:Lcom/uc/compass/jsbridge/IDataCallback;


# direct methods
.method public constructor <init>(Lcom/uc/compass/jsbridge/handler/EchoHandler;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/uc/compass/jsbridge/handler/EchoHandler$1;->a:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/compass/jsbridge/IDataCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/jsbridge/handler/EchoHandler$1;->a:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/compass/jsbridge/handler/EchoHandler$1;->a:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/uc/compass/devtools/extension/CoreDevtools;->getSwitchCoreJSON()Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
