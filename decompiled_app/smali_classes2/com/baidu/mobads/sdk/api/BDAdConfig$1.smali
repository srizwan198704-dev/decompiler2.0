.class Lcom/baidu/mobads/sdk/api/BDAdConfig$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/aa$a;


# instance fields
.field final synthetic this$0:Lcom/baidu/mobads/sdk/api/BDAdConfig;

.field final synthetic val$initStartTime:J


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/BDAdConfig;J)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$1;->this$0:Lcom/baidu/mobads/sdk/api/BDAdConfig;

    iput-wide p2, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$1;->val$initStartTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$1;->this$0:Lcom/baidu/mobads/sdk/api/BDAdConfig;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/BDAdConfig;->access$1600(Lcom/baidu/mobads/sdk/api/BDAdConfig;)Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$1;->this$0:Lcom/baidu/mobads/sdk/api/BDAdConfig;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/BDAdConfig;->access$1600(Lcom/baidu/mobads/sdk/api/BDAdConfig;)Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;->fail()V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 7

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/aa;->a()Lcom/baidu/mobads/sdk/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aa;->c()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$1;->this$0:Lcom/baidu/mobads/sdk/api/BDAdConfig;

    invoke-static {v1}, Lcom/baidu/mobads/sdk/api/BDAdConfig;->access$1400(Lcom/baidu/mobads/sdk/api/BDAdConfig;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->initConfig(Lorg/json/JSONObject;)V

    const-string v1, "permission_module"

    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->getPermissionInfo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->onTaskDistribute(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$1;->this$0:Lcom/baidu/mobads/sdk/api/BDAdConfig;

    invoke-static {v2}, Lcom/baidu/mobads/sdk/api/BDAdConfig;->access$1500(Lcom/baidu/mobads/sdk/api/BDAdConfig;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$1;->this$0:Lcom/baidu/mobads/sdk/api/BDAdConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$1;->val$initStartTime:J

    sub-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/BDAdConfig;->access$1502(Lcom/baidu/mobads/sdk/api/BDAdConfig;J)J

    const-string v2, "init_time"

    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$1;->this$0:Lcom/baidu/mobads/sdk/api/BDAdConfig;

    invoke-static {v3}, Lcom/baidu/mobads/sdk/api/BDAdConfig;->access$1500(Lcom/baidu/mobads/sdk/api/BDAdConfig;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "sdk_init_time"

    invoke-interface {v0, v2, v1}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->onTaskDistribute(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$1;->this$0:Lcom/baidu/mobads/sdk/api/BDAdConfig;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/BDAdConfig;->access$1600(Lcom/baidu/mobads/sdk/api/BDAdConfig;)Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig$1;->this$0:Lcom/baidu/mobads/sdk/api/BDAdConfig;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/BDAdConfig;->access$1600(Lcom/baidu/mobads/sdk/api/BDAdConfig;)Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;->success()V

    :cond_1
    return-void
.end method
