.class Lcom/huawei/hms/ads/jsb/PPSJsBridge$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/jsb/PPSJsBridge$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/hms/ads/jsb/PPSJsBridge$1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/jsb/PPSJsBridge$1;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge$1$1;->c:Lcom/huawei/hms/ads/jsb/PPSJsBridge$1;

    iput-boolean p2, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge$1$1;->a:Z

    iput-object p3, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge$1$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoteCallResult(Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/CallResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "complete"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object p1, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge$1$1;->c:Lcom/huawei/hms/ads/jsb/PPSJsBridge$1;

    iget-object p1, p1, Lcom/huawei/hms/ads/jsb/PPSJsBridge$1;->c:Lorg/json/JSONObject;

    const-string v1, "code"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getCode()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge$1$1;->c:Lcom/huawei/hms/ads/jsb/PPSJsBridge$1;

    iget-object p1, p1, Lcom/huawei/hms/ads/jsb/PPSJsBridge$1;->c:Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge$1$1;->c:Lcom/huawei/hms/ads/jsb/PPSJsBridge$1;

    iget-object p1, p1, Lcom/huawei/hms/ads/jsb/PPSJsBridge$1;->c:Lorg/json/JSONObject;

    const-string v0, "msg"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge$1$1;->c:Lcom/huawei/hms/ads/jsb/PPSJsBridge$1;

    iget-object v2, p1, Lcom/huawei/hms/ads/jsb/PPSJsBridge$1;->e:Lcom/huawei/hms/ads/jsb/PPSJsBridge;

    iget-object v3, p1, Lcom/huawei/hms/ads/jsb/PPSJsBridge$1;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/hms/ads/jsb/PPSJsBridge$1;->c:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge$1$1;->a:Z

    iget-object v7, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge$1$1;->b:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->a(Lcom/huawei/hms/ads/jsb/PPSJsBridge;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "jsb response data error."

    invoke-static {p1}, Lcom/huawei/hms/ads/jsbridge/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
