.class Lcom/huawei/hms/ads/ap$1;
.super Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ap;->execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

.field final synthetic V:Lcom/huawei/hms/ads/ap;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/ap;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ap$1;->V:Lcom/huawei/hms/ads/ap;

    iput-object p2, p0, Lcom/huawei/hms/ads/ap$1;->Code:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    invoke-direct {p0}, Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    const-string p1, "h5Dsl"

    const-string v0, "styleId"

    const-string v1, "templateId"

    const-string v2, "JsbQueryDsl"

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/ads/ap$1;->Code:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object p2, p0, Lcom/huawei/hms/ads/ap$1;->V:Lcom/huawei/hms/ads/ap;

    iget-object p2, p2, Lcom/huawei/hms/ads/ah;->Code:Ljava/lang/String;

    invoke-static {p1, p2, v3, v4, v5}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V

    return-void

    :cond_0
    :try_start_0
    new-instance v6, Lcom/huawei/hms/ads/el;

    invoke-direct {v6, p2}, Lcom/huawei/hms/ads/el;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6, v1}, Lcom/huawei/hms/ads/el;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, v0}, Lcom/huawei/hms/ads/el;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p1}, Lcom/huawei/hms/ads/el;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "query h5 dsl, tmpId: %s, styleId: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p2, v9, v5

    const/4 v10, 0x1

    aput-object v7, v9, v10

    invoke-static {v2, v8, v9}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v7}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v6}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/huawei/hms/ads/ap$1;->Code:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object p2, p0, Lcom/huawei/hms/ads/ap$1;->V:Lcom/huawei/hms/ads/ap;

    iget-object p2, p2, Lcom/huawei/hms/ads/ah;->Code:Ljava/lang/String;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v3, v0, v5}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "illegal param"

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/ap$1;->Code:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object p2, p0, Lcom/huawei/hms/ads/ap$1;->V:Lcom/huawei/hms/ads/ap;

    iget-object p2, p2, Lcom/huawei/hms/ads/ah;->Code:Ljava/lang/String;

    const/16 v0, 0x3e9

    invoke-static {p1, p2, v0, v4, v5}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "query h5 dsl json exception"

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/ap$1;->Code:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object p2, p0, Lcom/huawei/hms/ads/ap$1;->V:Lcom/huawei/hms/ads/ap;

    iget-object p2, p2, Lcom/huawei/hms/ads/ah;->Code:Ljava/lang/String;

    const/16 v0, 0x3f3

    invoke-static {p1, p2, v0, v4, v5}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V

    :goto_1
    return-void
.end method
