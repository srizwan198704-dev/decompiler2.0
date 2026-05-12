.class public final Lcom/noah/sdk/common/net/io/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/io/d;
.implements Lcom/noah/sdk/common/net/io/c;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final e:[B

.field public static final f:I = 0xfffd


# instance fields
.field public c:Lcom/noah/sdk/common/net/io/p;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/noah/sdk/common/net/io/b;->e:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public B()Lcom/noah/sdk/common/net/io/e;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/io/b;->g(I)Lcom/noah/sdk/common/net/io/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "size > Integer.MAX_VALUE: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public a(B)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 93
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/common/net/io/b;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJ)J
    .locals 14

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    .line 94
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    move-wide/from16 v5, p2

    move-wide v7, v0

    .line 95
    :goto_0
    iget v9, v2, Lcom/noah/sdk/common/net/io/p;->c:I

    iget v10, v2, Lcom/noah/sdk/common/net/io/p;->b:I

    sub-int v11, v9, v10

    int-to-long v11, v11

    cmp-long v13, v5, v11

    if-ltz v13, :cond_1

    sub-long/2addr v5, v11

    move-wide v0, v5

    :goto_1
    move v5, p1

    goto :goto_3

    .line 96
    :cond_1
    iget-object v13, v2, Lcom/noah/sdk/common/net/io/p;->a:[B

    int-to-long v0, v10

    add-long/2addr v0, v5

    long-to-int v0, v0

    :goto_2
    if-ge v0, v9, :cond_3

    .line 97
    aget-byte v1, v13, v0

    move v5, p1

    if-ne v1, v5, :cond_2

    int-to-long v0, v0

    add-long/2addr v7, v0

    .line 98
    iget v0, v2, Lcom/noah/sdk/common/net/io/p;->b:I

    int-to-long v0, v0

    sub-long/2addr v7, v0

    return-wide v7

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_3
    add-long/2addr v7, v11

    .line 99
    iget-object v2, v2, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    .line 100
    iget-object v6, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    if-ne v2, v6, :cond_4

    return-wide v3

    :cond_4
    move-wide v5, v0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 101
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/noah/sdk/common/net/io/e;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 106
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/common/net/io/b;->b(Lcom/noah/sdk/common/net/io/e;J)J

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

    .line 102
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/io/e;->g()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Lcom/noah/sdk/common/net/io/e;->b(I)B

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/noah/sdk/common/net/io/b;->a(BJ)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 104
    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Lcom/noah/sdk/common/net/io/b;->a(JLcom/noah/sdk/common/net/io/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide p2

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    goto :goto_0

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bytes is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/noah/sdk/common/net/io/s;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 63
    invoke-interface {p1, p0, v0, v1}, Lcom/noah/sdk/common/net/io/s;->c(Lcom/noah/sdk/common/net/io/b;J)V

    :cond_0
    return-wide v0
.end method

.method public a(Lcom/noah/sdk/common/net/io/t;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    .line 89
    invoke-interface {p1, p0, v2, v3}, Lcom/noah/sdk/common/net/io/t;->b(Lcom/noah/sdk/common/net/io/b;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/noah/sdk/common/net/io/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public a(Lcom/noah/sdk/common/net/io/b;JJ)Lcom/noah/sdk/common/net/io/b;
    .locals 6

    if-eqz p1, :cond_4

    .line 18
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/noah/baseutil/c;->a(JJJ)V

    const-wide/16 p2, 0x0

    cmp-long p4, v4, p2

    if-nez p4, :cond_0

    goto :goto_3

    .line 19
    :cond_0
    iget-wide p4, p1, Lcom/noah/sdk/common/net/io/b;->d:J

    add-long/2addr p4, v4

    iput-wide p4, p1, Lcom/noah/sdk/common/net/io/b;->d:J

    .line 20
    iget-object p4, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 21
    :goto_0
    iget p5, p4, Lcom/noah/sdk/common/net/io/p;->c:I

    iget v0, p4, Lcom/noah/sdk/common/net/io/p;->b:I

    sub-int/2addr p5, v0

    int-to-long v0, p5

    cmp-long p5, v2, v0

    if-ltz p5, :cond_1

    sub-long/2addr v2, v0

    .line 22
    iget-object p4, p4, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    goto :goto_0

    :cond_1
    move-object v0, p4

    move-wide p4, v4

    :goto_1
    cmp-long v1, p4, p2

    if-lez v1, :cond_3

    .line 23
    new-instance v1, Lcom/noah/sdk/common/net/io/p;

    invoke-direct {v1, v0}, Lcom/noah/sdk/common/net/io/p;-><init>(Lcom/noah/sdk/common/net/io/p;)V

    .line 24
    iget v4, v1, Lcom/noah/sdk/common/net/io/p;->b:I

    int-to-long v4, v4

    add-long/2addr v4, v2

    long-to-int v2, v4

    iput v2, v1, Lcom/noah/sdk/common/net/io/p;->b:I

    long-to-int v3, p4

    add-int/2addr v2, v3

    .line 25
    iget v3, v1, Lcom/noah/sdk/common/net/io/p;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 26
    iget-object v2, p1, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    if-nez v2, :cond_2

    .line 27
    iput-object v1, v1, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    iput-object v1, v1, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    iput-object v1, p1, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    goto :goto_2

    .line 28
    :cond_2
    iget-object v2, v2, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    invoke-virtual {v2, v1}, Lcom/noah/sdk/common/net/io/p;->a(Lcom/noah/sdk/common/net/io/p;)Lcom/noah/sdk/common/net/io/p;

    .line 29
    :goto_2
    iget v2, v1, Lcom/noah/sdk/common/net/io/p;->c:I

    iget v1, v1, Lcom/noah/sdk/common/net/io/p;->b:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    sub-long/2addr p4, v1

    .line 30
    iget-object v0, v0, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    move-wide v2, p2

    goto :goto_1

    :cond_3
    :goto_3
    return-object p0

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/io/InputStream;)Lcom/noah/sdk/common/net/io/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    .line 42
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/noah/sdk/common/net/io/b;->a(Ljava/io/InputStream;JZ)V

    return-object p0
.end method

.method public a(Ljava/io/InputStream;J)Lcom/noah/sdk/common/net/io/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/noah/sdk/common/net/io/b;->a(Ljava/io/InputStream;JZ)V

    return-object p0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    .line 45
    invoke-static {p2, p3, v0}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/io/OutputStream;)Lcom/noah/sdk/common/net/io/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-wide v4, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/common/net/io/b;->a(Ljava/io/OutputStream;JJ)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/OutputStream;J)Lcom/noah/sdk/common/net/io/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 32
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/noah/baseutil/c;->a(JJJ)V

    .line 33
    iget-object p2, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    move-object v0, p2

    move-wide p2, v4

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_1

    .line 34
    iget v1, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    iget v2, v0, Lcom/noah/sdk/common/net/io/p;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 35
    iget-object v2, v0, Lcom/noah/sdk/common/net/io/p;->a:[B

    iget v3, v0, Lcom/noah/sdk/common/net/io/p;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    iget v2, v0, Lcom/noah/sdk/common/net/io/p;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/noah/sdk/common/net/io/p;->b:I

    .line 37
    iget-wide v3, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    sub-long/2addr p2, v5

    .line 38
    iget v1, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    if-ne v2, v1, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/p;->b()Lcom/noah/sdk/common/net/io/p;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 40
    invoke-static {v0}, Lcom/noah/sdk/common/net/io/q;->a(Lcom/noah/sdk/common/net/io/p;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object p0

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/io/OutputStream;JJ)Lcom/noah/sdk/common/net/io/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 9
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/noah/baseutil/c;->a(JJJ)V

    const-wide/16 p2, 0x0

    cmp-long p4, v4, p2

    if-nez p4, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 11
    :goto_0
    iget p5, p4, Lcom/noah/sdk/common/net/io/p;->c:I

    iget v0, p4, Lcom/noah/sdk/common/net/io/p;->b:I

    sub-int/2addr p5, v0

    int-to-long v0, p5

    cmp-long p5, v2, v0

    if-ltz p5, :cond_1

    sub-long/2addr v2, v0

    .line 12
    iget-object p4, p4, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    goto :goto_0

    :cond_1
    move-object v0, p4

    move-wide p4, v4

    :goto_1
    cmp-long v1, p4, p2

    if-lez v1, :cond_2

    .line 13
    iget v1, v0, Lcom/noah/sdk/common/net/io/p;->b:I

    int-to-long v4, v1

    add-long/2addr v4, v2

    long-to-int v1, v4

    .line 14
    iget v2, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    sub-int/2addr v2, v1

    int-to-long v2, v2

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 15
    iget-object v3, v0, Lcom/noah/sdk/common/net/io/p;->a:[B

    invoke-virtual {p1, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v1, v2

    sub-long/2addr p4, v1

    .line 16
    iget-object v0, v0, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    move-wide v2, p2

    goto :goto_1

    :cond_2
    :goto_2
    return-object p0

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(I)Lcom/noah/sdk/common/net/io/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->l(I)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/noah/sdk/common/net/io/t;J)Lcom/noah/sdk/common/net/io/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 91
    invoke-interface {p1, p0, p2, p3}, Lcom/noah/sdk/common/net/io/t;->b(Lcom/noah/sdk/common/net/io/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lcom/noah/sdk/common/net/io/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->b(Ljava/lang/String;)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;II)Lcom/noah/sdk/common/net/io/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/common/net/io/b;->b(Ljava/lang/String;II)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/noah/sdk/common/net/io/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noah/sdk/common/net/io/b;->b(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/noah/sdk/common/net/io/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/io/b;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([BII)Lcom/noah/sdk/common/net/io/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/common/net/io/b;->b([BII)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/noah/baseutil/H;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcom/noah/sdk/common/net/io/b;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 67
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/noah/baseutil/c;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v4, p1

    if-gtz p1, :cond_3

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    if-nez p1, :cond_0

    .line 68
    const-string p1, ""

    return-object p1

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 70
    iget p2, p1, Lcom/noah/sdk/common/net/io/p;->b:I

    int-to-long v0, p2

    add-long/2addr v0, v4

    iget v2, p1, Lcom/noah/sdk/common/net/io/p;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 71
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/noah/sdk/common/net/io/b;->g(J)[B

    move-result-object p2

    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/noah/sdk/common/net/io/p;->a:[B

    long-to-int v2, v4

    invoke-direct {v0, v1, p2, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 73
    iget p2, p1, Lcom/noah/sdk/common/net/io/p;->b:I

    int-to-long p2, p2

    add-long/2addr p2, v4

    long-to-int p2, p2

    iput p2, p1, Lcom/noah/sdk/common/net/io/p;->b:I

    .line 74
    iget-wide v1, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    .line 75
    iget p3, p1, Lcom/noah/sdk/common/net/io/p;->c:I

    if-ne p2, p3, :cond_2

    .line 76
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/io/p;->b()Lcom/noah/sdk/common/net/io/p;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 77
    invoke-static {p1}, Lcom/noah/sdk/common/net/io/q;->a(Lcom/noah/sdk/common/net/io/p;)V

    :cond_2
    return-object v0

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount > Integer.MAX_VALUE: "

    .line 79
    invoke-static {v4, v5, p2}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 65
    :try_start_0
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/noah/sdk/common/net/io/b;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 66
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public a(Lcom/noah/sdk/common/net/io/b;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 58
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    .line 59
    invoke-virtual {p1, p0, p2, p3}, Lcom/noah/sdk/common/net/io/b;->c(Lcom/noah/sdk/common/net/io/b;J)V

    return-void

    .line 60
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lcom/noah/sdk/common/net/io/b;->c(Lcom/noah/sdk/common/net/io/b;J)V

    .line 61
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/io/InputStream;JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/io/b;->h(I)Lcom/noah/sdk/common/net/io/p;

    move-result-object v0

    .line 52
    iget v1, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 53
    iget-object v2, v0, Lcom/noah/sdk/common/net/io/p;->a:[B

    iget v3, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    if-eqz p4, :cond_2

    :cond_1
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 55
    :cond_3
    iget v2, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 56
    iget-wide v2, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    sub-long/2addr p2, v0

    goto :goto_0

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "in == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 86
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 87
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/common/net/io/b;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public a(JLcom/noah/sdk/common/net/io/e;)Z
    .locals 5

    .line 107
    invoke-virtual {p3}, Lcom/noah/sdk/common/net/io/e;->g()I

    move-result v0

    .line 108
    iget-wide v1, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    sub-long/2addr v1, p1

    int-to-long v3, v0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    int-to-long v3, v1

    add-long/2addr v3, p1

    .line 109
    invoke-virtual {p0, v3, v4}, Lcom/noah/sdk/common/net/io/b;->k(J)B

    move-result v3

    invoke-virtual {p3, v1}, Lcom/noah/sdk/common/net/io/e;->b(I)B

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/noah/sdk/common/net/io/b;J)J
    .locals 4

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 91
    iget-wide v2, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 92
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lcom/noah/sdk/common/net/io/b;->c(Lcom/noah/sdk/common/net/io/b;J)V

    return-wide p2

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    .line 94
    invoke-static {p2, p3, v0}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
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

    .line 101
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/common/net/io/b;->a(Lcom/noah/sdk/common/net/io/e;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lcom/noah/sdk/common/net/io/e;J)J
    .locals 19

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_6

    .line 102
    iget-object v3, v0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    const-wide/16 v4, -0x1

    if-nez v3, :cond_0

    return-wide v4

    .line 103
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/noah/sdk/common/net/io/e;->j()[B

    move-result-object v6

    move-wide/from16 v7, p2

    move-wide v9, v1

    .line 104
    :goto_0
    iget v11, v3, Lcom/noah/sdk/common/net/io/p;->c:I

    iget v12, v3, Lcom/noah/sdk/common/net/io/p;->b:I

    sub-int v13, v11, v12

    int-to-long v13, v13

    cmp-long v15, v7, v13

    if-ltz v15, :cond_1

    sub-long/2addr v7, v13

    :goto_1
    move-wide/from16 v17, v4

    goto :goto_4

    .line 105
    :cond_1
    iget-object v15, v3, Lcom/noah/sdk/common/net/io/p;->a:[B

    int-to-long v1, v12

    add-long/2addr v1, v7

    int-to-long v7, v11

    :goto_2
    cmp-long v11, v1, v7

    if-gez v11, :cond_4

    long-to-int v11, v1

    .line 106
    aget-byte v11, v15, v11

    .line 107
    array-length v12, v6

    const/16 v16, 0x0

    move-wide/from16 v17, v4

    move/from16 v4, v16

    :goto_3
    if-ge v4, v12, :cond_3

    aget-byte v5, v6, v4

    if-ne v11, v5, :cond_2

    add-long/2addr v9, v1

    .line 108
    iget v1, v3, Lcom/noah/sdk/common/net/io/p;->b:I

    int-to-long v1, v1

    sub-long/2addr v9, v1

    return-wide v9

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    move-wide/from16 v4, v17

    goto :goto_2

    :cond_4
    const-wide/16 v7, 0x0

    goto :goto_1

    :goto_4
    add-long/2addr v9, v13

    .line 109
    iget-object v3, v3, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    .line 110
    iget-object v1, v0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    if-ne v3, v1, :cond_5

    return-wide v17

    :cond_5
    move-wide/from16 v4, v17

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 111
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "fromIndex < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/io/OutputStream;)Lcom/noah/sdk/common/net/io/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/common/net/io/b;->a(Ljava/io/OutputStream;J)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/noah/sdk/common/net/io/b;
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/noah/sdk/common/net/io/b;->b(Ljava/lang/String;II)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;II)Lcom/noah/sdk/common/net/io/b;
    .locals 7

    if-eqz p1, :cond_d

    if-ltz p2, :cond_c

    if-lt p3, p2, :cond_b

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_a

    :goto_0
    if-ge p2, p3, :cond_9

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v2}, Lcom/noah/sdk/common/net/io/b;->h(I)Lcom/noah/sdk/common/net/io/p;

    move-result-object v2

    .line 9
    iget-object v3, v2, Lcom/noah/sdk/common/net/io/p;->a:[B

    .line 10
    iget v4, v2, Lcom/noah/sdk/common/net/io/p;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 11
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 12
    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_1

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 14
    aput-byte v0, v3, p2

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v4, p2

    .line 15
    iget v0, v2, Lcom/noah/sdk/common/net/io/p;->c:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    .line 16
    iput v0, v2, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 17
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 18
    invoke-virtual {p0, v2}, Lcom/noah/sdk/common/net/io/b;->i(I)Lcom/noah/sdk/common/net/io/b;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/io/b;->i(I)Lcom/noah/sdk/common/net/io/b;

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_5

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_5

    :cond_6
    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 21
    invoke-virtual {p0, v2}, Lcom/noah/sdk/common/net/io/b;->i(I)Lcom/noah/sdk/common/net/io/b;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 22
    invoke-virtual {p0, v2}, Lcom/noah/sdk/common/net/io/b;->i(I)Lcom/noah/sdk/common/net/io/b;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 23
    invoke-virtual {p0, v2}, Lcom/noah/sdk/common/net/io/b;->i(I)Lcom/noah/sdk/common/net/io/b;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 24
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/io/b;->i(I)Lcom/noah/sdk/common/net/io/b;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 25
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lcom/noah/sdk/common/net/io/b;->i(I)Lcom/noah/sdk/common/net/io/b;

    move p2, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 26
    invoke-virtual {p0, v2}, Lcom/noah/sdk/common/net/io/b;->i(I)Lcom/noah/sdk/common/net/io/b;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 27
    invoke-virtual {p0, v2}, Lcom/noah/sdk/common/net/io/b;->i(I)Lcom/noah/sdk/common/net/io/b;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 28
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/io/b;->i(I)Lcom/noah/sdk/common/net/io/b;

    goto :goto_3

    :cond_9
    return-object p0

    .line 29
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "endIndex > string.length: "

    const-string v1, " > "

    .line 30
    invoke-static {p3, v0, v1}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "endIndex < beginIndex: "

    const-string v1, " < "

    .line 33
    invoke-static {p3, p2, v0, v1}, Landroidx/concurrent/futures/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_c
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string p3, "beginIndex < 0: "

    .line 36
    invoke-static {p3, p2}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/noah/sdk/common/net/io/b;
    .locals 1

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-lt p3, p2, :cond_3

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_2

    if-eqz p4, :cond_1

    .line 55
    sget-object v0, Lcom/noah/baseutil/H;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->b(Ljava/lang/String;)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 58
    array-length p2, p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/noah/sdk/common/net/io/b;->b([BII)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p4, "endIndex > string.length: "

    const-string v0, " > "

    .line 61
    invoke-static {p3, p4, v0}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p4, "endIndex < beginIndex: "

    const-string v0, " < "

    .line 64
    invoke-static {p3, p2, p4, v0}, Landroidx/concurrent/futures/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string p3, "beginIndex < 0: "

    .line 67
    invoke-static {p3, p2}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/noah/sdk/common/net/io/b;
    .locals 2

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/noah/sdk/common/net/io/b;->b(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public b([BII)Lcom/noah/sdk/common/net/io/b;
    .locals 7

    if-eqz p1, :cond_1

    .line 84
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/noah/baseutil/c;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/io/b;->h(I)Lcom/noah/sdk/common/net/io/p;

    move-result-object v0

    sub-int v1, p3, p2

    .line 86
    iget v2, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 87
    iget-object v2, v0, Lcom/noah/sdk/common/net/io/p;->a:[B

    iget v3, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 88
    iget v2, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    goto :goto_0

    .line 89
    :cond_0
    iget-wide p1, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    add-long/2addr p1, v5

    iput-wide p1, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    return-object p0

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(I)Lcom/noah/sdk/common/net/io/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->n(I)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(J)Lcom/noah/sdk/common/net/io/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/io/b;->n(J)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([B)Lcom/noah/sdk/common/net/io/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->c([B)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/noah/sdk/common/net/io/u;
    .locals 1

    .line 112
    sget-object v0, Lcom/noah/sdk/common/net/io/u;->d:Lcom/noah/sdk/common/net/io/u;

    return-object v0
.end method

.method public c()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 4
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {p0, v2, v3}, Lcom/noah/sdk/common/net/io/b;->k(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    move v6, v5

    move v5, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    move v6, v3

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_9

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    .line 6
    :goto_0
    iget-wide v7, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    int-to-long v9, v5

    cmp-long v7, v7, v9

    if-ltz v7, :cond_8

    :goto_1
    if-ge v2, v5, :cond_4

    int-to-long v7, v2

    .line 7
    invoke-virtual {p0, v7, v8}, Lcom/noah/sdk/common/net/io/b;->k(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, v7, v8}, Lcom/noah/sdk/common/net/io/b;->d(J)V

    return v4

    .line 9
    :cond_4
    invoke-virtual {p0, v9, v10}, Lcom/noah/sdk/common/net/io/b;->d(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    return v4

    :cond_5
    const v0, 0xd800

    if-lt v1, v0, :cond_6

    const v0, 0xdfff

    if-gt v1, v0, :cond_6

    return v4

    :cond_6
    if-ge v1, v6, :cond_7

    return v4

    :cond_7
    return v1

    .line 10
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    const-string v2, "size < "

    const-string v3, ": "

    .line 11
    invoke-static {v5, v2, v3}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    iget-wide v3, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-wide/16 v0, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/b;->d(J)V

    return v4

    .line 15
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public c([B)Lcom/noah/sdk/common/net/io/b;
    .locals 2

    if-eqz p1, :cond_0

    .line 20
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/noah/sdk/common/net/io/b;->b([BII)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic c(I)Lcom/noah/sdk/common/net/io/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->j(I)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/noah/sdk/common/net/io/e;)Lcom/noah/sdk/common/net/io/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->d(Lcom/noah/sdk/common/net/io/e;)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Lcom/noah/sdk/common/net/io/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/noah/sdk/common/net/io/e;

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/io/b;->g(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/noah/sdk/common/net/io/e;-><init>([B)V

    return-object v0
.end method

.method public c(Lcom/noah/sdk/common/net/io/b;J)V
    .locals 6

    if-eqz p1, :cond_7

    if-eq p1, p0, :cond_6

    .line 22
    iget-wide v0, p1, Lcom/noah/sdk/common/net/io/b;->d:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/noah/baseutil/c;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_5

    .line 23
    iget-object v0, p1, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    iget v1, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    iget v2, v0, Lcom/noah/sdk/common/net/io/p;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-gez v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 25
    iget-boolean v2, v1, Lcom/noah/sdk/common/net/io/p;->e:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/noah/sdk/common/net/io/p;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    .line 26
    iget-boolean v4, v1, Lcom/noah/sdk/common/net/io/p;->d:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    iget v4, v1, Lcom/noah/sdk/common/net/io/p;->b:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    long-to-int v2, p2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/common/net/io/p;->a(Lcom/noah/sdk/common/net/io/p;I)V

    .line 28
    iget-wide v0, p1, Lcom/noah/sdk/common/net/io/b;->d:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/noah/sdk/common/net/io/b;->d:J

    .line 29
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    return-void

    :cond_2
    long-to-int v1, p2

    .line 30
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/io/p;->a(I)Lcom/noah/sdk/common/net/io/p;

    move-result-object v0

    iput-object v0, p1, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 31
    :cond_3
    iget-object v0, p1, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 32
    iget v1, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    iget v2, v0, Lcom/noah/sdk/common/net/io/p;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 33
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/p;->b()Lcom/noah/sdk/common/net/io/p;

    move-result-object v3

    iput-object v3, p1, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 34
    iget-object v3, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    if-nez v3, :cond_4

    .line 35
    iput-object v0, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 36
    iput-object v0, v0, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    iput-object v0, v0, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    goto :goto_3

    .line 37
    :cond_4
    iget-object v3, v3, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    .line 38
    invoke-virtual {v3, v0}, Lcom/noah/sdk/common/net/io/p;->a(Lcom/noah/sdk/common/net/io/p;)Lcom/noah/sdk/common/net/io/p;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/p;->a()V

    .line 40
    :goto_3
    iget-wide v3, p1, Lcom/noah/sdk/common/net/io/b;->d:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lcom/noah/sdk/common/net/io/b;->d:J

    .line 41
    iget-wide v3, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    sub-long/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void

    .line 42
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clone()Lcom/noah/sdk/common/net/io/b;
    .locals 5

    .line 2
    new-instance v0, Lcom/noah/sdk/common/net/io/b;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/io/b;-><init>()V

    .line 3
    iget-wide v1, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lcom/noah/sdk/common/net/io/p;

    iget-object v2, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    invoke-direct {v1, v2}, Lcom/noah/sdk/common/net/io/p;-><init>(Lcom/noah/sdk/common/net/io/p;)V

    iput-object v1, v0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 5
    iput-object v1, v1, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    iput-object v1, v1, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    iget-object v1, v1, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    :goto_0
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    if-eq v1, v2, :cond_1

    .line 7
    iget-object v2, v0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    iget-object v2, v2, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    new-instance v3, Lcom/noah/sdk/common/net/io/p;

    invoke-direct {v3, v1}, Lcom/noah/sdk/common/net/io/p;-><init>(Lcom/noah/sdk/common/net/io/p;)V

    invoke-virtual {v2, v3}, Lcom/noah/sdk/common/net/io/p;->a(Lcom/noah/sdk/common/net/io/p;)Lcom/noah/sdk/common/net/io/p;

    .line 8
    iget-object v1, v1, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    goto :goto_0

    .line 9
    :cond_1
    iget-wide v1, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    iput-wide v1, v0, Lcom/noah/sdk/common/net/io/b;->d:J

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/b;->clone()Lcom/noah/sdk/common/net/io/b;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/noah/sdk/common/net/io/e;)Lcom/noah/sdk/common/net/io/b;
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1, p0}, Lcom/noah/sdk/common/net/io/e;->a(Lcom/noah/sdk/common/net/io/b;)V

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic d(I)Lcom/noah/sdk/common/net/io/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->k(I)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/noah/sdk/common/net/io/e;
    .locals 2

    .line 2
    new-instance v0, Lcom/noah/sdk/common/net/io/e;

    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/b;->i()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/common/net/io/e;-><init>([B)V

    return-object v0
.end method

.method public d(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    if-eqz v0, :cond_1

    .line 4
    iget v1, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    iget v0, v0, Lcom/noah/sdk/common/net/io/p;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 5
    iget-wide v1, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    sub-long/2addr p1, v3

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    iget v2, v1, Lcom/noah/sdk/common/net/io/p;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/noah/sdk/common/net/io/p;->b:I

    .line 7
    iget v0, v1, Lcom/noah/sdk/common/net/io/p;->c:I

    if-ne v2, v0, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/noah/sdk/common/net/io/p;->b()Lcom/noah/sdk/common/net/io/p;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 9
    invoke-static {v1}, Lcom/noah/sdk/common/net/io/q;->a(Lcom/noah/sdk/common/net/io/p;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public e()Lcom/noah/sdk/common/net/io/c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic e(I)Lcom/noah/sdk/common/net/io/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->i(I)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public e(J)Z
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/noah/sdk/common/net/io/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/noah/sdk/common/net/io/b;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/noah/sdk/common/net/io/b;->d:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 32
    .line 33
    iget v3, v1, Lcom/noah/sdk/common/net/io/p;->b:I

    .line 34
    .line 35
    iget v4, p1, Lcom/noah/sdk/common/net/io/p;->b:I

    .line 36
    .line 37
    :goto_0
    iget-wide v7, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    .line 38
    .line 39
    cmp-long v7, v5, v7

    .line 40
    .line 41
    if-gez v7, :cond_8

    .line 42
    .line 43
    iget v7, v1, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 44
    .line 45
    sub-int/2addr v7, v3

    .line 46
    iget v8, p1, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 47
    .line 48
    sub-int/2addr v8, v4

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-long v7, v7

    .line 54
    move v9, v2

    .line 55
    :goto_1
    int-to-long v10, v9

    .line 56
    cmp-long v10, v10, v7

    .line 57
    .line 58
    if-gez v10, :cond_5

    .line 59
    .line 60
    iget-object v10, v1, Lcom/noah/sdk/common/net/io/p;->a:[B

    .line 61
    .line 62
    add-int/lit8 v11, v3, 0x1

    .line 63
    .line 64
    aget-byte v3, v10, v3

    .line 65
    .line 66
    iget-object v10, p1, Lcom/noah/sdk/common/net/io/p;->a:[B

    .line 67
    .line 68
    add-int/lit8 v12, v4, 0x1

    .line 69
    .line 70
    aget-byte v4, v10, v4

    .line 71
    .line 72
    if-eq v3, v4, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    move v3, v11

    .line 78
    move v4, v12

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v9, v1, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 81
    .line 82
    if-ne v3, v9, :cond_6

    .line 83
    .line 84
    iget-object v1, v1, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    .line 85
    .line 86
    iget v3, v1, Lcom/noah/sdk/common/net/io/p;->b:I

    .line 87
    .line 88
    :cond_6
    iget v9, p1, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 89
    .line 90
    if-ne v4, v9, :cond_7

    .line 91
    .line 92
    iget-object p1, p1, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    .line 93
    .line 94
    iget v4, p1, Lcom/noah/sdk/common/net/io/p;->b:I

    .line 95
    .line 96
    :cond_7
    add-long/2addr v5, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    return v0
.end method

.method public f()I
    .locals 12

    .line 3
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 4
    iget-object v4, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 5
    iget v5, v4, Lcom/noah/sdk/common/net/io/p;->b:I

    .line 6
    iget v6, v4, Lcom/noah/sdk/common/net/io/p;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/b;->v()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/b;->v()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/b;->v()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/b;->v()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 9
    :cond_0
    iget-object v7, v4, Lcom/noah/sdk/common/net/io/p;->a:[B

    add-int/lit8 v9, v5, 0x1

    .line 10
    aget-byte v10, v7, v5

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    add-int/lit8 v11, v5, 0x2

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v9, v10

    add-int/lit8 v10, v5, 0x3

    aget-byte v11, v7, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v9, v11

    add-int/2addr v5, v8

    aget-byte v7, v7, v10

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v9

    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    if-ne v5, v6, :cond_1

    .line 12
    invoke-virtual {v4}, Lcom/noah/sdk/common/net/io/p;->b()Lcom/noah/sdk/common/net/io/p;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 13
    invoke-static {v4}, Lcom/noah/sdk/common/net/io/q;->a(Lcom/noah/sdk/common/net/io/p;)V

    return v7

    .line 14
    :cond_1
    iput v5, v4, Lcom/noah/sdk/common/net/io/p;->b:I

    return v7

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic f(I)Lcom/noah/sdk/common/net/io/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->m(I)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(J)Lcom/noah/sdk/common/net/io/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/io/b;->p(J)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()J
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/noah/sdk/common/net/io/b;->d:J

    const-wide/16 v3, 0x8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 2
    iget-object v5, v0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 3
    iget v6, v5, Lcom/noah/sdk/common/net/io/p;->b:I

    .line 4
    iget v7, v5, Lcom/noah/sdk/common/net/io/p;->c:I

    sub-int v8, v7, v6

    const/16 v9, 0x20

    const/16 v10, 0x8

    if-ge v8, v10, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->f()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v9

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->f()I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1

    .line 6
    :cond_0
    iget-object v8, v5, Lcom/noah/sdk/common/net/io/p;->a:[B

    add-int/lit8 v11, v6, 0x1

    .line 7
    aget-byte v12, v8, v6

    int-to-long v12, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const/16 v16, 0x38

    shl-long v12, v12, v16

    add-int/lit8 v16, v6, 0x2

    aget-byte v11, v8, v11

    move-wide/from16 v17, v3

    int-to-long v3, v11

    and-long/2addr v3, v14

    const/16 v11, 0x30

    shl-long/2addr v3, v11

    or-long/2addr v3, v12

    add-int/lit8 v11, v6, 0x3

    aget-byte v12, v8, v16

    int-to-long v12, v12

    and-long/2addr v12, v14

    const/16 v16, 0x28

    shl-long v12, v12, v16

    or-long/2addr v3, v12

    add-int/lit8 v12, v6, 0x4

    aget-byte v11, v8, v11

    move/from16 v16, v9

    move v13, v10

    int-to-long v9, v11

    and-long/2addr v9, v14

    shl-long v9, v9, v16

    or-long/2addr v3, v9

    add-int/lit8 v9, v6, 0x5

    aget-byte v10, v8, v12

    int-to-long v10, v10

    and-long/2addr v10, v14

    const/16 v12, 0x18

    shl-long/2addr v10, v12

    or-long/2addr v3, v10

    add-int/lit8 v10, v6, 0x6

    aget-byte v9, v8, v9

    int-to-long v11, v9

    and-long/2addr v11, v14

    const/16 v9, 0x10

    shl-long/2addr v11, v9

    or-long/2addr v3, v11

    add-int/lit8 v9, v6, 0x7

    aget-byte v10, v8, v10

    int-to-long v10, v10

    and-long/2addr v10, v14

    shl-long/2addr v10, v13

    or-long/2addr v3, v10

    add-int/2addr v6, v13

    aget-byte v8, v8, v9

    int-to-long v8, v8

    and-long/2addr v8, v14

    or-long/2addr v3, v8

    sub-long v1, v1, v17

    .line 8
    iput-wide v1, v0, Lcom/noah/sdk/common/net/io/b;->d:J

    if-ne v6, v7, :cond_1

    .line 9
    invoke-virtual {v5}, Lcom/noah/sdk/common/net/io/p;->b()Lcom/noah/sdk/common/net/io/p;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 10
    invoke-static {v5}, Lcom/noah/sdk/common/net/io/q;->a(Lcom/noah/sdk/common/net/io/p;)V

    return-wide v3

    .line 11
    :cond_1
    iput v6, v5, Lcom/noah/sdk/common/net/io/p;->b:I

    return-wide v3

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "size < 8: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/noah/sdk/common/net/io/b;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g(I)Lcom/noah/sdk/common/net/io/e;
    .locals 1

    if-nez p1, :cond_0

    .line 23
    sget-object p1, Lcom/noah/sdk/common/net/io/e;->h:Lcom/noah/sdk/common/net/io/e;

    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lcom/noah/sdk/common/net/io/r;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/common/net/io/r;-><init>(Lcom/noah/sdk/common/net/io/b;I)V

    return-object v0
.end method

.method public g(J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 13
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/noah/baseutil/c;->a(JJJ)V

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v4, p1

    if-gtz p1, :cond_0

    long-to-int p1, v4

    .line 14
    new-array p1, p1, [B

    .line 15
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->a([B)V

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount > Integer.MAX_VALUE: "

    .line 17
    invoke-static {v4, v5, p2}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic h(J)Lcom/noah/sdk/common/net/io/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/io/b;->o(J)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lcom/noah/sdk/common/net/io/p;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Lcom/noah/sdk/common/net/io/q;->a()Lcom/noah/sdk/common/net/io/p;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 10
    iput-object p1, p1, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    iput-object p1, p1, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    return-object p1

    .line 11
    :cond_0
    iget-object v1, v1, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    .line 12
    iget v2, v1, Lcom/noah/sdk/common/net/io/p;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lcom/noah/sdk/common/net/io/p;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 13
    :cond_2
    :goto_0
    invoke-static {}, Lcom/noah/sdk/common/net/io/q;->a()Lcom/noah/sdk/common/net/io/p;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noah/sdk/common/net/io/p;->a(Lcom/noah/sdk/common/net/io/p;)Lcom/noah/sdk/common/net/io/p;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public h()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/io/b;->a(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/b;->l(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v2, Lcom/noah/sdk/common/net/io/b;

    invoke-direct {v2}, Lcom/noah/sdk/common/net/io/b;-><init>()V

    .line 5
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    const-wide/16 v3, 0x20

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/noah/sdk/common/net/io/b;->a(Lcom/noah/sdk/common/net/io/b;JJ)Lcom/noah/sdk/common/net/io/b;

    .line 6
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: size="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/b;->A()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/noah/sdk/common/net/io/b;->d()Lcom/noah/sdk/common/net/io/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/common/net/io/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lcom/noah/sdk/common/net/io/p;->b:I

    .line 9
    .line 10
    iget v3, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lcom/noah/sdk/common/net/io/p;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    return v1
.end method

.method public i(I)Lcom/noah/sdk/common/net/io/b;
    .locals 4

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/io/b;->h(I)Lcom/noah/sdk/common/net/io/p;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/noah/sdk/common/net/io/p;->a:[B

    iget v2, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 7
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    return-object p0
.end method

.method public i(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public i()[B
    .locals 2

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/b;->g(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public j()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/b;->f()I

    move-result v0

    invoke-static {v0}, Lcom/noah/baseutil/y;->a(I)I

    move-result v0

    return v0
.end method

.method public j(I)Lcom/noah/sdk/common/net/io/b;
    .locals 7

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/io/b;->h(I)Lcom/noah/sdk/common/net/io/p;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lcom/noah/sdk/common/net/io/p;->a:[B

    .line 5
    iget v3, v1, Lcom/noah/sdk/common/net/io/p;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 6
    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 7
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 8
    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 9
    aput-byte p1, v2, v4

    .line 10
    iput v3, v1, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 11
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    return-object p0
.end method

.method public bridge synthetic j(J)Lcom/noah/sdk/common/net/io/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/io/b;->m(J)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public k(J)B
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/noah/baseutil/c;->a(JJJ)V

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    move-object v0, p1

    move-wide p1, v2

    .line 4
    :goto_0
    iget v1, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    iget v2, v0, Lcom/noah/sdk/common/net/io/p;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/noah/sdk/common/net/io/p;->a:[B

    long-to-int p1, p1

    add-int/2addr v2, p1

    aget-byte p1, v0, v2

    return p1

    :cond_0
    sub-long/2addr p1, v3

    .line 6
    iget-object v0, v0, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    goto :goto_0
.end method

.method public k(I)Lcom/noah/sdk/common/net/io/b;
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/noah/baseutil/y;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->j(I)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(I)Lcom/noah/sdk/common/net/io/b;
    .locals 6

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/io/b;->h(I)Lcom/noah/sdk/common/net/io/p;

    move-result-object v1

    .line 9
    iget-object v2, v1, Lcom/noah/sdk/common/net/io/p;->a:[B

    .line 10
    iget v3, v1, Lcom/noah/sdk/common/net/io/p;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 11
    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 12
    aput-byte p1, v2, v4

    .line 13
    iput v3, v1, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 14
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    sget-object v2, Lcom/noah/baseutil/H;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcom/noah/sdk/common/net/io/b;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public l(J)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    .line 3
    invoke-virtual {p0, v3, v4}, Lcom/noah/sdk/common/net/io/b;->k(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_0

    .line 4
    invoke-virtual {p0, v3, v4}, Lcom/noah/sdk/common/net/io/b;->a(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/b;->d(J)V

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/io/b;->a(J)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/noah/sdk/common/net/io/b;->d(J)V

    return-object p1
.end method

.method public m(I)Lcom/noah/sdk/common/net/io/b;
    .locals 0

    int-to-short p1, p1

    .line 2
    invoke-static {p1}, Lcom/noah/baseutil/y;->a(S)S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->l(I)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public m(J)Lcom/noah/sdk/common/net/io/b;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->i(I)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 4
    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->b(Ljava/lang/String;)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    cmp-long v4, p1, v4

    const-wide/16 v5, 0xa

    if-gez v4, :cond_a

    const-wide/16 v7, 0x2710

    cmp-long v4, p1, v7

    if-gez v4, :cond_6

    const-wide/16 v7, 0x64

    cmp-long v4, p1, v7

    if-gez v4, :cond_4

    cmp-long v4, p1, v5

    if-gez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v3, p1, v3

    if-gez v3, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v3, p1, v3

    if-gez v3, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v3, p1, v3

    if-gez v3, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v3, p1, v3

    if-gez v3, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v3, p1, v3

    if-gez v3, :cond_b

    const/16 v3, 0x9

    goto :goto_1

    :cond_b
    const/16 v3, 0xa

    goto :goto_1

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v3, p1, v3

    if-gez v3, :cond_d

    const/16 v3, 0xb

    goto :goto_1

    :cond_d
    const/16 v3, 0xc

    goto :goto_1

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_f

    const/16 v3, 0xd

    goto :goto_1

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_10

    const/16 v3, 0xe

    goto :goto_1

    :cond_10
    const/16 v3, 0xf

    goto :goto_1

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_12

    const/16 v3, 0x10

    goto :goto_1

    :cond_12
    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_14

    const/16 v3, 0x12

    goto :goto_1

    :cond_14
    const/16 v3, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    .line 5
    :cond_15
    invoke-virtual {p0, v3}, Lcom/noah/sdk/common/net/io/b;->h(I)Lcom/noah/sdk/common/net/io/p;

    move-result-object v4

    .line 6
    iget-object v7, v4, Lcom/noah/sdk/common/net/io/p;->a:[B

    .line 7
    iget v8, v4, Lcom/noah/sdk/common/net/io/p;->c:I

    add-int/2addr v8, v3

    :goto_2
    cmp-long v9, p1, v0

    if-eqz v9, :cond_16

    .line 8
    rem-long v9, p1, v5

    long-to-int v9, v9

    add-int/lit8 v8, v8, -0x1

    .line 9
    sget-object v10, Lcom/noah/sdk/common/net/io/b;->e:[B

    aget-byte v9, v10, v9

    aput-byte v9, v7, v8

    .line 10
    div-long/2addr p1, v5

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v8, v8, -0x1

    const/16 p1, 0x2d

    .line 11
    aput-byte p1, v7, v8

    .line 12
    :cond_17
    iget p1, v4, Lcom/noah/sdk/common/net/io/p;->c:I

    add-int/2addr p1, v3

    iput p1, v4, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 13
    iget-wide p1, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    return-object p0
.end method

.method public m()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/b;->r()S

    move-result v0

    invoke-static {v0}, Lcom/noah/baseutil/y;->a(S)S

    move-result v0

    return v0
.end method

.method public n(I)Lcom/noah/sdk/common/net/io/b;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->i(I)Lcom/noah/sdk/common/net/io/b;

    return-object p0

    :cond_0
    const/16 v1, 0x800

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 5
    invoke-virtual {p0, v1}, Lcom/noah/sdk/common/net/io/b;->i(I)Lcom/noah/sdk/common/net/io/b;

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->i(I)Lcom/noah/sdk/common/net/io/b;

    return-object p0

    :cond_1
    const/high16 v1, 0x10000

    const-string v2, "Unexpected code point: "

    if-ge p1, v1, :cond_4

    const v1, 0xd800

    if-lt p1, v1, :cond_3

    const v1, 0xdfff

    if-le p1, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v1}, Landroidx/concurrent/futures/a;->k(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 10
    invoke-virtual {p0, v1}, Lcom/noah/sdk/common/net/io/b;->i(I)Lcom/noah/sdk/common/net/io/b;

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v0

    .line 11
    invoke-virtual {p0, v1}, Lcom/noah/sdk/common/net/io/b;->i(I)Lcom/noah/sdk/common/net/io/b;

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->i(I)Lcom/noah/sdk/common/net/io/b;

    return-object p0

    :cond_4
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 13
    invoke-virtual {p0, v1}, Lcom/noah/sdk/common/net/io/b;->i(I)Lcom/noah/sdk/common/net/io/b;

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Lcom/noah/sdk/common/net/io/b;->i(I)Lcom/noah/sdk/common/net/io/b;

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v0

    .line 15
    invoke-virtual {p0, v1}, Lcom/noah/sdk/common/net/io/b;->i(I)Lcom/noah/sdk/common/net/io/b;

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->i(I)Lcom/noah/sdk/common/net/io/b;

    return-object p0

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v1}, Landroidx/concurrent/futures/a;->k(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(J)Lcom/noah/sdk/common/net/io/b;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    .line 26
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/b;->i(I)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/io/b;->h(I)Lcom/noah/sdk/common/net/io/p;

    move-result-object v2

    .line 29
    iget-object v3, v2, Lcom/noah/sdk/common/net/io/p;->a:[B

    .line 30
    iget v4, v2, Lcom/noah/sdk/common/net/io/p;->c:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-lt v5, v4, :cond_1

    .line 31
    sget-object v6, Lcom/noah/sdk/common/net/io/b;->e:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v6, v6, v7

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 32
    :cond_1
    iget p1, v2, Lcom/noah/sdk/common/net/io/p;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 33
    iget-wide p1, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/io/b;->a(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/b;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/b;->l(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(J)Lcom/noah/sdk/common/net/io/b;
    .locals 11

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/io/b;->h(I)Lcom/noah/sdk/common/net/io/p;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/noah/sdk/common/net/io/p;->a:[B

    .line 4
    iget v3, v1, Lcom/noah/sdk/common/net/io/p;->c:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 5
    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    const/16 v6, 0x30

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 6
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    const/16 v6, 0x28

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 7
    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x4

    const/16 v6, 0x20

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 8
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x5

    const/16 v6, 0x18

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 9
    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x6

    const/16 v6, 0x10

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 10
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x7

    ushr-long v9, p1, v0

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 11
    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-long/2addr p1, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 12
    aput-byte p1, v2, v4

    .line 13
    iput v3, v1, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 14
    iget-wide p1, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    return-object p0
.end method

.method public bridge synthetic o()Lcom/noah/sdk/common/net/io/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/b;->y()Lcom/noah/sdk/common/net/io/b;

    move-result-object v0

    return-object v0
.end method

.method public p()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    const-wide/16 v4, -0x7

    move v1, v0

    move-wide v5, v4

    move-wide v3, v2

    move v2, v1

    .line 2
    :cond_0
    iget-object v7, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 3
    iget-object v8, v7, Lcom/noah/sdk/common/net/io/p;->a:[B

    .line 4
    iget v9, v7, Lcom/noah/sdk/common/net/io/p;->b:I

    .line 5
    iget v10, v7, Lcom/noah/sdk/common/net/io/p;->c:I

    :goto_0
    if-ge v9, v10, :cond_7

    .line 6
    aget-byte v11, v8, v9

    const/16 v12, 0x30

    if-lt v11, v12, :cond_4

    const/16 v12, 0x39

    if-gt v11, v12, :cond_4

    rsub-int/lit8 v12, v11, 0x30

    const-wide v13, -0xcccccccccccccccL

    cmp-long v13, v3, v13

    if-ltz v13, :cond_2

    if-nez v13, :cond_1

    int-to-long v13, v12

    cmp-long v13, v13, v5

    if-gez v13, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v13, 0xa

    mul-long/2addr v3, v13

    int-to-long v11, v12

    add-long/2addr v3, v11

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    new-instance v0, Lcom/noah/sdk/common/net/io/b;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/io/b;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/noah/sdk/common/net/io/b;->m(J)Lcom/noah/sdk/common/net/io/b;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/noah/sdk/common/net/io/b;->i(I)Lcom/noah/sdk/common/net/io/b;

    move-result-object v0

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->v()B

    .line 9
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Number too large: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/16 v12, 0x2d

    const/4 v13, 0x1

    if-ne v11, v12, :cond_5

    if-nez v0, :cond_5

    const-wide/16 v11, 0x1

    sub-long/2addr v5, v11

    move v1, v13

    :goto_2
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    move v2, v13

    goto :goto_3

    .line 10
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v11, v1}, Landroidx/concurrent/futures/a;->k(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-ne v9, v10, :cond_8

    .line 13
    invoke-virtual {v7}, Lcom/noah/sdk/common/net/io/p;->b()Lcom/noah/sdk/common/net/io/p;

    move-result-object v8

    iput-object v8, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 14
    invoke-static {v7}, Lcom/noah/sdk/common/net/io/q;->a(Lcom/noah/sdk/common/net/io/p;)V

    goto :goto_4

    .line 15
    :cond_8
    iput v9, v7, Lcom/noah/sdk/common/net/io/p;->b:I

    :goto_4
    if-nez v2, :cond_9

    .line 16
    iget-object v7, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    if-nez v7, :cond_0

    .line 17
    :cond_9
    iget-wide v5, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    int-to-long v7, v0

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    if-eqz v1, :cond_a

    return-wide v3

    :cond_a
    neg-long v0, v3

    return-wide v0

    .line 18
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(J)Lcom/noah/sdk/common/net/io/b;
    .locals 0

    .line 22
    invoke-static {p1, p2}, Lcom/noah/baseutil/y;->a(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/common/net/io/b;->o(J)Lcom/noah/sdk/common/net/io/b;

    move-result-object p1

    return-object p1
.end method

.method public q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/b;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/noah/baseutil/y;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public r()S
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 10
    .line 11
    iget v5, v4, Lcom/noah/sdk/common/net/io/p;->b:I

    .line 12
    .line 13
    iget v6, v4, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-ge v7, v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/b;->v()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/b;->v()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    int-to-short v0, v0

    .line 36
    return v0

    .line 37
    :cond_0
    iget-object v7, v4, Lcom/noah/sdk/common/net/io/p;->a:[B

    .line 38
    .line 39
    add-int/lit8 v9, v5, 0x1

    .line 40
    .line 41
    aget-byte v10, v7, v5

    .line 42
    .line 43
    and-int/lit16 v10, v10, 0xff

    .line 44
    .line 45
    shl-int/lit8 v10, v10, 0x8

    .line 46
    .line 47
    add-int/2addr v5, v8

    .line 48
    aget-byte v7, v7, v9

    .line 49
    .line 50
    and-int/lit16 v7, v7, 0xff

    .line 51
    .line 52
    or-int/2addr v7, v10

    .line 53
    sub-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/noah/sdk/common/net/io/p;->b()Lcom/noah/sdk/common/net/io/p;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/noah/sdk/common/net/io/q;->a(Lcom/noah/sdk/common/net/io/p;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput v5, v4, Lcom/noah/sdk/common/net/io/p;->b:I

    .line 69
    .line 70
    :goto_0
    int-to-short v0, v7

    .line 71
    return v0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "size < 2: "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-wide v2, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public read([B)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/noah/sdk/common/net/io/b;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 7

    .line 2
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/noah/baseutil/c;->a(JJJ)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    iget v1, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    iget v2, v0, Lcom/noah/sdk/common/net/io/p;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    iget-object v1, v0, Lcom/noah/sdk/common/net/io/p;->a:[B

    iget v2, v0, Lcom/noah/sdk/common/net/io/p;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, v0, Lcom/noah/sdk/common/net/io/p;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/noah/sdk/common/net/io/p;->b:I

    .line 7
    iget-wide v1, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    .line 8
    iget p2, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    if-ne p1, p2, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/p;->b()Lcom/noah/sdk/common/net/io/p;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 10
    invoke-static {v0}, Lcom/noah/sdk/common/net/io/q;->a(Lcom/noah/sdk/common/net/io/p;)V

    :cond_1
    return p3
.end method

.method public s()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/common/net/io/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/common/net/io/b$a;-><init>(Lcom/noah/sdk/common/net/io/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move-wide v4, v2

    .line 12
    :cond_0
    iget-object v6, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 13
    .line 14
    iget-object v7, v6, Lcom/noah/sdk/common/net/io/p;->a:[B

    .line 15
    .line 16
    iget v8, v6, Lcom/noah/sdk/common/net/io/p;->b:I

    .line 17
    .line 18
    iget v9, v6, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 19
    .line 20
    :goto_0
    if-ge v8, v9, :cond_6

    .line 21
    .line 22
    aget-byte v10, v7, v8

    .line 23
    .line 24
    const/16 v11, 0x30

    .line 25
    .line 26
    if-lt v10, v11, :cond_1

    .line 27
    .line 28
    const/16 v11, 0x39

    .line 29
    .line 30
    if-gt v10, v11, :cond_1

    .line 31
    .line 32
    add-int/lit8 v11, v10, -0x30

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v11, 0x61

    .line 36
    .line 37
    if-lt v10, v11, :cond_2

    .line 38
    .line 39
    const/16 v11, 0x66

    .line 40
    .line 41
    if-gt v10, v11, :cond_2

    .line 42
    .line 43
    add-int/lit8 v11, v10, -0x57

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v11, 0x41

    .line 47
    .line 48
    if-lt v10, v11, :cond_4

    .line 49
    .line 50
    const/16 v11, 0x46

    .line 51
    .line 52
    if-gt v10, v11, :cond_4

    .line 53
    .line 54
    add-int/lit8 v11, v10, -0x37

    .line 55
    .line 56
    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 57
    .line 58
    and-long/2addr v12, v4

    .line 59
    cmp-long v12, v12, v2

    .line 60
    .line 61
    if-nez v12, :cond_3

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    shl-long/2addr v4, v10

    .line 65
    int-to-long v10, v11

    .line 66
    or-long/2addr v4, v10

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, Lcom/noah/sdk/common/net/io/b;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/noah/sdk/common/net/io/b;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, Lcom/noah/sdk/common/net/io/b;->n(J)Lcom/noah/sdk/common/net/io/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v10}, Lcom/noah/sdk/common/net/io/b;->i(I)Lcom/noah/sdk/common/net/io/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "Number too large: "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->l()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_4
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v1}, Landroidx/concurrent/futures/a;->k(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/noah/sdk/common/net/io/p;->b()Lcom/noah/sdk/common/net/io/p;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iput-object v7, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 137
    .line 138
    invoke-static {v6}, Lcom/noah/sdk/common/net/io/q;->a(Lcom/noah/sdk/common/net/io/p;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iput v8, v6, Lcom/noah/sdk/common/net/io/p;->b:I

    .line 143
    .line 144
    :goto_3
    if-nez v1, :cond_8

    .line 145
    .line 146
    iget-object v6, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 147
    .line 148
    if-nez v6, :cond_0

    .line 149
    .line 150
    :cond_8
    iget-wide v1, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    .line 151
    .line 152
    int-to-long v6, v0

    .line 153
    sub-long/2addr v1, v6

    .line 154
    iput-wide v1, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    .line 155
    .line 156
    return-wide v4

    .line 157
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v1, "size == 0"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "Buffer[size=0]"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-wide/16 v2, 0x10

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    const-string v2, "Buffer[size="

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/b;->clone()Lcom/noah/sdk/common/net/io/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->d()Lcom/noah/sdk/common/net/io/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v3, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/e;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " data="

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    :try_start_0
    const-string v0, "MD5"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 67
    .line 68
    iget-object v4, v3, Lcom/noah/sdk/common/net/io/p;->a:[B

    .line 69
    .line 70
    iget v5, v3, Lcom/noah/sdk/common/net/io/p;->b:I

    .line 71
    .line 72
    iget v3, v3, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 73
    .line 74
    sub-int/2addr v3, v5

    .line 75
    invoke-virtual {v0, v4, v5, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 79
    .line 80
    :goto_0
    iget-object v3, v3, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 83
    .line 84
    if-eq v3, v4, :cond_2

    .line 85
    .line 86
    iget-object v4, v3, Lcom/noah/sdk/common/net/io/p;->a:[B

    .line 87
    .line 88
    iget v5, v3, Lcom/noah/sdk/common/net/io/p;->b:I

    .line 89
    .line 90
    iget v6, v3, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 91
    .line 92
    sub-int/2addr v6, v5

    .line 93
    invoke-virtual {v0, v4, v5, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-wide v3, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/noah/sdk/common/net/io/e;->a([B)Lcom/noah/sdk/common/net/io/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/e;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " md5="

    .line 123
    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    return-object v0

    .line 138
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public u()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/common/net/io/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/common/net/io/b$b;-><init>(Lcom/noah/sdk/common/net/io/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public v()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 10
    .line 11
    iget v3, v2, Lcom/noah/sdk/common/net/io/p;->b:I

    .line 12
    .line 13
    iget v4, v2, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 14
    .line 15
    iget-object v5, v2, Lcom/noah/sdk/common/net/io/p;->a:[B

    .line 16
    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 18
    .line 19
    aget-byte v3, v5, v3

    .line 20
    .line 21
    const-wide/16 v7, 0x1

    .line 22
    .line 23
    sub-long/2addr v0, v7

    .line 24
    iput-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    .line 25
    .line 26
    if-ne v6, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/noah/sdk/common/net/io/p;->b()Lcom/noah/sdk/common/net/io/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/noah/sdk/common/net/io/q;->a(Lcom/noah/sdk/common/net/io/p;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    iput v6, v2, Lcom/noah/sdk/common/net/io/p;->b:I

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "size == 0"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public w()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/b;->d(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public x()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/b;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    .line 13
    .line 14
    iget v3, v2, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 15
    .line 16
    const/16 v4, 0x2000

    .line 17
    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    iget-boolean v4, v2, Lcom/noah/sdk/common/net/io/p;->e:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget v2, v2, Lcom/noah/sdk/common/net/io/p;->b:I

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    int-to-long v2, v3

    .line 28
    sub-long/2addr v0, v2

    .line 29
    :cond_1
    return-wide v0
.end method

.method public y()Lcom/noah/sdk/common/net/io/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public z()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 14
    .line 15
    iget v2, v1, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 16
    .line 17
    iget v1, v1, Lcom/noah/sdk/common/net/io/p;->b:I

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    iget v2, v1, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 36
    .line 37
    iget v3, v1, Lcom/noah/sdk/common/net/io/p;->b:I

    .line 38
    .line 39
    sub-int/2addr v2, v3

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method
