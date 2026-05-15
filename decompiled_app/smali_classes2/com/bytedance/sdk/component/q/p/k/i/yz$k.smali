.class final Lcom/bytedance/sdk/component/q/p/k/i/yz$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/q/k/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/q/p/k/i/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field ak:I

.field private final de:Lcom/bytedance/sdk/component/q/k/i;

.field i:S

.field k:I

.field p:B

.field q:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/k/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/yz$k;->de:Lcom/bytedance/sdk/component/q/k/i;

    return-void
.end method

.method private p()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/yz$k;->q:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/yz$k;->de:Lcom/bytedance/sdk/component/q/k/i;

    invoke-static {v1}, Lcom/bytedance/sdk/component/q/p/k/i/yz;->k(Lcom/bytedance/sdk/component/q/k/i;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/yz$k;->ak:I

    iput v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/yz$k;->k:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/yz$k;->de:Lcom/bytedance/sdk/component/q/k/i;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/q/k/i;->yz()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/yz$k;->de:Lcom/bytedance/sdk/component/q/k/i;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/q/k/i;->yz()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/yz$k;->p:B

    sget-object v2, Lcom/bytedance/sdk/component/q/p/k/i/yz;->k:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/bytedance/sdk/component/q/p/k/i/yz$k;->q:I

    iget v5, p0, Lcom/bytedance/sdk/component/q/p/k/i/yz$k;->k:I

    iget-byte v6, p0, Lcom/bytedance/sdk/component/q/p/k/i/yz$k;->p:B

    invoke-static {v4, v3, v5, v1, v6}, Lcom/bytedance/sdk/component/q/p/k/i/i;->k(ZIIBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/yz$k;->de:Lcom/bytedance/sdk/component/q/k/i;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/q/k/i;->by()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/yz$k;->q:I

    const/16 v3, 0x9

    const/4 v5, 0x0

    if-ne v1, v3, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    const-string v0, "TYPE_CONTINUATION streamId changed"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/q/p/k/i/i;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "%s != TYPE_CONTINUATION"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/q/p/k/i/i;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/q/k/q;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/yz$k;->ak:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/yz$k;->de:Lcom/bytedance/sdk/component/q/k/i;

    iget-short v3, p0, Lcom/bytedance/sdk/component/q/p/k/i/yz$k;->i:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/component/q/k/i;->yz(J)V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/yz$k;->i:S

    iget-byte v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/yz$k;->p:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/k/i/yz$k;->p()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/q/p/k/i/yz$k;->de:Lcom/bytedance/sdk/component/q/k/i;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lcom/bytedance/sdk/component/q/k/jq;->k(Lcom/bytedance/sdk/component/q/k/q;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    :cond_2
    iget p3, p0, Lcom/bytedance/sdk/component/q/p/k/i/yz$k;->ak:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Lcom/bytedance/sdk/component/q/p/k/i/yz$k;->ak:I

    return-wide p1
.end method

.method public k()Lcom/bytedance/sdk/component/q/k/j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/yz$k;->de:Lcom/bytedance/sdk/component/q/k/i;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/q/k/jq;->k()Lcom/bytedance/sdk/component/q/k/j;

    move-result-object v0

    return-object v0
.end method
