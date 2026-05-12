.class public final Lcz0/a;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Ljava/io/FileInputStream;)[B
    .locals 5

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    const/16 v3, 0x800

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v2}, Lcz0/a;->b(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :goto_1
    invoke-static {v2}, Lcz0/a;->b(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :catch_0
    invoke-static {v2}, Lcz0/a;->b(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method
