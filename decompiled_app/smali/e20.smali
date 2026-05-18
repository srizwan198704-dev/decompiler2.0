.class public Le20;
.super Ljava/util/zip/CheckedInputStream;


# instance fields
.field public ˊ:J

.field public ˋ:J

.field public ˎ:Ljava/lang/String;

.field public ˏ:J

.field public ॱ:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    iput-wide p3, p0, Le20;->ˊ:J

    iput-wide p5, p0, Le20;->ˋ:J

    iput-object p7, p0, Le20;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/util/zip/CheckedInputStream;->read()I

    move-result v0

    invoke-virtual {p0, v0}, Le20;->ॱ(I)V

    return v0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/CheckedInputStream;->read([BII)I

    move-result p1

    invoke-virtual {p0, p1}, Le20;->ॱ(I)V

    return p1
.end method

.method public ˏ()J
    .locals 2

    iget-wide v0, p0, Le20;->ˏ:J

    return-wide v0
.end method

.method public final ॱ(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Le20;->ॱ:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Le20;->ॱ:J

    iget-wide v2, p0, Le20;->ˊ:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, Le20;->ˏ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v0, p0, Le20;->ˋ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Le20;->ˎ:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcr4;->ˋॱ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
