.class public Ltn/c;
.super Ltn/e;
.source "ProGuard"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltn/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltn/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ltn/b;

    .line 7
    .line 8
    invoke-direct {p1}, Ltn/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltn/e;->a:Ltn/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    .line 13
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :catch_0
    :goto_0
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :goto_1
    move-object v0, v1

    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    move-object v2, v0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-object v2, v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_2
    move-exception p1

    .line 50
    move-object v2, v0

    .line 51
    goto :goto_2

    .line 52
    :catch_2
    move-object v1, v0

    .line 53
    move-object v2, v1

    .line 54
    goto :goto_0

    .line 55
    :goto_2
    invoke-static {v0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_3
    const/4 p1, 0x0

    .line 63
    invoke-static {v0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrm0/c;
    .locals 2

    .line 1
    new-instance v0, Lrm0/c;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrm0/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget p1, Lgt/g;->b:I

    .line 2
    .line 3
    return-void
.end method
