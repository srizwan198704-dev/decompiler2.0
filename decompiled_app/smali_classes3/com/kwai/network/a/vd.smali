.class public Lcom/kwai/network/a/vd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwai/network/a/de<",
            "Lcom/kwai/network/a/ud;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/vd;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/kwai/network/a/be;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/kwai/network/a/be<",
            "Lcom/kwai/network/a/ud;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-static {v0}, Lcom/kwai/network/a/ph;->a(Landroid/util/JsonReader;)Lcom/kwai/network/a/ud;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/kwai/network/a/vf;->b:Lcom/kwai/network/a/vf;

    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/kwai/network/a/vf;->a(Ljava/lang/String;Lcom/kwai/network/a/ud;)V

    new-instance p1, Lcom/kwai/network/a/be;

    invoke-direct {p1, v0}, Lcom/kwai/network/a/be;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lcom/kwai/network/a/be;

    invoke-direct {v0, p1}, Lcom/kwai/network/a/be;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_0

    .line 15
    invoke-static {p0}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :goto_1
    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    :cond_1
    throw p1
.end method

.method public static a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/kwai/network/a/be;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kwai/network/a/be<",
            "Lcom/kwai/network/a/ud;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/kwai/network/a/vd;->b(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/kwai/network/a/be;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;I)Lcom/kwai/network/a/de;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/kwai/network/a/de<",
            "Lcom/kwai/network/a/ud;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 16
    const-string v0, "rawRes_"

    .line 17
    invoke-static {v0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/kwai/network/a/vd$c;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/vd$c;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/kwai/network/a/vd;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/kwai/network/a/de;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/kwai/network/a/de;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kwai/network/a/de<",
            "Lcom/kwai/network/a/ud;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/kwai/network/a/vd$b;

    invoke-direct {v0, p0, p1}, Lcom/kwai/network/a/vd$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/kwai/network/a/vd;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/kwai/network/a/de;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/kwai/network/a/de;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kwai/network/a/de<",
            "Lcom/kwai/network/a/ud;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/kwai/network/a/vd$d;

    invoke-direct {v0, p0, p1}, Lcom/kwai/network/a/vd$d;-><init>(Landroid/util/JsonReader;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/kwai/network/a/vd;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/kwai/network/a/de;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/kwai/network/a/de;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/kwai/network/a/be<",
            "Lcom/kwai/network/a/ud;",
            ">;>;)",
            "Lcom/kwai/network/a/de<",
            "Lcom/kwai/network/a/ud;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/kwai/network/a/vf;->b:Lcom/kwai/network/a/vf;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/kwai/network/a/vf;->a:Landroidx/collection/LruCache;

    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/ud;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    new-instance p0, Lcom/kwai/network/a/de;

    new-instance p1, Lcom/kwai/network/a/vd$e;

    invoke-direct {p1, v0}, Lcom/kwai/network/a/vd$e;-><init>(Lcom/kwai/network/a/ud;)V

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/kwai/network/a/de;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object p0

    .line 9
    :cond_1
    sget-object v0, Lcom/kwai/network/a/vd;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwai/network/a/de;

    return-object p0

    :cond_2
    new-instance v2, Lcom/kwai/network/a/de;

    .line 10
    invoke-direct {v2, p1, v1}, Lcom/kwai/network/a/de;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 11
    new-instance p1, Lcom/kwai/network/a/vd$f;

    invoke-direct {p1, p0}, Lcom/kwai/network/a/vd$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/kwai/network/a/de;->b(Lcom/kwai/network/a/yd;)Lcom/kwai/network/a/de;

    new-instance p1, Lcom/kwai/network/a/vd$a;

    invoke-direct {p1, p0}, Lcom/kwai/network/a/vd$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/kwai/network/a/de;->a(Lcom/kwai/network/a/yd;)Lcom/kwai/network/a/de;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static b(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/kwai/network/a/be;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kwai/network/a/be<",
            "Lcom/kwai/network/a/ud;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "../"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "__MACOSX"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, ".json"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/kwai/network/a/vd;->a(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/kwai/network/a/be;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/kwai/network/a/be;->a:Ljava/lang/Object;

    .line 5
    move-object v3, v1

    check-cast v3, Lcom/kwai/network/a/ud;

    goto :goto_2

    :cond_2
    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 7
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    new-instance p0, Lcom/kwai/network/a/be;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kwai/network/a/be;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v4, v3, Lcom/kwai/network/a/ud;->d:Ljava/util/Map;

    .line 9
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kwai/network/a/xd;

    .line 10
    iget-object v6, v5, Lcom/kwai/network/a/xd;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_8
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_6

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 13
    iput-object v0, v5, Lcom/kwai/network/a/xd;->c:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 14
    :cond_9
    iget-object p0, v3, Lcom/kwai/network/a/ud;->d:Ljava/util/Map;

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/xd;

    .line 16
    iget-object v1, v1, Lcom/kwai/network/a/xd;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_a

    .line 17
    new-instance p0, Lcom/kwai/network/a/be;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is no image for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/xd;

    .line 18
    iget-object v0, v0, Lcom/kwai/network/a/xd;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kwai/network/a/be;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 20
    :cond_b
    sget-object p0, Lcom/kwai/network/a/vf;->b:Lcom/kwai/network/a/vf;

    .line 21
    invoke-virtual {p0, p1, v3}, Lcom/kwai/network/a/vf;->a(Ljava/lang/String;Lcom/kwai/network/a/ud;)V

    new-instance p0, Lcom/kwai/network/a/be;

    invoke-direct {p0, v3}, Lcom/kwai/network/a/be;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/kwai/network/a/be;

    invoke-direct {p1, p0}, Lcom/kwai/network/a/be;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/kwai/network/a/de;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kwai/network/a/de<",
            "Lcom/kwai/network/a/ud;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kwai/network/a/nh;

    invoke-direct {v0, p0, p1}, Lcom/kwai/network/a/nh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/kwai/network/a/de;

    new-instance p1, Lcom/kwai/network/a/mh;

    invoke-direct {p1, v0}, Lcom/kwai/network/a/mh;-><init>(Lcom/kwai/network/a/nh;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/kwai/network/a/de;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object p0
.end method
