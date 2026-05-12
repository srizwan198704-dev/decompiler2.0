.class public Lcom/kwai/network/a/ub;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/rb;


# static fields
.field public static final f:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public a:Lcom/kwai/network/a/v7;

.field public final b:Lcom/kwai/network/a/vb;

.field public c:I

.field public d:Landroid/graphics/Bitmap$CompressFormat;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    sput-object v0, Lcom/kwai/network/a/ub;->f:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/kwai/network/a/vb;JI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x8000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/kwai/network/a/ub;->c:I

    .line 8
    .line 9
    sget-object v0, Lcom/kwai/network/a/ub;->f:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kwai/network/a/ub;->d:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    iput v0, p0, Lcom/kwai/network/a/ub;->e:I

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p4, v0

    .line 22
    .line 23
    if-ltz v0, :cond_4

    .line 24
    .line 25
    if-ltz p6, :cond_3

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-wide p4, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :cond_0
    move-wide v3, p4

    .line 37
    if-nez p6, :cond_1

    .line 38
    .line 39
    const p6, 0x7fffffff

    .line 40
    .line 41
    .line 42
    :cond_1
    move v5, p6

    .line 43
    iput-object p3, p0, Lcom/kwai/network/a/ub;->b:Lcom/kwai/network/a/vb;

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/kwai/network/a/ub;->a(Ljava/io/File;Ljava/io/File;JI)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "fileNameGenerator argument must be not null"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "cacheMaxFileCount argument must be positive number"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "cacheMaxSize argument must be positive number"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "cacheDir argument must be not null"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/network/a/ub;->a:Lcom/kwai/network/a/v7;

    .line 2
    iget-object v2, p0, Lcom/kwai/network/a/ub;->b:Lcom/kwai/network/a/vb;

    invoke-interface {v2, p1}, Lcom/kwai/network/a/vb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v1, p1}, Lcom/kwai/network/a/v7;->a(Ljava/lang/String;)Lcom/kwai/network/a/v7$f;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p1, Lcom/kwai/network/a/v7$f;->a:[Ljava/io/File;

    const/4 v2, 0x0

    aget-object v0, v1, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_2

    :catch_1
    move-exception v1

    move-object p1, v0

    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/kwai/network/a/jd;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    return-object v0

    :goto_2
    invoke-static {p1}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final a(Ljava/io/File;Ljava/io/File;JI)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p1

    move-wide v3, p3

    move v5, p5

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/kwai/network/a/v7;->a(Ljava/io/File;IIJI)Lcom/kwai/network/a/v7;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/ub;->a:Lcom/kwai/network/a/v7;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lcom/kwai/network/a/jd;->a(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    move v6, v5

    move-wide v4, v3

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/kwai/network/a/ub;->a(Ljava/io/File;Ljava/io/File;JI)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p2, v1, Lcom/kwai/network/a/ub;->a:Lcom/kwai/network/a/v7;

    if-eqz p2, :cond_1

    return-void

    :cond_1
    throw p1
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/ub;->a:Lcom/kwai/network/a/v7;

    .line 6
    iget-object v1, p0, Lcom/kwai/network/a/ub;->b:Lcom/kwai/network/a/vb;

    invoke-interface {v1, p1}, Lcom/kwai/network/a/vb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, -0x1

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/kwai/network/a/v7;->a(Ljava/lang/String;J)Lcom/kwai/network/a/v7$d;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/v7$d;->a(I)Ljava/io/OutputStream;

    move-result-object v0

    iget v2, p0, Lcom/kwai/network/a/ub;->c:I

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/ub;->d:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lcom/kwai/network/a/ub;->e:I

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/kwai/network/a/v7$d;->b()V

    return p2

    :cond_1
    invoke-virtual {p1}, Lcom/kwai/network/a/v7$d;->a()V

    return p2

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;Lcom/kwai/network/a/qb;)Z
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/ub;->a:Lcom/kwai/network/a/v7;

    .line 9
    iget-object v1, p0, Lcom/kwai/network/a/ub;->b:Lcom/kwai/network/a/vb;

    invoke-interface {v1, p1}, Lcom/kwai/network/a/vb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, -0x1

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/kwai/network/a/v7;->a(Ljava/lang/String;J)Lcom/kwai/network/a/v7$d;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 11
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/v7$d;->a(I)Ljava/io/OutputStream;

    move-result-object v0

    iget v2, p0, Lcom/kwai/network/a/ub;->c:I

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :try_start_0
    iget v0, p0, Lcom/kwai/network/a/ub;->c:I

    invoke-static {p2, v1, p3, v0}, Lcom/kwai/network/a/aa;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/kwai/network/a/qb;I)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/kwai/network/a/v7$d;->b()V

    return p2

    :cond_1
    invoke-virtual {p1}, Lcom/kwai/network/a/v7$d;->a()V

    return p2

    :catchall_0
    move-exception p2

    invoke-static {v1}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    invoke-virtual {p1}, Lcom/kwai/network/a/v7$d;->a()V

    throw p2
.end method
