.class public Lcom/airbnb/lottie/o;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashSet;

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/o;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/airbnb/lottie/o;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/airbnb/lottie/o;->c:[B

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
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

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/a0;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Li1/g;->b:Li1/g;

    .line 6
    .line 7
    iget-object v0, v0, Li1/g;->a:Landroidx/collection/LruCache;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/airbnb/lottie/k;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/airbnb/lottie/a0;

    .line 18
    .line 19
    new-instance p1, Landroidx/media3/datasource/b;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {p1, v0, v1}, Landroidx/media3/datasource/b;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/o;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/airbnb/lottie/a0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance v1, Lcom/airbnb/lottie/a0;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lcom/airbnb/lottie/a0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/airbnb/lottie/m;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, p0, p1, v3}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/a0;->b(Lcom/airbnb/lottie/w;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/airbnb/lottie/m;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v2, p0, p1, v3}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/a0;->a(Lcom/airbnb/lottie/w;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/4 p1, 0x1

    .line 91
    if-ne p0, p1, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lcom/airbnb/lottie/o;->h()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/y;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, ".zip"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, ".lottie"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, Lcom/airbnb/lottie/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, p2}, Lcom/airbnb/lottie/o;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Lcom/airbnb/lottie/y;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/y;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/g1;->f0(Ljava/io/InputStream;)Lx81/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/g1;->p(Lx81/c0;)Lx81/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lo1/c;->x:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lo1/d;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lo1/d;-><init>(Lx81/w;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, p1, v0}, Lcom/airbnb/lottie/o;->d(Lo1/d;Ljava/lang/String;Z)Lcom/airbnb/lottie/y;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {p0}, Lp1/g;->b(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p0}, Lp1/g;->b(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static d(Lo1/d;Ljava/lang/String;Z)Lcom/airbnb/lottie/y;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ln1/y;->a(Lo1/d;)Lcom/airbnb/lottie/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Li1/g;->b:Li1/g;

    .line 8
    .line 9
    iget-object v1, v1, Li1/g;->a:Landroidx/collection/LruCache;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    new-instance p1, Lcom/airbnb/lottie/y;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lp1/g;->b(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1

    .line 30
    :goto_1
    :try_start_1
    new-instance v0, Lcom/airbnb/lottie/y;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lp1/g;->b(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object v0

    .line 41
    :goto_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {p0}, Lp1/g;->b(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    throw p1
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/y;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/g1;->f0(Ljava/io/InputStream;)Lx81/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/g1;->p(Lx81/c0;)Lx81/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :try_start_1
    new-instance v0, Lx81/u;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lx81/u;-><init>(Lx81/h;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/g1;->p(Lx81/c0;)Lx81/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/airbnb/lottie/o;->c:[B

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    aget-byte v4, v1, v3

    .line 33
    .line 34
    invoke-virtual {v0}, Lx81/w;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eq v5, v4, :cond_0

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lx81/w;->close()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    :try_start_2
    sget-object v0, Lp1/d;->a:Lp1/c;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 69
    .line 70
    new-instance v1, Lx81/f;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p1, v2}, Lx81/f;-><init>(Lx81/h;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0, p2}, Lcom/airbnb/lottie/o;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    new-instance p0, Lx81/f;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-direct {p0, p1, v0}, Lx81/f;-><init>(Lx81/h;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p2}, Lcom/airbnb/lottie/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    return-object p0

    .line 95
    :catch_2
    move-exception p0

    .line 96
    new-instance p1, Lcom/airbnb/lottie/y;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public static f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/y;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/o;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p1}, Lp1/g;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p1}, Lp1/g;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/y;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_9

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "__MACOSX"

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v9, "manifest.json"

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v8, ".json"

    .line 60
    .line 61
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/g1;->f0(Ljava/io/InputStream;)Lx81/q;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/g1;->p(Lx81/c0;)Lx81/w;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v4, Lo1/c;->x:[Ljava/lang/String;

    .line 76
    .line 77
    new-instance v4, Lo1/d;

    .line 78
    .line 79
    invoke-direct {v4, v2}, Lo1/d;-><init>(Lx81/w;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3, v6}, Lcom/airbnb/lottie/o;->d(Lo1/d;Ljava/lang/String;Z)Lcom/airbnb/lottie/y;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Lcom/airbnb/lottie/y;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v4, v2

    .line 89
    check-cast v4, Lcom/airbnb/lottie/k;

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_2
    const-string v2, ".png"

    .line 94
    .line 95
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    const-string v8, "/"

    .line 100
    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    :try_start_1
    const-string v2, ".webp"

    .line 104
    .line 105
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    const-string v2, ".jpg"

    .line 112
    .line 113
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    const-string v2, ".jpeg"

    .line 120
    .line 121
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_3
    const-string v2, ".ttf"

    .line 130
    .line 131
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    const-string v2, ".otf"

    .line 138
    .line 139
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_5
    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    array-length v7, v2

    .line 156
    sub-int/2addr v7, v5

    .line 157
    aget-object v2, v2, v7

    .line 158
    .line 159
    const-string v5, "\\."

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    aget-object v5, v5, v6

    .line 166
    .line 167
    new-instance v7, Ljava/io/File;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Ljava/io/FileOutputStream;

    .line 177
    .line 178
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    .line 180
    .line 181
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 182
    .line 183
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    .line 186
    const/16 v9, 0x1000

    .line 187
    .line 188
    :try_start_3
    new-array v9, v9, [B

    .line 189
    .line 190
    :goto_2
    invoke-virtual {p1, v9}, Ljava/io/InputStream;->read([B)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    const/4 v11, -0x1

    .line 195
    if-eq v10, v11, :cond_6

    .line 196
    .line 197
    invoke-virtual {v8, v9, v6, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catchall_0
    move-exception v6

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    .line 205
    .line 206
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :catchall_1
    move-exception v6

    .line 211
    goto :goto_5

    .line 212
    :goto_3
    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catchall_2
    move-exception v8

    .line 217
    :try_start_6
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 221
    :goto_5
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v9, "Unable to save font "

    .line 227
    .line 228
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v9, " to the temporary file: "

    .line 235
    .line 236
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v2, ". "

    .line 243
    .line 244
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2, v6}, Lp1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_6
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_7

    .line 263
    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v8, "Failed to delete temp font file "

    .line 270
    .line 271
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v7, "."

    .line 282
    .line 283
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v6}, Lp1/d;->b(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_8
    :goto_7
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    array-length v6, v2

    .line 302
    sub-int/2addr v6, v5

    .line 303
    aget-object v2, v2, v6

    .line 304
    .line 305
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :goto_8
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 313
    .line 314
    .line 315
    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_9
    if-nez v4, :cond_a

    .line 319
    .line 320
    new-instance p0, Lcom/airbnb/lottie/y;

    .line 321
    .line 322
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    const-string p2, "Unable to parse composition"

    .line 325
    .line 326
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    :cond_b
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_f

    .line 346
    .line 347
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Ljava/util/Map$Entry;

    .line 352
    .line 353
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/lang/String;

    .line 358
    .line 359
    iget-object v7, v4, Lcom/airbnb/lottie/k;->d:Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_d

    .line 374
    .line 375
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Lcom/airbnb/lottie/v;

    .line 380
    .line 381
    iget-object v9, v8, Lcom/airbnb/lottie/v;->d:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-eqz v9, :cond_c

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_d
    move-object v8, v3

    .line 391
    :goto_a
    if-eqz v8, :cond_b

    .line 392
    .line 393
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Landroid/graphics/Bitmap;

    .line 398
    .line 399
    iget v2, v8, Lcom/airbnb/lottie/v;->a:I

    .line 400
    .line 401
    iget v7, v8, Lcom/airbnb/lottie/v;->b:I

    .line 402
    .line 403
    sget-object v9, Lp1/g;->a:Lku0/a;

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-ne v9, v2, :cond_e

    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-ne v9, v7, :cond_e

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_e
    invoke-static {p1, v2, v7, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 423
    .line 424
    .line 425
    move-object p1, v2

    .line 426
    :goto_b
    iput-object p1, v8, Lcom/airbnb/lottie/v;->f:Landroid/graphics/Bitmap;

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_f
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    :cond_10
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_13

    .line 442
    .line 443
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Ljava/util/Map$Entry;

    .line 448
    .line 449
    iget-object v1, v4, Lcom/airbnb/lottie/k;->e:Ljava/util/HashMap;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    move v2, v6

    .line 460
    :cond_11
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_12

    .line 465
    .line 466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Li1/c;

    .line 471
    .line 472
    iget-object v8, v7, Li1/c;->a:Ljava/lang/String;

    .line 473
    .line 474
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-eqz v8, :cond_11

    .line 483
    .line 484
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Landroid/graphics/Typeface;

    .line 489
    .line 490
    iput-object v2, v7, Li1/c;->d:Landroid/graphics/Typeface;

    .line 491
    .line 492
    move v2, v5

    .line 493
    goto :goto_d

    .line 494
    :cond_12
    if-nez v2, :cond_10

    .line 495
    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v2, "Parsed font for "

    .line 499
    .line 500
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string p1, " however it was not found in the animation."

    .line 513
    .line 514
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-static {p1}, Lp1/d;->b(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_13
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    if-eqz p0, :cond_16

    .line 530
    .line 531
    iget-object p0, v4, Lcom/airbnb/lottie/k;->d:Ljava/util/HashMap;

    .line 532
    .line 533
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    :cond_14
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eqz p1, :cond_16

    .line 546
    .line 547
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Ljava/util/Map$Entry;

    .line 552
    .line 553
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Lcom/airbnb/lottie/v;

    .line 558
    .line 559
    if-nez p1, :cond_15

    .line 560
    .line 561
    return-object v3

    .line 562
    :cond_15
    iget-object v0, p1, Lcom/airbnb/lottie/v;->d:Ljava/lang/String;

    .line 563
    .line 564
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 565
    .line 566
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 567
    .line 568
    .line 569
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 570
    .line 571
    const/16 v2, 0xa0

    .line 572
    .line 573
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 574
    .line 575
    const-string v2, "data:"

    .line 576
    .line 577
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_14

    .line 582
    .line 583
    const-string v2, "base64,"

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-lez v2, :cond_14

    .line 590
    .line 591
    const/16 v2, 0x2c

    .line 592
    .line 593
    :try_start_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    add-int/2addr v2, v5

    .line 598
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 603
    .line 604
    .line 605
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    .line 606
    array-length v2, v0

    .line 607
    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iput-object v0, p1, Lcom/airbnb/lottie/v;->f:Landroid/graphics/Bitmap;

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :catch_0
    move-exception p0

    .line 615
    const-string p1, "data URL did not have correct base64 format."

    .line 616
    .line 617
    invoke-static {p1, p0}, Lp1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    return-object v3

    .line 621
    :cond_16
    iget-object p0, v4, Lcom/airbnb/lottie/k;->d:Ljava/util/HashMap;

    .line 622
    .line 623
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    if-eqz p1, :cond_18

    .line 636
    .line 637
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    check-cast p1, Ljava/util/Map$Entry;

    .line 642
    .line 643
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lcom/airbnb/lottie/v;

    .line 648
    .line 649
    iget-object v0, v0, Lcom/airbnb/lottie/v;->f:Landroid/graphics/Bitmap;

    .line 650
    .line 651
    if-nez v0, :cond_17

    .line 652
    .line 653
    new-instance p0, Lcom/airbnb/lottie/y;

    .line 654
    .line 655
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 656
    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    const-string v1, "There is no image for "

    .line 660
    .line 661
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    check-cast p1, Lcom/airbnb/lottie/v;

    .line 669
    .line 670
    iget-object p1, p1, Lcom/airbnb/lottie/v;->d:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    return-object p0

    .line 686
    :cond_18
    if-eqz p2, :cond_19

    .line 687
    .line 688
    sget-object p0, Li1/g;->b:Li1/g;

    .line 689
    .line 690
    iget-object p0, p0, Li1/g;->a:Landroidx/collection/LruCache;

    .line 691
    .line 692
    invoke-virtual {p0, p2, v4}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    :cond_19
    new-instance p0, Lcom/airbnb/lottie/y;

    .line 696
    .line 697
    invoke-direct {p0, v4}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    return-object p0

    .line 701
    :catch_1
    move-exception p0

    .line 702
    new-instance p1, Lcom/airbnb/lottie/y;

    .line 703
    .line 704
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    return-object p1
.end method

.method public static h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/o;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/ClassCastException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static i(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "rawRes"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    const-string p1, "_night_"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "_day_"

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, p1, p0}, Landroidx/fragment/app/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
