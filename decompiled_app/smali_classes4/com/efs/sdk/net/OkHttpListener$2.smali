.class final Lcom/efs/sdk/net/OkHttpListener$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/net/OkHttpListener;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/net/a/d;

.field final synthetic b:Lcom/efs/sdk/net/a/c;

.field final synthetic c:Lcom/efs/sdk/base/protocol/record/EfsJSONLog;

.field final synthetic d:Lcom/efs/sdk/net/OkHttpListener;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/net/OkHttpListener;Lcom/efs/sdk/net/a/d;Lcom/efs/sdk/net/a/c;Lcom/efs/sdk/base/protocol/record/EfsJSONLog;)V
    .locals 0

    iput-object p1, p0, Lcom/efs/sdk/net/OkHttpListener$2;->d:Lcom/efs/sdk/net/OkHttpListener;

    iput-object p2, p0, Lcom/efs/sdk/net/OkHttpListener$2;->a:Lcom/efs/sdk/net/a/d;

    iput-object p3, p0, Lcom/efs/sdk/net/OkHttpListener$2;->b:Lcom/efs/sdk/net/a/c;

    iput-object p4, p0, Lcom/efs/sdk/net/OkHttpListener$2;->c:Lcom/efs/sdk/base/protocol/record/EfsJSONLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    const-string v0, ""

    iget-object v1, p0, Lcom/efs/sdk/net/OkHttpListener$2;->a:Lcom/efs/sdk/net/a/d;

    iget-object v1, v1, Lcom/efs/sdk/net/a/d;->E:Ljava/util/Map;

    sget-object v2, Lcom/efs/sdk/net/a/d;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpListener$2;->a:Lcom/efs/sdk/net/a/d;

    iget-object v0, v0, Lcom/efs/sdk/net/a/d;->E:Ljava/util/Map;

    sget-object v1, Lcom/efs/sdk/net/a/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getSecret()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/efs/sdk/net/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/net/NetConfigManager;->getNetRequestBodyCollectState()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/efs/sdk/net/OkHttpListener$2;->b:Lcom/efs/sdk/net/a/c;

    iget-object v1, v1, Lcom/efs/sdk/net/a/c;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/efs/sdk/net/OkHttpListener$2;->c:Lcom/efs/sdk/base/protocol/record/EfsJSONLog;

    const-string v2, "wk_bd"

    iget-object v3, p0, Lcom/efs/sdk/net/OkHttpListener$2;->b:Lcom/efs/sdk/net/a/c;

    iget-object v3, v3, Lcom/efs/sdk/net/a/c;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/efs/sdk/net/b/a;->a([B[B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/efs/sdk/net/b/a;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/net/NetConfigManager;->getNetResponseBodyCollectState()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/efs/sdk/net/OkHttpListener$2;->b:Lcom/efs/sdk/net/a/c;

    iget-object v1, v1, Lcom/efs/sdk/net/a/c;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/efs/sdk/net/OkHttpListener$2;->c:Lcom/efs/sdk/base/protocol/record/EfsJSONLog;

    const-string v2, "wk_res_bd"

    iget-object v3, p0, Lcom/efs/sdk/net/OkHttpListener$2;->b:Lcom/efs/sdk/net/a/c;

    iget-object v3, v3, Lcom/efs/sdk/net/a/c;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/efs/sdk/net/b/a;->a([B[B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/efs/sdk/net/b/a;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/net/NetConfigManager;->getNetRequestHeaderCollectState()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/efs/sdk/net/OkHttpListener$2;->b:Lcom/efs/sdk/net/a/c;

    iget-object v1, v1, Lcom/efs/sdk/net/a/c;->f:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/efs/sdk/net/OkHttpListener$2;->c:Lcom/efs/sdk/base/protocol/record/EfsJSONLog;

    const-string v2, "wk_req_hd"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/efs/sdk/net/OkHttpListener$2;->b:Lcom/efs/sdk/net/a/c;

    iget-object v4, v4, Lcom/efs/sdk/net/a/c;->f:Ljava/util/Map;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/efs/sdk/net/b/a;->a([B[B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/efs/sdk/net/b/a;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/net/NetConfigManager;->getNetResponseHeaderCollectState()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/efs/sdk/net/OkHttpListener$2;->b:Lcom/efs/sdk/net/a/c;

    iget-object v1, v1, Lcom/efs/sdk/net/a/c;->l:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/efs/sdk/net/OkHttpListener$2;->c:Lcom/efs/sdk/base/protocol/record/EfsJSONLog;

    const-string v2, "wk_res_hd"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/efs/sdk/net/OkHttpListener$2;->b:Lcom/efs/sdk/net/a/c;

    iget-object v4, v4, Lcom/efs/sdk/net/a/c;->l:Ljava/util/Map;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v3, v0}, Lcom/efs/sdk/net/b/a;->a([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/efs/sdk/net/b/a;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpListener$2;->a:Lcom/efs/sdk/net/a/d;

    iget-object v1, p0, Lcom/efs/sdk/net/OkHttpListener$2;->b:Lcom/efs/sdk/net/a/c;

    iget-object v2, p0, Lcom/efs/sdk/net/OkHttpListener$2;->c:Lcom/efs/sdk/base/protocol/record/EfsJSONLog;

    invoke-static {v0, v1, v2}, Lcom/efs/sdk/net/OkHttpListener;->a(Lcom/efs/sdk/net/a/d;Lcom/efs/sdk/net/a/c;Lcom/efs/sdk/base/protocol/record/EfsJSONLog;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
