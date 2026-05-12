.class Lcom/bytedance/sdk/component/q/p/k/k/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/q/k/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/q/p/k/k/k;->k(Lcom/bytedance/sdk/component/q/p/k/k/p;Lcom/bytedance/sdk/component/q/p/us;)Lcom/bytedance/sdk/component/q/p/us;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/component/q/k/ak;

.field final synthetic i:Lcom/bytedance/sdk/component/q/p/k/k/k;

.field k:Z

.field final synthetic p:Lcom/bytedance/sdk/component/q/k/i;

.field final synthetic q:Lcom/bytedance/sdk/component/q/p/k/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/k/k/k;Lcom/bytedance/sdk/component/q/k/i;Lcom/bytedance/sdk/component/q/p/k/k/p;Lcom/bytedance/sdk/component/q/k/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/k/k$1;->i:Lcom/bytedance/sdk/component/q/p/k/k/k;

    iput-object p2, p0, Lcom/bytedance/sdk/component/q/p/k/k/k$1;->p:Lcom/bytedance/sdk/component/q/k/i;

    iput-object p3, p0, Lcom/bytedance/sdk/component/q/p/k/k/k$1;->q:Lcom/bytedance/sdk/component/q/p/k/k/p;

    iput-object p4, p0, Lcom/bytedance/sdk/component/q/p/k/k/k$1;->ak:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/k$1;->k:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Lcom/bytedance/sdk/component/q/k/jq;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/k$1;->k:Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/k$1;->p:Lcom/bytedance/sdk/component/q/k/i;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/q/k/jq;->close()V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/q/k/q;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/k/k$1;->p:Lcom/bytedance/sdk/component/q/k/i;

    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/sdk/component/q/k/jq;->k(Lcom/bytedance/sdk/component/q/k/q;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/q/p/k/k/k$1;->k:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/k$1;->k:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/k/k$1;->ak:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/q/k/y;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/k$1;->ak:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/q/k/ak;->q()Lcom/bytedance/sdk/component/q/k/q;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/k/q;->p()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/component/q/k/q;->k(Lcom/bytedance/sdk/component/q/k/q;JJ)Lcom/bytedance/sdk/component/q/k/q;

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/k/k$1;->ak:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/q/k/ak;->tu()Lcom/bytedance/sdk/component/q/k/ak;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lcom/bytedance/sdk/component/q/p/k/k/k$1;->k:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/k$1;->k:Z

    :cond_2
    throw p1
.end method

.method public k()Lcom/bytedance/sdk/component/q/k/j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/k$1;->p:Lcom/bytedance/sdk/component/q/k/i;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/q/k/jq;->k()Lcom/bytedance/sdk/component/q/k/j;

    move-result-object v0

    return-object v0
.end method
