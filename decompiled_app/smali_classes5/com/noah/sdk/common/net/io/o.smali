.class public final Lcom/noah/sdk/common/net/io/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/io/d;


# instance fields
.field public final c:Lcom/noah/sdk/common/net/io/b;

.field public final d:Lcom/noah/sdk/common/net/io/t;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/io/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/noah/sdk/common/net/io/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/noah/sdk/common/net/io/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/noah/sdk/common/net/io/o;->d:Lcom/noah/sdk/common/net/io/t;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "source == null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private a(JLcom/noah/sdk/common/net/io/e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-virtual {p3}, Lcom/noah/sdk/common/net/io/e;->g()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/o;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/sdk/common/net/io/b;->a(JLcom/noah/sdk/common/net/io/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(B)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/common/net/io/o;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/o;->e:Z

    if-nez v0, :cond_4

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    iget-wide v1, v0, Lcom/noah/sdk/common/net/io/b;->d:J

    cmp-long v1, p2, v1

    const-wide/16 v2, 0x2000

    const-wide/16 v4, -0x1

    if-ltz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/o;->d:Lcom/noah/sdk/common/net/io/t;

    invoke-interface {v1, v0, v2, v3}, Lcom/noah/sdk/common/net/io/t;->b(Lcom/noah/sdk/common/net/io/b;J)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    return-wide v4

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/sdk/common/net/io/b;->a(BJ)J

    move-result-wide p2

    cmp-long v0, p2, v4

    if-nez v0, :cond_3

    .line 32
    iget-object p2, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    iget-wide v0, p2, Lcom/noah/sdk/common/net/io/b;->d:J

    .line 33
    iget-object p3, p0, Lcom/noah/sdk/common/net/io/o;->d:Lcom/noah/sdk/common/net/io/t;

    invoke-interface {p3, p2, v2, v3}, Lcom/noah/sdk/common/net/io/t;->b(Lcom/noah/sdk/common/net/io/b;J)J

    move-result-wide p2

    cmp-long p2, p2, v4

    if-nez p2, :cond_2

    return-wide v4

    :cond_2
    move-wide p2, v0

    goto :goto_0

    :cond_3
    return-wide p2

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/noah/sdk/common/net/io/e;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/common/net/io/o;->b(Lcom/noah/sdk/common/net/io/e;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/noah/sdk/common/net/io/e;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/io/e;->g()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/noah/sdk/common/net/io/e;->b(I)B

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/noah/sdk/common/net/io/o;->a(BJ)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 37
    :cond_0
    invoke-direct {p0, p2, p3, p1}, Lcom/noah/sdk/common/net/io/o;->a(JLcom/noah/sdk/common/net/io/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide p2

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bytes is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/noah/sdk/common/net/io/s;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 12
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/noah/sdk/common/net/io/o;->d:Lcom/noah/sdk/common/net/io/t;

    iget-object v5, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lcom/noah/sdk/common/net/io/t;->b(Lcom/noah/sdk/common/net/io/b;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 13
    iget-object v4, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v4}, Lcom/noah/sdk/common/net/io/b;->x()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    .line 14
    iget-object v6, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    invoke-interface {p1, v6, v4, v5}, Lcom/noah/sdk/common/net/io/s;->c(Lcom/noah/sdk/common/net/io/b;J)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v4, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v4}, Lcom/noah/sdk/common/net/io/b;->A()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->A()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 17
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v2}, Lcom/noah/sdk/common/net/io/b;->A()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lcom/noah/sdk/common/net/io/s;->c(Lcom/noah/sdk/common/net/io/b;J)V

    return-wide v0

    :cond_2
    return-wide v2

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/noah/sdk/common/net/io/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    return-object v0
.end method

