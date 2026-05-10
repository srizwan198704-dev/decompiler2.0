.class Lcom/bytedance/msdk/core/jd/q$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/jd/q$2;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/core/jd/q$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/jd/q$2;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/jd/q$2$1;->k:Lcom/bytedance/msdk/core/jd/q$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q$2$1;->k:Lcom/bytedance/msdk/core/jd/q$2;

    iget-object v0, v0, Lcom/bytedance/msdk/core/jd/q$2;->i:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v0}, Lcom/bytedance/msdk/core/jd/q;->qq(Lcom/bytedance/msdk/core/jd/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q$2$1;->k:Lcom/bytedance/msdk/core/jd/q$2;

    iget-object v0, v0, Lcom/bytedance/msdk/core/jd/q$2;->i:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v0}, Lcom/bytedance/msdk/core/jd/q;->qq(Lcom/bytedance/msdk/core/jd/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/bytedance/msdk/de/p/k;->k()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Lcom/bytedance/msdk/de/q;->k()J

    move-result-wide v3

    sub-long v10, v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/msdk/core/jd/q$2$1;->k:Lcom/bytedance/msdk/core/jd/q$2;

    iget-wide v4, v3, Lcom/bytedance/msdk/core/jd/q$2;->p:J

    sub-long/2addr v1, v4

    :try_start_0
    iget-object v3, v3, Lcom/bytedance/msdk/core/jd/q$2;->q:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    const-string v4, "adn_time"

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sget-wide v1, Lcom/bytedance/sdk/gromore/init/i;->ak:J

    sget-wide v3, Lcom/bytedance/sdk/gromore/init/i;->k:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "csj_init_time"

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$2$1;->k:Lcom/bytedance/msdk/core/jd/q$2;

    iget-object v1, v1, Lcom/bytedance/msdk/core/jd/q$2;->i:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->xm(Lcom/bytedance/msdk/core/jd/q;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$2$1;->k:Lcom/bytedance/msdk/core/jd/q$2;

    iget-object v1, v1, Lcom/bytedance/msdk/core/jd/q$2;->i:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->xm(Lcom/bytedance/msdk/core/jd/q;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_import_cfg"

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/de/ak;->k()Z

    move-result v1

    const-string v2, "TMe"

    if-nez v1, :cond_2

    const-string v1, "-----==---- \u5ef6\u65f6\u4e0a\u62a5sdk_init_end"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$2$1;->k:Lcom/bytedance/msdk/core/jd/q$2;

    iget-boolean v5, v1, Lcom/bytedance/msdk/core/jd/q$2;->ak:Z

    iget-object v6, v1, Lcom/bytedance/msdk/core/jd/q$2;->q:Lorg/json/JSONObject;

    move-wide v2, v10

    move v4, v0

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lcom/bytedance/msdk/de/ak;->k(JIILorg/json/JSONObject;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    const-string v1, "-----==---- \u6b63\u5e38\u4e0a\u62a5sdk_init_end"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$2$1;->k:Lcom/bytedance/msdk/core/jd/q$2;

    iget-boolean v5, v1, Lcom/bytedance/msdk/core/jd/q$2;->ak:Z

    const-wide/16 v6, -0x1

    iget-object v8, v1, Lcom/bytedance/msdk/core/jd/q$2;->q:Lorg/json/JSONObject;

    move-wide v2, v10

    move v4, v0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/msdk/de/ak;->k(JIIJLorg/json/JSONObject;Ljava/util/Map;)V

    :goto_1
    invoke-static {}, Lcom/bytedance/msdk/core/p/k;->k()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdk init end, duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", initAdnCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFromLocalConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q$2$1;->k:Lcom/bytedance/msdk/core/jd/q$2;

    iget-boolean v0, v0, Lcom/bytedance/msdk/core/jd/q$2;->ak:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/jd/p;->k(Lcom/bytedance/msdk/core/jd/k;)Lcom/bytedance/msdk/core/jd/p;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/core/jd/q$2$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/jd/q$2$1$1;-><init>(Lcom/bytedance/msdk/core/jd/q$2$1;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/jd/p;->k(Lcom/bytedance/msdk/api/ak/i;)V

    return-void
.end method
