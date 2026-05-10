.class Lcom/bytedance/embedapplog/gx;
.super Lcom/bytedance/embedapplog/t;


# static fields
.field private static final ak:[J

.field static final p:[J

.field static final q:[J


# instance fields
.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    const-wide/32 v3, 0xe09c0

    aput-wide v3, v1, v2

    sput-object v1, Lcom/bytedance/embedapplog/gx;->p:[J

    new-array v0, v0, [J

    aput-wide v3, v0, v2

    sput-object v0, Lcom/bytedance/embedapplog/gx;->q:[J

    const/16 v0, 0xa

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/embedapplog/gx;->ak:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x2710
        0x2710
        0x4e20
        0x4e20
        0xea60
        0x1770
        0x2bf20
        0x2bf20
        0x83d60
        0x83d60
    .end array-data
.end method

.method public constructor <init>(Lcom/bytedance/embedapplog/xm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/t;-><init>(Lcom/bytedance/embedapplog/xm;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/embedapplog/gx;->i:Z

    return-void
.end method


# virtual methods
.method public ak()Ljava/lang/String;
    .locals 1

    const-string v0, "r"

    return-object v0
.end method

.method public k()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/embedapplog/t;->k:Lcom/bytedance/embedapplog/xm;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/xm;->i()Lcom/bytedance/embedapplog/ik;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/ik;->fg()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/embedapplog/t;->k:Lcom/bytedance/embedapplog/xm;

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/xm;->f()Lcom/bytedance/embedapplog/cn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/cn;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x1499700

    goto :goto_0

    :cond_0
    const v2, 0x2932e00

    :goto_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public p()[J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/embedapplog/t;->k:Lcom/bytedance/embedapplog/xm;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/xm;->i()Lcom/bytedance/embedapplog/ik;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/ik;->e()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/embedapplog/pb;->p(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/bytedance/embedapplog/gx;->q:[J

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/embedapplog/gx;->p:[J

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/embedapplog/gx;->q:[J

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/embedapplog/gx;->ak:[J

    :goto_0
    return-object v0
.end method

.method public q()Z
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/embedapplog/t;->k:Lcom/bytedance/embedapplog/xm;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/xm;->i()Lcom/bytedance/embedapplog/ik;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/ik;->k()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, "magic_tag"

    const-string v5, "ss_app_log"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, Lcom/bytedance/embedapplog/ee;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "header"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "_gen_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "device_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bytedance/embedapplog/ee;->ak()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/embedapplog/gx;->i:Z

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lcom/bytedance/embedapplog/gx;->i:Z

    return v3

    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/t;->k:Lcom/bytedance/embedapplog/xm;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/xm;->i()Lcom/bytedance/embedapplog/ik;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/ik;->k()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/embedapplog/t;->k:Lcom/bytedance/embedapplog/xm;

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/xm;->p()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/embedapplog/t;->k:Lcom/bytedance/embedapplog/xm;

    invoke-virtual {v4}, Lcom/bytedance/embedapplog/xm;->yz()Lcom/bytedance/embedapplog/util/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/embedapplog/util/k;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {}, Lcom/bytedance/embedapplog/k;->ak()Lcom/bytedance/embedapplog/p;

    move-result-object v6

    invoke-static {v2, v1, v4, v5, v6}, Lcom/bytedance/embedapplog/v;->k(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/bytedance/embedapplog/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/embedapplog/g;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "device_id"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "install_id"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ssid"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/embedapplog/t;->k:Lcom/bytedance/embedapplog/xm;

    invoke-virtual {v5}, Lcom/bytedance/embedapplog/xm;->i()Lcom/bytedance/embedapplog/ik;

    move-result-object v5

    invoke-virtual {v5, v0, v2, v3, v4}, Lcom/bytedance/embedapplog/ik;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "__kite"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "start:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/embedapplog/ee;->de()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/embedapplog/jq;->p(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Lcom/bytedance/embedapplog/ee;->de()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/bytedance/embedapplog/hv;

    iget-object v4, p0, Lcom/bytedance/embedapplog/t;->k:Lcom/bytedance/embedapplog/xm;

    invoke-virtual {v4}, Lcom/bytedance/embedapplog/xm;->p()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bytedance/embedapplog/hv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/embedapplog/hv;->k(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "__kite"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/embedapplog/ee;->de()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/bytedance/embedapplog/jq;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/embedapplog/pb;->p(Ljava/lang/Throwable;)V

    :cond_3
    return v3
.end method
