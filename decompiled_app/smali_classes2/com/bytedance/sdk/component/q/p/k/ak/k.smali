.class public final Lcom/bytedance/sdk/component/q/p/k/ak/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/q/p/k/q/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/q/p/k/ak/k$de;,
        Lcom/bytedance/sdk/component/q/p/k/ak/k$q;,
        Lcom/bytedance/sdk/component/q/p/k/ak/k$i;,
        Lcom/bytedance/sdk/component/q/p/k/ak/k$k;,
        Lcom/bytedance/sdk/component/q/p/k/ak/k$p;,
        Lcom/bytedance/sdk/component/q/p/k/ak/k$ak;
    }
.end annotation


# instance fields
.field final ak:Lcom/bytedance/sdk/component/q/k/ak;

.field private de:J

.field i:I

.field final k:Lcom/bytedance/sdk/component/q/p/yt;

.field final p:Lcom/bytedance/sdk/component/q/p/k/p/f;

.field final q:Lcom/bytedance/sdk/component/q/k/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/yt;Lcom/bytedance/sdk/component/q/p/k/p/f;Lcom/bytedance/sdk/component/q/k/i;Lcom/bytedance/sdk/component/q/k/ak;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->i:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->de:J

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->k:Lcom/bytedance/sdk/component/q/p/yt;

    iput-object p2, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->p:Lcom/bytedance/sdk/component/q/p/k/p/f;

    iput-object p3, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->q:Lcom/bytedance/sdk/component/q/k/i;

    iput-object p4, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->ak:Lcom/bytedance/sdk/component/q/k/ak;

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->q:Lcom/bytedance/sdk/component/q/k/i;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->de:J

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/q/k/i;->i(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->de:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->de:J

    return-object v0
.end method


# virtual methods
.method public ak()Lcom/bytedance/sdk/component/q/p/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/component/q/p/y$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/q/p/y$k;-><init>()V

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/k/ak/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/bytedance/sdk/component/q/p/k/k;->k:Lcom/bytedance/sdk/component/q/p/k/k;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/q/p/k/k;->k(Lcom/bytedance/sdk/component/q/p/y$k;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/y$k;->k()Lcom/bytedance/sdk/component/q/p/y;

    move-result-object v0

    return-object v0
.end method

.method public de()Lcom/bytedance/sdk/component/q/k/jq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->p:Lcom/bytedance/sdk/component/q/p/k/p/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->i:I

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/p/f;->ak()V

    new-instance v0, Lcom/bytedance/sdk/component/q/p/k/ak/k$de;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/q/p/k/ak/k$de;-><init>(Lcom/bytedance/sdk/component/q/p/k/ak/k;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lcom/bytedance/sdk/component/q/k/y;
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->i:I

    new-instance v0, Lcom/bytedance/sdk/component/q/p/k/ak/k$p;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/q/p/k/ak/k$p;-><init>(Lcom/bytedance/sdk/component/q/p/k/ak/k;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/jq;)Lcom/bytedance/sdk/component/q/k/jq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->i:I

    new-instance v0, Lcom/bytedance/sdk/component/q/p/k/ak/k$q;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/q/p/k/ak/k$q;-><init>(Lcom/bytedance/sdk/component/q/p/k/ak/k;Lcom/bytedance/sdk/component/q/p/jq;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(J)Lcom/bytedance/sdk/component/q/k/y;
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->i:I

    new-instance v0, Lcom/bytedance/sdk/component/q/p/k/ak/k$ak;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/q/p/k/ak/k$ak;-><init>(Lcom/bytedance/sdk/component/q/p/k/ak/k;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->i:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/ww;J)Lcom/bytedance/sdk/component/q/k/y;
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/q/p/ww;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/k/ak/k;->i()Lcom/bytedance/sdk/component/q/k/y;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/q/p/k/ak/k;->k(J)Lcom/bytedance/sdk/component/q/k/y;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/us;)Lcom/bytedance/sdk/component/q/p/ce;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/q/p/us;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/p/k/q/i;->q(Lcom/bytedance/sdk/component/q/p/us;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/component/q/p/k/ak/k;->p(J)Lcom/bytedance/sdk/component/q/k/jq;

    move-result-object p1

    new-instance v3, Lcom/bytedance/sdk/component/q/p/k/q/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/k/e;->k(Lcom/bytedance/sdk/component/q/k/jq;)Lcom/bytedance/sdk/component/q/k/i;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/bytedance/sdk/component/q/p/k/q/yz;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/q/k/i;)V

    return-object v3

    :cond_0
    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/q/p/us;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/us;->k()Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/ww;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/q/p/k/ak/k;->k(Lcom/bytedance/sdk/component/q/p/jq;)Lcom/bytedance/sdk/component/q/k/jq;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/component/q/p/k/q/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/k/e;->k(Lcom/bytedance/sdk/component/q/k/jq;)Lcom/bytedance/sdk/component/q/k/i;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/bytedance/sdk/component/q/p/k/q/yz;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/q/k/i;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/q/p/k/q/i;->k(Lcom/bytedance/sdk/component/q/p/us;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/component/q/p/k/ak/k;->p(J)Lcom/bytedance/sdk/component/q/k/jq;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/component/q/p/k/q/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/k/e;->k(Lcom/bytedance/sdk/component/q/k/jq;)Lcom/bytedance/sdk/component/q/k/i;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Lcom/bytedance/sdk/component/q/p/k/q/yz;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/q/k/i;)V

    return-object v1

    :cond_2
    new-instance p1, Lcom/bytedance/sdk/component/q/p/k/q/yz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/k/ak/k;->de()Lcom/bytedance/sdk/component/q/k/jq;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/q/k/e;->k(Lcom/bytedance/sdk/component/q/k/jq;)Lcom/bytedance/sdk/component/q/k/i;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/bytedance/sdk/component/q/p/k/q/yz;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/q/k/i;)V

    return-object p1
.end method

.method public k(Z)Lcom/bytedance/sdk/component/q/p/us$k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/k/ak/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/p/k/q/iw;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/k/q/iw;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/q/p/us$k;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/q/p/us$k;-><init>()V

    iget-object v2, v0, Lcom/bytedance/sdk/component/q/p/k/q/iw;->k:Lcom/bytedance/sdk/component/q/p/b;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Lcom/bytedance/sdk/component/q/p/b;)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/component/q/p/k/q/iw;->p:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/q/p/us$k;->k(I)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/component/q/p/k/q/iw;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/k/ak/k;->ak()Lcom/bytedance/sdk/component/q/p/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Lcom/bytedance/sdk/component/q/p/y;)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v1

    if-eqz p1, :cond_2

    iget p1, v0, Lcom/bytedance/sdk/component/q/p/k/q/iw;->p:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->i:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected end of stream on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->p:Lcom/bytedance/sdk/component/q/p/k/p/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->ak:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/q/k/ak;->flush()V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/q/k/x;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/k/x;->k()Lcom/bytedance/sdk/component/q/k/j;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/q/k/j;->q:Lcom/bytedance/sdk/component/q/k/j;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/q/k/x;->k(Lcom/bytedance/sdk/component/q/k/j;)Lcom/bytedance/sdk/component/q/k/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/k/j;->de()Lcom/bytedance/sdk/component/q/k/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/k/j;->i()Lcom/bytedance/sdk/component/q/k/j;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/ww;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->p:Lcom/bytedance/sdk/component/q/p/k/p/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/p/f;->p()Lcom/bytedance/sdk/component/q/p/k/p/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/p/q;->k()Lcom/bytedance/sdk/component/q/p/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/w;->p()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/q/p/k/q/x;->k(Lcom/bytedance/sdk/component/q/p/ww;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/ww;->q()Lcom/bytedance/sdk/component/q/p/y;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/q/p/k/ak/k;->k(Lcom/bytedance/sdk/component/q/p/y;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/y;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->i:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->ak:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/q/k/ak;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/q/k/ak;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/ak;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/y;->k()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->ak:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/q/p/y;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/q/k/ak;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/q/k/ak;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/q/p/y;->p(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/q/k/ak;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/q/k/ak;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/ak;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->ak:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/q/k/ak;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/ak;

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->i:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->i:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public p(J)Lcom/bytedance/sdk/component/q/k/jq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->i:I

    new-instance v0, Lcom/bytedance/sdk/component/q/p/k/ak/k$i;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/q/p/k/ak/k$i;-><init>(Lcom/bytedance/sdk/component/q/p/k/ak/k;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->i:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->ak:Lcom/bytedance/sdk/component/q/k/ak;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/q/k/ak;->flush()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/ak/k;->p:Lcom/bytedance/sdk/component/q/p/k/p/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/p/f;->p()Lcom/bytedance/sdk/component/q/p/k/p/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/k/p/q;->p()V

    :cond_0
    return-void
.end method
