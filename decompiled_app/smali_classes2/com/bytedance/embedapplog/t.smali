.class abstract Lcom/bytedance/embedapplog/t;
.super Ljava/lang/Object;


# instance fields
.field private volatile ak:Z

.field final k:Lcom/bytedance/embedapplog/xm;

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/embedapplog/xm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/embedapplog/t;->p:I

    iput-object p1, p0, Lcom/bytedance/embedapplog/t;->k:Lcom/bytedance/embedapplog/xm;

    return-void
.end method


# virtual methods
.method public abstract ak()Ljava/lang/String;
.end method

.method public de()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/embedapplog/t;->q:Z

    return v0
.end method

.method public final f()J
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/t;->k()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/bytedance/embedapplog/t;->ak:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iput-boolean v5, p0, Lcom/bytedance/embedapplog/t;->ak:Z

    const-wide/16 v0, 0x0

    :cond_0
    const-wide/16 v6, 0x3e8

    add-long/2addr v6, v2

    cmp-long v4, v0, v6

    if-gtz v4, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/t;->q()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    iput v5, p0, Lcom/bytedance/embedapplog/t;->p:I

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/t;->k()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_1
    sub-long/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/pb;->p(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/t;->p()[J

    move-result-object v0

    iget v1, p0, Lcom/bytedance/embedapplog/t;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bytedance/embedapplog/t;->p:I

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-wide v1, v0, v1

    move-wide v0, v1

    :goto_0
    return-wide v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/embedapplog/t;->q:Z

    return-void
.end method

.method public abstract k()J
.end method

.method public abstract p()[J
.end method

.method public abstract q()Z
.end method

.method public yz()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setImmediately, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/t;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/pb;->k(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/embedapplog/t;->ak:Z

    return-void
.end method
