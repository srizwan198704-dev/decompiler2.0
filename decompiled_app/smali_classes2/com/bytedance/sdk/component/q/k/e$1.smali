.class final Lcom/bytedance/sdk/component/q/k/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/q/k/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/q/k/e;->k(Ljava/io/OutputStream;Lcom/bytedance/sdk/component/q/k/j;)Lcom/bytedance/sdk/component/q/k/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/q/k/j;

.field final synthetic p:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/k/j;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/k/e$1;->k:Lcom/bytedance/sdk/component/q/k/j;

    iput-object p2, p0, Lcom/bytedance/sdk/component/q/k/e$1;->p:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lcom/bytedance/sdk/component/q/k/q;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p1, Lcom/bytedance/sdk/component/q/k/q;->p:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/q/k/tu;->k(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/k/e$1;->k:Lcom/bytedance/sdk/component/q/k/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/k/j;->f()V

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/k/q;->k:Lcom/bytedance/sdk/component/q/k/sg;

    iget v1, v0, Lcom/bytedance/sdk/component/q/k/sg;->q:I

    iget v2, v0, Lcom/bytedance/sdk/component/q/k/sg;->p:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/k/e$1;->p:Ljava/io/OutputStream;

    iget-object v3, v0, Lcom/bytedance/sdk/component/q/k/sg;->k:[B

    iget v4, v0, Lcom/bytedance/sdk/component/q/k/sg;->p:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    iget v1, v0, Lcom/bytedance/sdk/component/q/k/sg;->p:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/bytedance/sdk/component/q/k/sg;->p:I

    int-to-long v2, v2

    sub-long/2addr p2, v2

    iget-wide v4, p1, Lcom/bytedance/sdk/component/q/k/q;->p:J

    sub-long/2addr v4, v2

    iput-wide v4, p1, Lcom/bytedance/sdk/component/q/k/q;->p:J

    iget v2, v0, Lcom/bytedance/sdk/component/q/k/sg;->q:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/k/sg;->p()Lcom/bytedance/sdk/component/q/k/sg;

    move-result-object v1

    iput-object v1, p1, Lcom/bytedance/sdk/component/q/k/q;->k:Lcom/bytedance/sdk/component/q/k/sg;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/k/hu;->k(Lcom/bytedance/sdk/component/q/k/sg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/k/e$1;->p:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/k/e$1;->p:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public k()Lcom/bytedance/sdk/component/q/k/j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/k/e$1;->k:Lcom/bytedance/sdk/component/q/k/j;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/k/e$1;->p:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
