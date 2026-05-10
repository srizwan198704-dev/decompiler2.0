.class final Lcom/uc/iflow/business/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic agQ:Lcom/uc/iflow/business/a/a;

.field final synthetic agR:Lcom/uc/iflow/business/a/b;


# direct methods
.method constructor <init>(Lcom/uc/iflow/business/a/b;Lcom/uc/iflow/business/a/a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/uc/iflow/business/a/e;->agR:Lcom/uc/iflow/business/a/b;

    iput-object p2, p0, Lcom/uc/iflow/business/a/e;->agQ:Lcom/uc/iflow/business/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1046
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v0, "zstd_config"

    const-string v1, ""

    .line 1087
    invoke-static {v0, v1}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZstdCmsConfig"

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateConfig() configStr : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/uc/iflow/business/a/e;->agR:Lcom/uc/iflow/business/a/b;

    .line 2071
    iget-object v2, v1, Lcom/uc/iflow/business/a/b;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2073
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "open"

    .line 2074
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v1, Lcom/uc/iflow/business/a/b;->agM:Z

    const-string v0, "dictUrl"

    .line 2075
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/iflow/business/a/b;->agN:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2077
    :try_start_1
    invoke-static {v0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2079
    :goto_1
    iget-object v0, v1, Lcom/uc/iflow/business/a/b;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    iget-object v0, p0, Lcom/uc/iflow/business/a/e;->agQ:Lcom/uc/iflow/business/a/a;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/uc/iflow/business/a/e;->agQ:Lcom/uc/iflow/business/a/a;

    invoke-interface {v0}, Lcom/uc/iflow/business/a/a;->nl()V

    goto :goto_3

    .line 2079
    :goto_2
    iget-object v1, v1, Lcom/uc/iflow/business/a/b;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2080
    throw v0

    :cond_1
    :goto_3
    return-void
.end method
