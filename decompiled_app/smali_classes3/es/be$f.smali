.class public final Les/be$f;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/util/zip/Checksum;

.field public final b:[B

.field public final c:Ljava/util/zip/Inflater;

.field public final d:[B

.field public final e:Ljava/util/zip/ZipEntry;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Les/be$f;->a:Ljava/util/zip/Checksum;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Les/be$f;->b:[B

    invoke-static {}, Les/be;->b()Ljava/util/zip/Inflater;

    move-result-object p1

    iput-object p1, p0, Les/be$f;->c:Ljava/util/zip/Inflater;

    new-array p1, p3, [B

    iput-object p1, p0, Les/be$f;->d:[B

    iput-object p2, p0, Les/be$f;->e:Ljava/util/zip/ZipEntry;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Les/be$f;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "input stream has been closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Les/be$f;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Les/be$f;->skip(J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Les/be$f;->f:Z

    iget-object v0, p0, Les/be$f;->c:Ljava/util/zip/Inflater;

    invoke-static {v0}, Les/be;->c(Ljava/util/zip/Inflater;)V

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    iget-object v0, p0, Les/be$f;->e:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v0

    iget-object v2, p0, Les/be$f;->a:Ljava/util/zip/Checksum;

    invoke-interface {v2}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v4, p0, Les/be$f;->e:Ljava/util/zip/ZipEntry;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v3}, Les/be;->e(Ljava/lang/String;JJ)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Les/be$f;->f:Z

    iget-object v1, p0, Les/be$f;->c:Ljava/util/zip/Inflater;

    invoke-static {v1}, Les/be;->c(Ljava/util/zip/Inflater;)V

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Les/be$f;->b:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Les/be$f;->read([BII)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    iget-object v0, p0, Les/be$f;->b:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Les/be$f;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int v1, p2, p3

    or-int v2, p2, p3

    or-int/2addr v2, v1

    array-length v3, p1

    sub-int/2addr v3, v1

    or-int v1, v2, v3

    if-ltz v1, :cond_3

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_1

    iget-object v1, p0, Les/be$f;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_0

    :cond_1
    aput-byte v0, p1, p2

    iget-object v1, p0, Les/be$f;->c:Ljava/util/zip/Inflater;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_0
    :try_start_0
    iget-object p1, p0, Les/be$f;->c:Ljava/util/zip/Inflater;

    iget-object p2, p0, Les/be$f;->d:[B

    array-length v1, p2

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Les/be$f;->a:Ljava/util/zip/Checksum;

    iget-object v1, p0, Les/be$f;->d:[B

    invoke-interface {p2, v1, v0, p1}, Ljava/util/zip/Checksum;->update([BII)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    return p3

    :goto_1
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    const-string v1, "mark()/reset() not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/be$f;->d:[B

    array-length v0, v0

    new-array v0, v0, [B

    invoke-static {p0, p1, p2, v0}, Les/be;->d(Ljava/io/InputStream;J[B)J

    move-result-wide p1

    return-wide p1
.end method
