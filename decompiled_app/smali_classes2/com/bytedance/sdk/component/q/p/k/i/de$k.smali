.class Lcom/bytedance/sdk/component/q/p/k/i/de$k;
.super Lcom/bytedance/sdk/component/q/k/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/q/p/k/i/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field k:Z

.field p:J

.field final synthetic q:Lcom/bytedance/sdk/component/q/p/k/i/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/k/i/de;Lcom/bytedance/sdk/component/q/k/jq;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/de$k;->q:Lcom/bytedance/sdk/component/q/p/k/i/de;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/q/k/yz;-><init>(Lcom/bytedance/sdk/component/q/k/jq;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/de$k;->k:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/de$k;->p:J

    return-void
.end method

.method private k(Ljava/io/IOException;)V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/de$k;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/de$k;->k:Z

    iget-object v3, p0, Lcom/bytedance/sdk/component/q/p/k/i/de$k;->q:Lcom/bytedance/sdk/component/q/p/k/i/de;

    iget-object v1, v3, Lcom/bytedance/sdk/component/q/p/k/i/de;->k:Lcom/bytedance/sdk/component/q/p/k/p/f;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/bytedance/sdk/component/q/p/k/i/de$k;->p:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/q/p/k/p/f;->k(ZLcom/bytedance/sdk/component/q/p/k/q/q;JLjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/bytedance/sdk/component/q/k/yz;->close()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/q/p/k/i/de$k;->k(Ljava/io/IOException;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/q/k/q;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/k/yz;->p()Lcom/bytedance/sdk/component/q/k/jq;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/q/k/jq;->k(Lcom/bytedance/sdk/component/q/k/q;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/de$k;->p:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/de$k;->p:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-wide p1

    :goto_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/q/p/k/i/de$k;->k(Ljava/io/IOException;)V

    throw p1
.end method
