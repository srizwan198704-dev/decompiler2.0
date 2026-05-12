.class public final Lcom/noah/sdk/common/net/io/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/io/s;


# instance fields
.field public final c:Lcom/noah/sdk/common/net/io/c;

.field public final d:Ljava/util/zip/Deflater;

.field public final e:Lcom/noah/sdk/common/net/io/f;

.field public f:Z

.field public final g:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/io/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/zip/CRC32;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/common/net/io/j;->g:Ljava/util/zip/CRC32;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/noah/sdk/common/net/io/j;->d:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/noah/sdk/common/net/io/m;->a(Lcom/noah/sdk/common/net/io/s;)Lcom/noah/sdk/common/net/io/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/noah/sdk/common/net/io/j;->c:Lcom/noah/sdk/common/net/io/c;

    .line 27
    .line 28
    new-instance v1, Lcom/noah/sdk/common/net/io/f;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lcom/noah/sdk/common/net/io/f;-><init>(Lcom/noah/sdk/common/net/io/c;Ljava/util/zip/Deflater;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/noah/sdk/common/net/io/j;->e:Lcom/noah/sdk/common/net/io/f;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/j;->x()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "sink == null"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public b()Lcom/noah/sdk/common/net/io/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/j;->c:Lcom/noah/sdk/common/net/io/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/sdk/common/net/io/s;->b()Lcom/noah/sdk/common/net/io/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lcom/noah/sdk/common/net/io/b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/common/net/io/j;->d(Lcom/noah/sdk/common/net/io/b;J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/j;->e:Lcom/noah/sdk/common/net/io/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/sdk/common/net/io/f;->c(Lcom/noah/sdk/common/net/io/b;J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "byteCount < 0: "

    .line 22
    .line 23
    invoke-static {p2, p3, v0}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/j;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/j;->e:Lcom/noah/sdk/common/net/io/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/f;->w()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/j;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/j;->d:Ljava/util/zip/Deflater;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/j;->c:Lcom/noah/sdk/common/net/io/c;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/noah/sdk/common/net/io/s;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_2
    move-exception v1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lcom/noah/sdk/common/net/io/j;->f:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Lcom/noah/baseutil/I;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_3
    return-void
.end method

.method public final d(Lcom/noah/sdk/common/net/io/b;J)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 2
    .line 3
    :goto_0
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p2, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 10
    .line 11
    iget v1, p1, Lcom/noah/sdk/common/net/io/p;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    int-to-long v0, v0

    .line 15
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/j;->g:Ljava/util/zip/CRC32;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/noah/sdk/common/net/io/p;->a:[B

    .line 23
    .line 24
    iget v3, p1, Lcom/noah/sdk/common/net/io/p;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 27
    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    sub-long/2addr p2, v0

    .line 31
    iget-object p1, p1, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/j;->e:Lcom/noah/sdk/common/net/io/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/f;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/j;->c:Lcom/noah/sdk/common/net/io/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/j;->g:Ljava/util/zip/CRC32;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v1, v1

    .line 10
    invoke-interface {v0, v1}, Lcom/noah/sdk/common/net/io/c;->d(I)Lcom/noah/sdk/common/net/io/c;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/j;->c:Lcom/noah/sdk/common/net/io/c;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/j;->d:Ljava/util/zip/Deflater;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getTotalIn()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Lcom/noah/sdk/common/net/io/c;->d(I)Lcom/noah/sdk/common/net/io/c;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/j;->c:Lcom/noah/sdk/common/net/io/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/sdk/common/net/io/c;->a()Lcom/noah/sdk/common/net/io/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1f8b

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/io/b;->l(I)Lcom/noah/sdk/common/net/io/b;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/io/b;->i(I)Lcom/noah/sdk/common/net/io/b;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/io/b;->i(I)Lcom/noah/sdk/common/net/io/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/io/b;->j(I)Lcom/noah/sdk/common/net/io/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/io/b;->i(I)Lcom/noah/sdk/common/net/io/b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/io/b;->i(I)Lcom/noah/sdk/common/net/io/b;

    .line 28
    .line 29
    .line 30
    return-void
.end method
