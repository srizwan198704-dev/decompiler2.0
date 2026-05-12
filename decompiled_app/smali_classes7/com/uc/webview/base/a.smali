.class public final Lcom/uc/webview/base/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:[B

.field public d:Ljava/io/File;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/webview/base/a;->c:[B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/uc/webview/base/a;->d:Ljava/io/File;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/webview/base/a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/webview/base/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/uc/webview/base/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/uc/webview/base/a;
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/base/a;->c:[B

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/uc/webview/base/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/uc/webview/base/a;->d:Ljava/io/File;

    const-string v1, "c"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/high16 v0, 0x20000

    .line 4
    new-array v4, v0, [B

    .line 5
    :try_start_0
    iget-object v5, p0, Lcom/uc/webview/base/a;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 6
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    iget-object v8, p0, Lcom/uc/webview/base/a;->d:Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const/4 v7, 0x0

    .line 7
    :try_start_1
    invoke-virtual {v6, v4, v7, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    .line 8
    invoke-virtual {v5, v4, v7, v8}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-direct {v0, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 10
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget-object v4, p0, Lcom/uc/webview/base/a;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {v6}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v6, v3

    .line 12
    :goto_1
    :try_start_2
    const-string v2, "fileDigest failed"

    invoke-static {v1, v2, v0}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    invoke-static {v6}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v6}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    .line 14
    throw v0

    .line 15
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/uc/webview/base/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 16
    iget-object v4, p0, Lcom/uc/webview/base/a;->c:[B

    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 18
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget-object v2, p0, Lcom/uc/webview/base/a;->b:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    .line 19
    const-string v2, "dataDigest failed"

    invoke-static {v1, v2, v0}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_2
    iput-object v3, p0, Lcom/uc/webview/base/a;->e:Ljava/lang/String;

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/uc/webview/base/a;->e:Ljava/lang/String;

    return-object v0
.end method
