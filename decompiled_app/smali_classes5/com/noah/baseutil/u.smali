.class public final Lcom/noah/baseutil/u;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0, p1}, Lcom/noah/baseutil/u;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p0, v1

    if-lez v1, :cond_1

    return v0

    :cond_1
    long-to-int p0, p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a([BI)I
    .locals 2

    .line 3
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method public static a([CI)I
    .locals 2

    .line 25
    aget-char v0, p0, p1

    const v1, 0xffff

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 p1, p1, 0x1

    aget-char p0, p0, p1

    and-int/2addr p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Landroid/database/Cursor;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 45
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p0}, Lcom/noah/baseutil/u;->a(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-eqz p0, :cond_0

    .line 44
    invoke-static {p0}, Lcom/noah/baseutil/u;->a(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 40
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/DataOutputStream;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 19
    array-length v1, p1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 20
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/DataOutputStream;->write([BII)V

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method

.method public static a(Ljava/util/zip/ZipFile;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-eqz p0, :cond_0

    .line 41
    invoke-static {p0}, Lcom/noah/baseutil/u;->a(Ljava/io/Closeable;)V

    return-void

    .line 42
    :cond_0
    :try_start_0
    const-class v0, Ljava/util/zip/ZipFile;

    const-string v1, "close"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static a([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 5
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 6
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 7
    aput-byte p2, p0, p1

    return-void
.end method

.method public static a([BIJ)V
    .locals 3

    const/16 v0, 0x38

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 8
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x30

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 9
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x28

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 10
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x20

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x18

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 12
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x5

    const/16 v1, 0x10

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 13
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x6

    const/16 v1, 0x8

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 14
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x7

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 15
    aput-byte p2, p0, p1

    return-void
.end method

.method public static a([BIS)V
    .locals 1

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 1
    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 2
    aput-byte p2, p0, p1

    return-void
.end method

.method public static a([BI[B)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 28
    invoke-static {p0, p1, v0}, Lcom/noah/baseutil/u;->a([BIS)V

    return-void

    .line 29
    :cond_0
    array-length v1, p2

    int-to-short v1, v1

    invoke-static {p0, p1, v1}, Lcom/noah/baseutil/u;->a([BIS)V

    add-int/lit8 p1, p1, 0x2

    .line 30
    array-length v1, p2

    invoke-static {p2, v0, p0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static a([CII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-char v0, v0

    .line 26
    aput-char v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    and-int/2addr p2, v1

    int-to-char p2, p2

    .line 27
    aput-char p2, p0, p1

    return-void
.end method

.method public static a(Ljava/io/DataInput;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    .line 17
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 18
    invoke-interface {p0, v1, v2, v0}, Ljava/io/DataInput;->readFully([BII)V

    return-object v1
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 6

    .line 31
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    .line 32
    :try_start_0
    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 34
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {v0}, Lcom/noah/baseutil/u;->a(Ljava/io/Closeable;)V

    return-object p0

    .line 37
    :goto_1
    invoke-static {v0}, Lcom/noah/baseutil/u;->a(Ljava/io/Closeable;)V

    .line 38
    throw p0

    .line 39
    :catch_0
    invoke-static {v0}, Lcom/noah/baseutil/u;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;II)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_5

    if-gtz p1, :cond_0

    goto :goto_3

    .line 22
    :cond_0
    new-array v0, p1, [B

    if-gtz p2, :cond_1

    const/16 p2, 0x800

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    sub-int v2, p1, v1

    if-ge v2, p2, :cond_2

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v1, v2

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1000

    .line 18
    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v4, v3, :cond_1

    const/4 v4, 0x0

    .line 20
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    return-wide v1

    :cond_2
    :goto_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static b([BI)J
    .locals 5

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const v1, 0x8000

    .line 9
    new-array v2, v1, [B

    .line 10
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x800

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_0
    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_1

    .line 12
    invoke-virtual {v3, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v3}, Lcom/noah/baseutil/u;->a(Ljava/io/Closeable;)V

    return-object p0

    .line 15
    :goto_1
    invoke-static {v3}, Lcom/noah/baseutil/u;->a(Ljava/io/Closeable;)V

    .line 16
    throw p0

    .line 17
    :catch_0
    invoke-static {v3}, Lcom/noah/baseutil/u;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;II)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-gtz p2, :cond_1

    const/16 p2, 0x800

    :cond_1
    if-gtz p1, :cond_3

    .line 2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    new-array v0, p2, [B

    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    .line 8
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/noah/baseutil/u;->a(Ljava/io/InputStream;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static c(Ljava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    invoke-static {p0, v0}, Lcom/noah/baseutil/u;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p0

    const/4 v1, -0x1

    if-eq v1, p0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
