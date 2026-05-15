.class Lcom/huawei/hms/ads/jsb/PPSJsBridge$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/jsb/PPSJsBridge;->invokeAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/huawei/hms/ads/jsb/PPSJsBridge;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/jsb/PPSJsBridge;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge$1;->e:Lcom/huawei/hms/ads/jsb/PPSJsBridge;

    iput-object p2, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge$1;->c:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "webid"

    iget-object v1, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge$1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge$1;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "top"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v5, "uuid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge$1;->e:Lcom/huawei/hms/ads/jsb/PPSJsBridge;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->a(Lcom/huawei/hms/ads/jsb/PPSJsBridge;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string v0, "url"

    iget-object v5, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge$1;->e:Lcom/huawei/hms/ads/jsb/PPSJsBridge;

    invoke-static {v5}, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->a(Lcom/huawei/hms/ads/jsb/PPSJsBridge;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "jsb response data error."

    invoke-static {v0}, Lcom/huawei/hms/ads/jsbridge/b;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge$1;->e:Lcom/huawei/hms/ads/jsb/PPSJsBridge;

    invoke-static {v0}, Lcom/huawei/hms/ads/jsb/PPSJsBridge;->b(Lcom/huawei/hms/ads/jsb/PPSJsBridge;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v4, "invoke method param context is null."

    invoke-static {v4}, Lcom/huawei/hms/ads/jsbridge/b;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/huawei/hms/ads/jsb/PPSJsBridge$1;->b:Ljava/lang/String;

    new-instance v5, Lcom/huawei/hms/ads/jsb/PPSJsBridge$1$1;

    invoke-direct {v5, p0, v2, v3}, Lcom/huawei/hms/ads/jsb/PPSJsBridge$1$1;-><init>(Lcom/huawei/hms/ads/jsb/PPSJsBridge$1;ZLjava/lang/String;)V

    const-class v2, Ljava/lang/String;

    invoke-static {v0, v4, v1, v5, v2}, Lcom/huawei/hms/ads/jsb/inner/impl/JsBridgeImpl;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method
