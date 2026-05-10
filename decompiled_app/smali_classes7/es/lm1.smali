.class public Les/lm1;
.super Ljava/io/OutputStream;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/OutputStream;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/km1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/lm1;->d:Ljava/util/List;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Les/lm1;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/lm1;->d:Ljava/util/List;

    iput-object p1, p0, Les/lm1;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x7ff

    const/16 v5, 0x7f

    if-lt v2, v0, :cond_3

    new-array v6, v3, [B

    const/4 v2, 0x0

    :goto_1
    if-lt v1, v0, :cond_0

    return-object v6

    :cond_0
    aget-char v3, p0, v1

    if-gt v3, v5, :cond_1

    add-int/lit8 v7, v2, 0x1

    int-to-byte v3, v3

    aput-byte v3, v6, v2

    move v2, v7

    goto :goto_2

    :cond_1
    if-gt v3, v4, :cond_2

    add-int/lit8 v7, v2, 0x1

    shr-int/lit8 v8, v3, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v6, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v2, 0x1

    shr-int/lit8 v8, v3, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v6, v2

    add-int/lit8 v8, v2, 0x2

    shr-int/lit8 v9, v3, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v6, v7

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v6, v8

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    aget-char v6, p0, v2

    if-gt v6, v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    if-gt v6, v4, :cond_5

    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/lm1;->c:I

    iget-object v1, p0, Les/lm1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    iget v1, p0, Les/lm1;->c:I

    sub-int/2addr v1, v0

    const-wide/32 v2, 0x6054b50

    invoke-virtual {p0, v2, v3}, Les/lm1;->l(J)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Les/lm1;->m(I)V

    invoke-virtual {p0, v2}, Les/lm1;->m(I)V

    iget-object v3, p0, Les/lm1;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, v3}, Les/lm1;->m(I)V

    iget-object v3, p0, Les/lm1;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, v3}, Les/lm1;->m(I)V

    int-to-long v3, v1

    invoke-virtual {p0, v3, v4}, Les/lm1;->l(J)V

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Les/lm1;->l(J)V

    iget-object v0, p0, Les/lm1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1

    :cond_0
    new-array v0, v2, [B

    :goto_1
    array-length v1, v0

    invoke-virtual {p0, v1}, Les/lm1;->m(I)V

    array-length v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Les/lm1;->write([B)V

    :cond_1
    iget-object v0, p0, Les/lm1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/km1;

    invoke-virtual {p0, v2}, Les/lm1;->f(Les/km1;)V

    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/lm1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public e(Les/km1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/lm1;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Les/lm1;->c:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Les/km1;->n(J)V

    const-wide/32 v0, 0x4034b50

    invoke-virtual {p0, v0, v1}, Les/lm1;->l(J)V

    invoke-virtual {p0, p1}, Les/lm1;->h(Les/km1;)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/lm1;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Les/lm1;->write([B)V

    invoke-virtual {p0, p1}, Les/lm1;->g(Ljava/util/zip/ZipEntry;)V

    return-void
.end method

.method public f(Les/km1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/32 v0, 0x2014b50    # 1.6619997E-316

    invoke-virtual {p0, v0, v1}, Les/lm1;->l(J)V

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Les/lm1;->m(I)V

    invoke-virtual {p0, p1}, Les/lm1;->h(Les/km1;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/lm1;->m(I)V

    invoke-virtual {p0, v0}, Les/lm1;->m(I)V

    invoke-virtual {p0, v0}, Les/lm1;->m(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Les/lm1;->l(J)V

    invoke-virtual {p1}, Les/km1;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Les/lm1;->l(J)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/lm1;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Les/lm1;->write([B)V

    invoke-virtual {p0, p1}, Les/lm1;->g(Ljava/util/zip/ZipEntry;)V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/lm1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public g(Ljava/util/zip/ZipEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Les/lm1;->write([B)V

    :cond_0
    return-void
.end method

.method public h(Les/km1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Les/lm1;->m(I)V

    invoke-virtual {p1}, Les/km1;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Les/lm1;->m(I)V

    invoke-virtual {p1}, Les/km1;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Les/lm1;->m(I)V

    invoke-virtual {p1}, Les/km1;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Les/lm1;->l(J)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Les/lm1;->l(J)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v0, v1

    invoke-virtual {p0, v0, v1}, Les/lm1;->l(J)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v0, v1

    invoke-virtual {p0, v0, v1}, Les/lm1;->l(J)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/lm1;->b(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p0, v0}, Les/lm1;->m(I)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {p0, p1}, Les/lm1;->m(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Les/lm1;->m(I)V

    :goto_0
    return-void
.end method

.method public l(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/lm1;->b:Ljava/io/OutputStream;

    const-wide/16 v1, 0xff

    and-long v3, p1, v1

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Les/lm1;->b:Ljava/io/OutputStream;

    const/16 v3, 0x8

    ushr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Les/lm1;->b:Ljava/io/OutputStream;

    const/16 v3, 0x10

    ushr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Les/lm1;->b:Ljava/io/OutputStream;

    const/16 v3, 0x18

    ushr-long/2addr p1, v3

    and-long/2addr p1, v1

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    iget p1, p0, Les/lm1;->c:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Les/lm1;->c:I

    return-void
.end method

.method public m(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/lm1;->b:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Les/lm1;->b:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget p1, p0, Les/lm1;->c:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Les/lm1;->c:I

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Les/lm1;->l(J)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/lm1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Les/lm1;->c:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Les/lm1;->c:I

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/lm1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget p1, p0, Les/lm1;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Les/lm1;->c:I

    return-void
.end method
