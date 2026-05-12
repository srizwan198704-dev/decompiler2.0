.class public Lcom/noah/oss/internal/b;
.super Ljava/util/zip/CheckedInputStream;
.source "ProGuard"


# instance fields
.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/noah/oss/internal/b;->d:J

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/noah/oss/internal/b;->e:J

    .line 7
    .line 8
    iput-object p7, p0, Lcom/noah/oss/internal/b;->f:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/noah/oss/internal/b;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/noah/oss/internal/b;->c:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/noah/oss/internal/b;->d:J

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/noah/oss/internal/b;->g:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v0, p0, Lcom/noah/oss/internal/b;->e:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/noah/oss/internal/b;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lcom/noah/oss/common/utils/f;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/zip/CheckedInputStream;->read()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/noah/oss/internal/b;->g(I)V

    return v0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/CheckedInputStream;->read([BII)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/oss/internal/b;->g(I)V

    return p1
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/oss/internal/b;->g:J

    .line 2
    .line 3
    return-wide v0
.end method
