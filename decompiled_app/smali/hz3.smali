.class public Lhz3;
.super Ljava/lang/Object;


# static fields
.field public static final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyz3<",
            "Lfz3;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhz3;->ॱ:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/io/InputStream;Ljava/lang/String;)Lxz3;
    .locals 1
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
            ")",
            "Lxz3<",
            "Lfz3;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lhz3;->ʼ(Ljava/io/InputStream;Ljava/lang/String;Z)Lxz3;

    move-result-object p0

    return-object p0
.end method

.method public static ʻॱ(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lyz3;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lyz3<",
            "Lfz3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhz3$ᵔ;

    invoke-direct {v0, p0, p1}, Lhz3$ᵔ;-><init>(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lhz3;->ˊ(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lyz3;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ(Ljava/io/InputStream;Ljava/lang/String;Z)Lxz3;
    .locals 1
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
            "Lxz3<",
            "Lfz3;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lbt4;->ᐝॱ(Ljava/io/InputStream;)Lta7;

    move-result-object v0

    invoke-static {v0}, Lbt4;->ˎ(Lta7;)Lue;

    move-result-object v0

    invoke-static {v0}, Lcj3;->ʼॱ(Lue;)Lcj3;

    move-result-object v0

    invoke-static {v0, p1}, Lhz3;->ˊॱ(Lcj3;Ljava/lang/String;)Lxz3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-static {p0}, Lb78;->ˋ(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Lb78;->ˋ(Ljava/io/Closeable;)V

    :cond_1
    throw p1
.end method

.method public static ʼॱ(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lxz3;
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
            "Lxz3<",
            "Lfz3;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lhz3;->ʽॱ(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lxz3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lb78;->ˋ(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lb78;->ˋ(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static ʽ(Lcj3;Ljava/lang/String;)Lyz3;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj3;",
            "Ljava/lang/String;",
            ")",
            "Lyz3<",
            "Lfz3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhz3$ᵎ;

    invoke-direct {v0, p0, p1}, Lhz3$ᵎ;-><init>(Lcj3;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lhz3;->ˊ(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lyz3;

    move-result-object p0

    return-object p0
.end method

.method public static ʽॱ(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lxz3;
    .locals 6
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
            "Lxz3<",
            "Lfz3;",
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

    const-string v5, "__MACOSX"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".json"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lbt4;->ᐝॱ(Ljava/io/InputStream;)Lta7;

    move-result-object v1

    invoke-static {v1}, Lbt4;->ˎ(Lta7;)Lue;

    move-result-object v1

    invoke-static {v1}, Lcj3;->ʼॱ(Lue;)Lcj3;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lhz3;->ˋॱ(Lcj3;Ljava/lang/String;Z)Lxz3;

    move-result-object v1

    invoke-virtual {v1}, Lxz3;->ˊ()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfz3;

    goto :goto_2

    :cond_1
    const-string v1, ".png"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".webp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    new-instance p0, Lxz3;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lxz3;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lhz3;->ˋ(Lfz3;Ljava/lang/String;)Llz3;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Llz3;->ॱॱ()I

    move-result v2

    invoke-virtual {v1}, Llz3;->ˎ()I

    move-result v4

    invoke-static {v0, v2, v4}, Lb78;->ˏॱ(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Llz3;->ᐝ(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lfz3;->ʼ()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz3;

    invoke-virtual {v1}, Llz3;->ॱ()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance p0, Lxz3;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no image for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz3;

    invoke-virtual {v0}, Llz3;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lxz3;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_9
    if-eqz p1, :cond_a

    invoke-static {}, Lgz3;->ˋ()Lgz3;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Lgz3;->ˎ(Ljava/lang/String;Lfz3;)V

    :cond_a
    new-instance p0, Lxz3;

    invoke-direct {p0, v3}, Lxz3;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lxz3;

    invoke-direct {p1, p0}, Lxz3;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static ʾ(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ʿ(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawRes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhz3;->ʾ(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_night_"

    goto :goto_0

    :cond_0
    const-string p0, "_day_"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˈ(I)V
    .locals 1

    invoke-static {}, Lgz3;->ˋ()Lgz3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgz3;->ˏ(I)V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lyz3;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lxz3<",
            "Lfz3;",
            ">;>;)",
            "Lyz3<",
            "Lfz3;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgz3;->ˋ()Lgz3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgz3;->ˊ(Ljava/lang/String;)Lfz3;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lyz3;

    new-instance p1, Lhz3$ᵢ;

    invoke-direct {p1, v0}, Lhz3$ᵢ;-><init>(Lfz3;)V

    invoke-direct {p0, p1}, Lyz3;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lhz3;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyz3;

    return-object p0

    :cond_2
    new-instance v0, Lyz3;

    invoke-direct {v0, p1}, Lyz3;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lhz3$ᐨ;

    invoke-direct {p1, p0}, Lhz3$ᐨ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lyz3;->ॱॱ(Lqz3;)Lyz3;

    new-instance p1, Lhz3$ﹳ;

    invoke-direct {p1, p0}, Lhz3$ﹳ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lyz3;->ˏ(Lqz3;)Lyz3;

    sget-object p1, Lhz3;->ॱ:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static ˊॱ(Lcj3;Ljava/lang/String;)Lxz3;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj3;",
            "Ljava/lang/String;",
            ")",
            "Lxz3<",
            "Lfz3;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lhz3;->ˋॱ(Lcj3;Ljava/lang/String;Z)Lxz3;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Lfz3;Ljava/lang/String;)Llz3;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lfz3;->ʼ()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz3;

    invoke-virtual {v0}, Llz3;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˋॱ(Lcj3;Ljava/lang/String;Z)Lxz3;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj3;",
            "Ljava/lang/String;",
            "Z)",
            "Lxz3<",
            "Lfz3;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Liz3;->ॱ(Lcj3;)Lfz3;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {}, Lgz3;->ˋ()Lgz3;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lgz3;->ˎ(Ljava/lang/String;Lfz3;)V

    :cond_0
    new-instance p1, Lxz3;

    invoke-direct {p1, v0}, Lxz3;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    invoke-static {p0}, Lb78;->ˋ(Ljava/io/Closeable;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Lxz3;

    invoke-direct {v0, p1}, Lxz3;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    invoke-static {p0}, Lb78;->ˋ(Ljava/io/Closeable;)V

    :cond_2
    return-object v0

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p0}, Lb78;->ˋ(Ljava/io/Closeable;)V

    :cond_3
    throw p1
.end method

.method public static ˎ(Landroid/content/Context;Ljava/lang/String;)Lyz3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lyz3<",
            "Lfz3;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lhz3$ʹ;

    invoke-direct {v0, p0, p1}, Lhz3$ʹ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lhz3;->ˊ(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lyz3;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;)Lxz3;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lxz3<",
            "Lfz3;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v0}, Lhz3;->ʼॱ(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lxz3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lhz3;->ʻ(Ljava/io/InputStream;Ljava/lang/String;)Lxz3;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lxz3;

    invoke-direct {p1, p0}, Lxz3;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static ˏॱ(Ljava/lang/String;Ljava/lang/String;)Lyz3;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lyz3<",
            "Lfz3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhz3$ᴵ;

    invoke-direct {v0, p0, p1}, Lhz3$ᴵ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lhz3;->ˊ(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lyz3;

    move-result-object p0

    return-object p0
.end method

.method public static ͺ(Ljava/lang/String;Ljava/lang/String;)Lxz3;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lxz3<",
            "Lfz3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lbt4;->ᐝॱ(Ljava/io/InputStream;)Lta7;

    move-result-object p0

    invoke-static {p0}, Lbt4;->ˎ(Lta7;)Lue;

    move-result-object p0

    invoke-static {p0}, Lcj3;->ʼॱ(Lue;)Lcj3;

    move-result-object p0

    invoke-static {p0, p1}, Lhz3;->ˊॱ(Lcj3;Ljava/lang/String;)Lxz3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ॱ()Ljava/util/Map;
    .locals 1

    sget-object v0, Lhz3;->ॱ:Ljava/util/Map;

    return-object v0
.end method

.method public static ॱˊ(Lorg/json/JSONObject;Ljava/lang/String;)Lxz3;
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
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lxz3<",
            "Lfz3;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lhz3;->ͺ(Ljava/lang/String;Ljava/lang/String;)Lxz3;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˋ(Landroid/content/Context;I)Lyz3;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lyz3<",
            "Lfz3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, p1}, Lhz3;->ʿ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lhz3$ՙ;

    invoke-direct {v2, v0, v1, p1}, Lhz3$ՙ;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V

    invoke-static {p0, v2}, Lhz3;->ˊ(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lyz3;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˎ(Landroid/content/Context;I)Lxz3;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lxz3<",
            "Lfz3;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p0, p1}, Lhz3;->ʿ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhz3;->ʻ(Ljava/io/InputStream;Ljava/lang/String;)Lxz3;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lxz3;

    invoke-direct {p1, p0}, Lxz3;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static ॱॱ(Lorg/json/JSONObject;Ljava/lang/String;)Lyz3;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lyz3<",
            "Lfz3;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lhz3$ٴ;

    invoke-direct {v0, p0, p1}, Lhz3$ٴ;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lhz3;->ˊ(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lyz3;

    move-result-object p0

    return-object p0
.end method

.method public static ॱᐝ(Landroid/content/Context;Ljava/lang/String;)Lyz3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lyz3<",
            "Lfz3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhz3$ﾞ;

    invoke-direct {v1, p0, p1}, Lhz3$ﾞ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lhz3;->ˊ(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lyz3;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝ(Ljava/io/InputStream;Ljava/lang/String;)Lyz3;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lyz3<",
            "Lfz3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhz3$י;

    invoke-direct {v0, p0, p1}, Lhz3$י;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lhz3;->ˊ(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lyz3;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ(Landroid/content/Context;Ljava/lang/String;)Lxz3;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lxz3<",
            "Lfz3;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lyk4;->ˏ(Landroid/content/Context;Ljava/lang/String;)Lxz3;

    move-result-object p0

    return-object p0
.end method
