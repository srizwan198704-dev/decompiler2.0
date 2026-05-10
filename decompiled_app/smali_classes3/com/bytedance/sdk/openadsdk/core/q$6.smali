.class Lcom/bytedance/sdk/openadsdk/core/q$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iw/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/q;->p(Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/yt;ZLcom/bytedance/sdk/openadsdk/hu/q/q/k;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/bytedance/sdk/openadsdk/core/qq/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Landroid/content/Context;

.field final synthetic by:J

.field final synthetic de:I

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/core/q;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/core/qq/f;

.field final synthetic i:Ljava/lang/String;

.field final synthetic iw:Lcom/bytedance/sdk/openadsdk/core/yt;

.field final synthetic k:J

.field final synthetic p:Z

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

.field final synthetic x:J

.field final synthetic yz:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/q;JZLcom/bytedance/sdk/openadsdk/hu/q/q/k;Landroid/content/Context;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/qq/f;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;JJLcom/bytedance/sdk/openadsdk/core/yt;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->e:Lcom/bytedance/sdk/openadsdk/core/q;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->k:J

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->p:Z

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->q:Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->ak:Landroid/content/Context;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->i:Ljava/lang/String;

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->de:I

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->f:Lcom/bytedance/sdk/openadsdk/core/qq/f;

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->yz:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    iput-wide p11, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->x:J

    iput-wide p13, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->by:J

    iput-object p15, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->iw:Lcom/bytedance/sdk/openadsdk/core/yt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/openadsdk/core/b/k/k;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "getSDKVersion"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->tu()Z

    move-result v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "duration"

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->k:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "is_async"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->p:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->q:Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->by()Z

    move-result v3

    const-string v4, "is_multi_process"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->q:Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/q;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/k;)Z

    move-result v3

    const-string v4, "is_debug"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "is_activate_init"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_plugin"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hv;->k()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "has_kotlin"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q;->ak()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->q:Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->hu()Z

    move-result v1

    const-string v3, "use_mediation"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_androidx"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q;->i()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "host_abi"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w/p/p;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->ak:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->ak(Landroid/content/Context;)J

    move-result-wide v3

    const-string v1, "minSdkVersion"

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->ak:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->q(Landroid/content/Context;)J

    move-result-wide v3

    const-string v1, "targetSdkVersion"

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ttvideo_plugin_config"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ttvideo_can_use"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hv;->ak()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_keva_init_success"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/zg;->p()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "thread_name"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->i:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "thread_priority"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->de:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_boost"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ak/k;->ak()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->f:Lcom/bytedance/sdk/openadsdk/core/qq/f;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "opt_config"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_size"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/lh;->kb()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/yz;->p(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->yz:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    const/16 v4, 0x9

    const-class v5, Ljava/lang/Object;

    invoke-interface {v1, v4, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "main_cost"

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->k:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "callback_cost"

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->x:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "total_cost"

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->by:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v5, "plugin"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->iw:Lcom/bytedance/sdk/openadsdk/core/yt;

    const-wide/16 v6, 0x14

    invoke-virtual {v5, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/yt;->k(Lorg/json/JSONObject;J)V

    const-string v5, "init"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cost"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->q:Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/k;->hu()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    const-class v4, Lcom/baidu/mobads/sdk/api/AdSettings;

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v5, "baidu_version"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    const-class v4, Lcom/qq/e/comm/managers/status/SDKStatus;

    const-string v5, "getIntegrationSDKVersion"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v5, "gdt_version"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    :try_start_2
    const-class v4, Lcom/kwad/sdk/api/KsAdSDK;

    sget-object v5, Lcom/kwad/sdk/api/KsAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "ks_version"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    nop

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->e:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/q;->p(Lcom/bytedance/sdk/openadsdk/core/q;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "develop_type"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->p()Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    const-string v1, "pangle_sdk_init"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/q$6;->x:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->i(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    return-object v0
.end method
