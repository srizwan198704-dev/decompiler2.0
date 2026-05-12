.class public Lkh/i;
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

.method public static a(Ljava/io/Closeable;)V
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

.method public static b(Ljava/net/Socket;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static c(Ljava/io/InputStream;II)[B
    .locals 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    new-array v0, p1, [B

    .line 7
    .line 8
    if-gtz p2, :cond_1

    .line 9
    .line 10
    const/16 p2, 0x800

    .line 11
    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p1, :cond_4

    .line 14
    .line 15
    sub-int v2, p1, v1

    .line 16
    .line 17
    if-ge v2, p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1
    const/4 v3, -0x1

    .line 29
    if-ne v2, v3, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    add-int/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    :goto_2
    return-object v0

    .line 35
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
