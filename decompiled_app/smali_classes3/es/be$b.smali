.class public final Les/be$b;
.super Ljava/util/zip/CheckedInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/zip/ZipEntry;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;I)V
    .locals 1

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-direct {p0, p1, v0}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    iput-object p2, p0, Les/be$b;->a:Ljava/util/zip/ZipEntry;

    iput p3, p0, Les/be$b;->b:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {p0, v0, v1}, Les/be$b;->skip(J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/util/zip/CheckedInputStream;->close()V

    iget-object v0, p0, Les/be$b;->a:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v4, p0, Les/be$b;->a:Ljava/util/zip/ZipEntry;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v3}, Les/be;->e(Ljava/lang/String;JJ)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/util/zip/CheckedInputStream;->close()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/be$b;->b:I

    new-array v0, v0, [B

    invoke-static {p0, p1, p2, v0}, Les/be;->d(Ljava/io/InputStream;J[B)J

    move-result-wide p1

    return-wide p1
.end method
