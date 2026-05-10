.class public Les/xy6;
.super Ljava/lang/Object;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public a:Ljava/io/FileInputStream;

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Les/xy6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Les/xy6;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Les/xy6;->a:Ljava/io/FileInputStream;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/xy6;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public b(Ljava/util/zip/ZipEntry;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Les/xy6;->f:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nextEntry().currentPos="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Les/xy6;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v2, v1, [B

    iget-object v3, p0, Les/xy6;->a:Ljava/io/FileInputStream;

    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bytes read="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    new-array v3, v1, [B

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Les/xy6;->a:Ljava/io/FileInputStream;

    const/16 v5, 0xc

    int-to-long v6, v5

    invoke-virtual {v3, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    iget-object v3, p0, Les/xy6;->a:Ljava/io/FileInputStream;

    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nextEntry().hasDataDescriptor="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    iput-wide v0, p0, Les/xy6;->e:J

    iget-object p1, p0, Les/xy6;->a:Ljava/io/FileInputStream;

    const-wide/16 v0, 0x16

    invoke-virtual {p1, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    const/4 p1, 0x2

    new-array p1, p1, [B

    iget-object v0, p0, Les/xy6;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {p1}, Les/t00;->d([B)I

    move-result v0

    iget-object v1, p0, Les/xy6;->a:Ljava/io/FileInputStream;

    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {p1}, Les/t00;->d([B)I

    move-result p1

    add-int/lit8 v1, v0, 0x1e

    add-int/2addr v1, p1

    add-int/2addr v1, v5

    int-to-long v1, v1

    iput-wide v1, p0, Les/xy6;->b:J

    iput-wide v1, p0, Les/xy6;->d:J

    iget-wide v3, p0, Les/xy6;->e:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Les/xy6;->c:J

    iget-object v1, p0, Les/xy6;->a:Ljava/io/FileInputStream;

    add-int/2addr v0, p1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wrong local file header signature - value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Les/t00;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no data available - available="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Les/xy6;->a:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x7t
        0x8t
    .end array-data

    :array_1
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public c([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Les/xy6;->d([BII)I

    move-result p1

    return p1
.end method

.method public d([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Les/xy6;->c:J

    iget-wide v2, p0, Les/xy6;->d:J

    sub-long v4, v0, v2

    long-to-int v5, v4

    if-lez v5, :cond_1

    int-to-long v6, p3

    add-long/2addr v2, v6

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v0, p0, Les/xy6;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1

    iget-wide p2, p0, Les/xy6;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Les/xy6;->d:J

    goto :goto_0

    :cond_0
    iget-object p3, p0, Les/xy6;->a:Ljava/io/FileInputStream;

    invoke-virtual {p3, p1, p2, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1

    iget-wide p2, p0, Les/xy6;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Les/xy6;->d:J

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
