.class public Lgh0/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgh0/g;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lgh0/g;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lgh0/g;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 11
    .line 12
    const/16 v2, 0x140

    .line 13
    .line 14
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 15
    .line 16
    sget-object v2, Lcom/uc/base/image/b;->a:Landroid/graphics/Canvas;

    .line 17
    .line 18
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Lqo/a;->a(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/uc/base/image/b;->n(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object p1, p0, Lgh0/g;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, v0, p2}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object p2, p0, Lgh0/g;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/ref/SoftReference;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    monitor-exit p0

    .line 70
    const/4 p2, 0x0

    .line 71
    :goto_1
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_3
    const/4 p2, 0x1

    .line 81
    new-array p2, p2, [Landroid/graphics/Bitmap;

    .line 82
    .line 83
    new-instance v0, Lba1/a;

    .line 84
    .line 85
    const/16 v1, 0x17

    .line 86
    .line 87
    invoke-direct {v0, v1, p0, p1, p2}, Lba1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lgh0/g;->c(Lgh0/f;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    aget-object p1, p2, p1

    .line 95
    .line 96
    return-object p1

    .line 97
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public final c(Lgh0/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgh0/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-object v2, v1

    .line 17
    :goto_0
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_7

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :goto_1
    move-object v3, v1

    .line 25
    :cond_1
    :goto_2
    :try_start_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {p1, v4}, Lgh0/f;->j(Ljava/util/zip/ZipEntry;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-interface {p1, v4, v3}, Lgh0/f;->e(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-static {v3}, Lhk0/b;->f(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    move-object v1, v3

    .line 73
    goto :goto_6

    .line 74
    :catch_1
    move-exception p1

    .line 75
    move-object v1, v3

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    :goto_3
    invoke-static {v3}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    :goto_4
    invoke-static {v2}, Lhk0/b;->g(Ljava/util/zip/ZipFile;)V

    .line 81
    .line 82
    .line 83
    goto :goto_7

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_6

    .line 86
    :catch_2
    move-exception p1

    .line 87
    :goto_5
    :try_start_3
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_6
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lhk0/b;->g(Ljava/util/zip/ZipFile;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_7
    :goto_7
    return-void
.end method
