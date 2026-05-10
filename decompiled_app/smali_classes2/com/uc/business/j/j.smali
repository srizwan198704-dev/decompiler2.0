.class public final Lcom/uc/business/j/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public IY:Ljava/lang/String;

.field private eHk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/business/j/j;->eHk:Ljava/util/HashMap;

    .line 45
    iput-object p1, p0, Lcom/uc/business/j/j;->IY:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/uc/business/j/l;)V
    .locals 6

    .line 192
    iget-object v0, p0, Lcom/uc/business/j/j;->IY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 197
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    iget-object v2, p0, Lcom/uc/business/j/j;->IY:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 206
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    move-object v3, v0

    .line 208
    :cond_2
    :goto_2
    :try_start_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 209
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/zip/ZipEntry;

    if-eqz v4, :cond_2

    .line 210
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_2

    .line 213
    invoke-interface {p1, v4}, Lcom/uc/business/j/l;->a(Ljava/util/zip/ZipEntry;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 216
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_4

    .line 220
    :try_start_3
    invoke-interface {p1, v4, v5}, Lcom/uc/business/j/l;->a(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 223
    invoke-static {v5}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_3
    move-object v3, v5

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v3, v5

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v0, v5

    goto :goto_5

    :cond_4
    move-object v3, v5

    goto :goto_2

    .line 229
    :cond_5
    :goto_3
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 230
    :goto_4
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/util/zip/ZipFile;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v0, v3

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v3, v0

    goto :goto_6

    :catch_3
    move-exception p1

    .line 227
    :goto_5
    :try_start_4
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 229
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_6
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 230
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/util/zip/ZipFile;)V

    throw p1
.end method

.method private declared-synchronized sC(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/uc/business/j/j;->eHk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 83
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0

    throw p1
.end method

.method public static x(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 167
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 168
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 172
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 175
    :cond_1
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 177
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 180
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 175
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p0
.end method


# virtual methods
.method public final aoR()Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x1

    .line 107
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 108
    new-instance v1, Lcom/uc/business/j/m;

    invoke-direct {v1, p0, v0}, Lcom/uc/business/j/m;-><init>(Lcom/uc/business/j/j;[Lorg/json/JSONObject;)V

    invoke-direct {p0, v1}, Lcom/uc/business/j/j;->a(Lcom/uc/business/j/l;)V

    const/4 v1, 0x0

    .line 133
    aget-object v0, v0, v1

    return-object v0
.end method

.method public final declared-synchronized aoS()V
    .locals 1

    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/uc/business/j/j;->eHk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 187
    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 150
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 151
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v1, 0x140

    .line 152
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/4 v1, 0x0

    .line 153
    invoke-static {p1, v0, v1}, Lcom/uc/base/image/d;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/uc/business/j/j;->eHk:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public final ds(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 56
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    :goto_0
    invoke-direct {p0, p1}, Lcom/uc/business/j/j;->sC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 62
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    const/4 p2, 0x1

    .line 1088
    new-array p2, p2, [Landroid/graphics/Bitmap;

    .line 1089
    new-instance v0, Lcom/uc/business/j/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/business/j/n;-><init>(Lcom/uc/business/j/j;Ljava/lang/String;[Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/uc/business/j/j;->a(Lcom/uc/business/j/l;)V

    const/4 p1, 0x0

    .line 1102
    aget-object p1, p2, p1

    return-object p1
.end method
