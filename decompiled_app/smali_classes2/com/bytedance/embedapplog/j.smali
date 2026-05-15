.class public abstract Lcom/bytedance/embedapplog/j;
.super Ljava/lang/Object;


# instance fields
.field protected ak:Lorg/json/JSONObject;

.field protected k:Landroid/content/Context;

.field protected final p:Lcom/bytedance/embedapplog/us;

.field protected q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/embedapplog/j;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/embedapplog/j;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/embedapplog/j;->ak:Lorg/json/JSONObject;

    new-instance p1, Lcom/bytedance/embedapplog/us;

    invoke-direct {p1}, Lcom/bytedance/embedapplog/us;-><init>()V

    iput-object p1, p0, Lcom/bytedance/embedapplog/j;->p:Lcom/bytedance/embedapplog/us;

    return-void
.end method

.method private ak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/j;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public k()Lcom/bytedance/embedapplog/us;
    .locals 7

    const-string v0, "index"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/j;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/embedapplog/j;->p:Lcom/bytedance/embedapplog/us;

    invoke-virtual {v6, v3}, Lcom/bytedance/embedapplog/us;->p(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/embedapplog/j;->p:Lcom/bytedance/embedapplog/us;

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/j;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bytedance/embedapplog/us;->k(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/embedapplog/j;->p:Lcom/bytedance/embedapplog/us;

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/embedapplog/us;->k(J)V

    iget-object v1, p0, Lcom/bytedance/embedapplog/j;->p:Lcom/bytedance/embedapplog/us;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/j;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/us;->q(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/embedapplog/j;->p:Lcom/bytedance/embedapplog/us;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/us;->q()V

    iget-object v1, p0, Lcom/bytedance/embedapplog/j;->ak:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/embedapplog/j;->p:Lcom/bytedance/embedapplog/us;

    iget-object v2, p0, Lcom/bytedance/embedapplog/j;->ak:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/embedapplog/us;->k(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/j;->p:Lcom/bytedance/embedapplog/us;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "__kite"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/j;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " doLoad# error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/jq;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/embedapplog/j;->p:Lcom/bytedance/embedapplog/us;

    return-object v0
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method