.method public a(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/io/o;->i(J)V

    .line 20
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/common/net/io/b;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/io/o;->i(J)V

    if-eqz p3, :cond_0

    .line 25
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/sdk/common/net/io/b;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    iget-object v1, p0, Lcom/noah/sdk/common/net/io/o;->d:Lcom/noah/sdk/common/net/io/t;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/io/b;->a(Lcom/noah/sdk/common/net/io/t;)J

    .line 22
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/common/net/io/b;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/noah/sdk/common/net/io/b;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/noah/sdk/common/net/io/o;->i(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/sdk/common/net/io/b;->a(Lcom/noah/sdk/common/net/io/b;J)V

    return-void

    :catch_0
    move-exception p2

    .line 10
    iget-object p3, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {p1, p3}, Lcom/noah/sdk/common/net/io/b;->a(Lcom/noah/sdk/common/net/io/t;)J

    .line 11
    throw p2
.end method

.method public a([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/o;->i(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/common/net/io/b;->a([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    iget-wide v3, v2, Lcom/noah/sdk/common/net/io/b;->d:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    long-to-int v3, v3

    .line 5
    invoke-virtual {v2, p1, v1, v3}, Lcom/noah/sdk/common/net/io/b;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 7
    :cond_1
    throw v0
.end method

.method public b(Lcom/noah/sdk/common/net/io/b;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-boolean v2, p0, Lcom/noah/sdk/common/net/io/o;->e:Z

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    iget-wide v3, v2, Lcom/noah/sdk/common/net/io/b;->d:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->d:Lcom/noah/sdk/common/net/io/t;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/noah/sdk/common/net/io/t;->b(Lcom/noah/sdk/common/net/io/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    iget-wide v0, v0, Lcom/noah/sdk/common/net/io/b;->d:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/sdk/common/net/io/b;->b(Lcom/noah/sdk/common/net/io/b;J)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    .line 8
    invoke-static {p2, p3, v0}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/noah/sdk/common/net/io/e;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/common/net/io/o;->a(Lcom/noah/sdk/common/net/io/e;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lcom/noah/sdk/common/net/io/e;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/o;->e:Z

    if-nez v0, :cond_4

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    iget-wide v1, v0, Lcom/noah/sdk/common/net/io/b;->d:J

    cmp-long v1, p2, v1

    const-wide/16 v2, 0x2000

    const-wide/16 v4, -0x1

    if-ltz v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/o;->d:Lcom/noah/sdk/common/net/io/t;

    invoke-interface {v1, v0, v2, v3}, Lcom/noah/sdk/common/net/io/t;->b(Lcom/noah/sdk/common/net/io/b;J)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    return-wide v4

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/sdk/common/net/io/b;->b(Lcom/noah/sdk/common/net/io/e;J)J

    move-result-wide p2

    cmp-long v0, p2, v4

    if-nez v0, :cond_3

    .line 20
    iget-object p2, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    iget-wide v0, p2, Lcom/noah/sdk/common/net/io/b;->d:J

    .line 21
    iget-object p3, p0, Lcom/noah/sdk/common/net/io/o;->d:Lcom/noah/sdk/common/net/io/t;

    invoke-interface {p3, p2, v2, v3}, Lcom/noah/sdk/common/net/io/t;->b(Lcom/noah/sdk/common/net/io/b;J)J

    move-result-wide p2

    cmp-long p2, p2, v4

    if-nez p2, :cond_2

    return-wide v4

    :cond_2
    move-wide p2, v0

    goto :goto_0

    :cond_3
    return-wide p2

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/noah/sdk/common/net/io/u;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->d:Lcom/noah/sdk/common/net/io/t;

    invoke-interface {v0}, Lcom/noah/sdk/common/net/io/t;->b()Lcom/noah/sdk/common/net/io/u;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/o;->i(J)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/common/net/io/b;->k(J)B

    move-result v0

    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_0

    const-wide/16 v0, 0x2

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/o;->i(J)V

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    const-wide/16 v0, 0x3

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/o;->i(J)V

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v0, 0xf8

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x4

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/o;->i(J)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->c()I

    move-result v0

    return v0
.end method

.method public c(J)Lcom/noah/sdk/common/net/io/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/io/o;->i(J)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/common/net/io/b;->c(J)Lcom/noah/sdk/common/net/io/e;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/o;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/io/o;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->d:Lcom/noah/sdk/common/net/io/t;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/noah/sdk/common/net/io/t;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->w()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d()Lcom/noah/sdk/common/net/io/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    iget-object v1, p0, Lcom/noah/sdk/common/net/io/o;->d:Lcom/noah/sdk/common/net/io/t;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/io/b;->a(Lcom/noah/sdk/common/net/io/t;)J

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->d()Lcom/noah/sdk/common/net/io/e;

    move-result-object v0

    return-object v0
.end method

.method public d(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/o;->e:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    iget-wide v3, v2, Lcom/noah/sdk/common/net/io/b;->d:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->d:Lcom/noah/sdk/common/net/io/t;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/noah/sdk/common/net/io/t;->b(Lcom/noah/sdk/common/net/io/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->A()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v2, v0, v1}, Lcom/noah/sdk/common/net/io/b;->d(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/o;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    .line 12
    .line 13
    iget-wide v1, v0, Lcom/noah/sdk/common/net/io/b;->d:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/o;->d:Lcom/noah/sdk/common/net/io/t;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Lcom/noah/sdk/common/net/io/t;->b(Lcom/noah/sdk/common/net/io/b;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "byteCount < 0: "

    .line 48
    .line 49
    invoke-static {p1, p2, v1}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public f()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/o;->i(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public g()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/o;->i(J)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/io/o;->i(J)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/common/net/io/b;->g(J)[B

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/io/o;->a(B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/noah/sdk/common/net/io/b;->l(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v2, Lcom/noah/sdk/common/net/io/b;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/noah/sdk/common/net/io/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/noah/sdk/common/net/io/b;->A()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v5, 0x20

    .line 32
    .line 33
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/noah/sdk/common/net/io/b;->a(Lcom/noah/sdk/common/net/io/b;JJ)Lcom/noah/sdk/common/net/io/b;

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/io/EOFException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "\\n not found: size="

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/noah/sdk/common/net/io/b;->A()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, " content="

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/noah/sdk/common/net/io/b;->d()Lcom/noah/sdk/common/net/io/e;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/noah/sdk/common/net/io/e;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "..."

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public i(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/io/o;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public i()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    iget-object v1, p0, Lcom/noah/sdk/common/net/io/o;->d:Lcom/noah/sdk/common/net/io/t;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/io/b;->a(Lcom/noah/sdk/common/net/io/t;)J

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->i()[B

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/o;->i(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public k()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/o;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->d:Lcom/noah/sdk/common/net/io/t;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    .line 16
    .line 17
    const-wide/16 v2, 0x2000

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/common/net/io/t;->b(Lcom/noah/sdk/common/net/io/b;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "closed"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/o;->d:Lcom/noah/sdk/common/net/io/t;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/io/b;->a(Lcom/noah/sdk/common/net/io/t;)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public m()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/o;->i(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->m()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/io/o;->a(B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    .line 14
    .line 15
    iget-wide v0, v0, Lcom/noah/sdk/common/net/io/b;->d:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/o;->a(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/noah/sdk/common/net/io/b;->l(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public p()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/o;->i(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lcom/noah/sdk/common/net/io/o;->e(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/noah/sdk/common/net/io/b;->k(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x39

    .line 28
    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x2d

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "Expected leading [0-9] or \'-\' character but was %#x"

    .line 54
    .line 55
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->p()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    return-wide v0
.end method

.method public q()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/o;->i(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->q()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public r()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/o;->i(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->r()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/noah/sdk/common/net/io/o;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/noah/baseutil/c;->a(JJJ)V

    .line 3
    iget-object p3, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    iget-wide v0, p3, Lcom/noah/sdk/common/net/io/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->d:Lcom/noah/sdk/common/net/io/t;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, p3, v1, v2}, Lcom/noah/sdk/common/net/io/t;->b(Lcom/noah/sdk/common/net/io/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    iget-wide v0, p3, Lcom/noah/sdk/common/net/io/b;->d:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/sdk/common/net/io/b;->read([BII)I

    move-result p1

    return p1
.end method

.method public t()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/o;->i(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lcom/noah/sdk/common/net/io/o;->e(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/noah/sdk/common/net/io/b;->k(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x39

    .line 28
    .line 29
    if-le v2, v3, :cond_2

    .line 30
    .line 31
    :cond_0
    const/16 v3, 0x61

    .line 32
    .line 33
    if-lt v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x66

    .line 36
    .line 37
    if-le v2, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    const/16 v3, 0x41

    .line 40
    .line 41
    if-lt v2, v3, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x46

    .line 44
    .line 45
    if-le v2, v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 64
    .line 65
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->t()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/o;->d:Lcom/noah/sdk/common/net/io/t;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public u()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/common/net/io/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/common/net/io/o$a;-><init>(Lcom/noah/sdk/common/net/io/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public v()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/o;->i(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/o;->c:Lcom/noah/sdk/common/net/io/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->v()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
