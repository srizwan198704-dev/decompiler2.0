.class public final Lcom/facebook/internal/t0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lcom/facebook/internal/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/internal/t0;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "UrlRedirectCache"

    .line 19
    .line 20
    :cond_0
    sput-object v0, Lcom/facebook/internal/t0;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "_Redirect"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/facebook/internal/t0;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/t0;->b()Lcom/facebook/internal/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "fromUri.toString()"

    .line 16
    .line 17
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/facebook/internal/t0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v2}, Lcom/facebook/internal/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedOutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "toUri.toString()"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "(this as java.lang.String).getBytes(charset)"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/facebook/internal/w0;->d(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    :try_start_1
    sget-object p1, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 57
    .line 58
    sget-object v1, Lcom/facebook/k0;->w:Lcom/facebook/k0;

    .line 59
    .line 60
    sget-object v2, Lcom/facebook/internal/t0;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "IOException when accessing cache: "

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, p0}, Lcom/facebook/internal/m0$a;->c(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/facebook/internal/w0;->d(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_0
    invoke-static {v0}, Lcom/facebook/internal/w0;->d(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_1
    :goto_1
    return-void
.end method

.method public static final declared-synchronized b()Lcom/facebook/internal/y;
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/internal/t0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/internal/t0;->c:Lcom/facebook/internal/y;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/internal/y;

    .line 9
    .line 10
    sget-object v2, Lcom/facebook/internal/t0;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Lcom/facebook/internal/y$e;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/facebook/internal/y$e;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/y;-><init>(Ljava/lang/String;Lcom/facebook/internal/y$e;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sput-object v1, Lcom/facebook/internal/t0;->c:Lcom/facebook/internal/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method
