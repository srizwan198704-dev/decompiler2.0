.class Lcom/uc/compass/jsbridge/handler/MTopHandler$1;
.super Lcom/uc/compass/jsbridge/IDataCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/compass/jsbridge/handler/MTopHandler;->handle(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/compass/jsbridge/IDataCallback<",
        "Lcom/uc/compass/export/module/IMTopService$Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/compass/export/module/IMTopService;

.field public final synthetic b:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic c:Lcom/uc/compass/jsbridge/IDataCallback;


# direct methods
.method public constructor <init>(Lcom/uc/compass/export/module/IMTopService;Lcom/alibaba/fastjson/JSONObject;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/jsbridge/handler/MTopHandler$1;->a:Lcom/uc/compass/export/module/IMTopService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/compass/jsbridge/handler/MTopHandler$1;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/compass/jsbridge/handler/MTopHandler$1;->c:Lcom/uc/compass/jsbridge/IDataCallback;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/jsbridge/handler/MTopHandler$1;->c:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lcom/uc/compass/export/module/IMTopService$Response;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/uc/compass/jsbridge/handler/MTopHandler$1;->c:Lcom/uc/compass/jsbridge/IDataCallback;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/uc/compass/jsbridge/handler/MTopHandler$1;->b:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "apiName"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/uc/compass/jsbridge/handler/MTopHandler$1;->a:Lcom/uc/compass/export/module/IMTopService;

    invoke-interface {v2, p1, v1}, Lcom/uc/compass/export/module/IMTopService;->buildResponse(Lcom/uc/compass/export/module/IMTopService$Response;Z)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/compass/export/module/IMTopService$Response;

    invoke-virtual {p0, p1}, Lcom/uc/compass/jsbridge/handler/MTopHandler$1;->onSuccess(Lcom/uc/compass/export/module/IMTopService$Response;)V

    return-void
.end method
