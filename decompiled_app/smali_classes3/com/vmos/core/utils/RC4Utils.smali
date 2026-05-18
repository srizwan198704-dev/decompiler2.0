.class public Lcom/vmos/core/utils/RC4Utils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ioCopy(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz p2, :cond_1

    array-length v0, v1

    invoke-static {p2, v1, v4, v0}, Lcom/vmos/core/utils/RC4Utils;->rc4([B[BII)V

    :cond_1
    array-length p2, v1

    invoke-virtual {p1, v1, v4, p2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public static rc4([B[BII)V
    .locals 8

    array-length v0, p0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x100

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    int-to-byte v5, v4

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-byte v6, v2, v4

    add-int/2addr v5, v6

    rem-int v6, v4, v0

    aget-byte v6, p0, v6

    add-int/2addr v5, v6

    rem-int/2addr v5, v1

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, v2, v4

    aget-byte v7, v2, v5

    aput-byte v7, v2, v4

    aput-byte v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-ge p2, p3, :cond_3

    add-int/lit8 v3, v3, 0x1

    rem-int/2addr v3, v1

    and-int/lit16 v3, v3, 0xff

    aget-byte v0, v2, v3

    add-int/2addr p0, v0

    rem-int/2addr p0, v1

    and-int/lit16 p0, p0, 0xff

    aget-byte v0, v2, v3

    aget-byte v4, v2, p0

    aput-byte v4, v2, v3

    aput-byte v0, v2, p0

    aget-byte v0, v2, v3

    aget-byte v4, v2, p0

    add-int/2addr v0, v4

    rem-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v2, v0

    aget-byte v4, p1, p2

    xor-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
