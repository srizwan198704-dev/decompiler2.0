.class public Lcom/noah/baseutil/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x800

.field public static final b:Z = false

.field public static final c:Ljava/lang/String; = "AssetsUtils"


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

.method public static a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 7
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p2, 0x400

    .line 8
    :try_start_2
    new-array p2, p2, [B

    .line 9
    :goto_1
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    invoke-static {p0}, Lcom/noah/baseutil/u;->a(Ljava/io/Closeable;)V

    .line 13
    invoke-static {p1}, Lcom/noah/baseutil/u;->a(Ljava/io/Closeable;)V

    return-void

    :goto_2
    move-object v0, p1

    goto :goto_4

    :catch_0
    move-object v0, p1

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object p0, v0

    :goto_3
    move-object p2, p1

    .line 14
    :goto_4
    invoke-static {p0}, Lcom/noah/baseutil/u;->a(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v0}, Lcom/noah/baseutil/u;->a(Ljava/io/Closeable;)V

    .line 16
    throw p2

    :catch_1
    move-object p0, v0

    .line 17
    :catch_2
    :goto_5
    invoke-static {p0}, Lcom/noah/baseutil/u;->a(Ljava/io/Closeable;)V

    .line 18
    invoke-static {v0}, Lcom/noah/baseutil/u;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-static {p0}, Lcom/noah/baseutil/u;->b(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-static {p0}, Lcom/noah/baseutil/u;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/u;->a(Ljava/io/Closeable;)V

    .line 23
    throw p1

    :catch_0
    move-object p0, v0

    .line 24
    :catch_1
    invoke-static {p0}, Lcom/noah/baseutil/u;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public static a(Landroid/content/res/AssetManager;)[Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 25
    const-string v0, "getApkPaths"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/noah/baseutil/C;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    array-length v2, v0

    if-lez v2, :cond_0

    return-object v0

    .line 27
    :cond_0
    const-string v0, "getApkAssets"

    invoke-static {p0, v0, v1, v1}, Lcom/noah/baseutil/C;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    if-eqz p0, :cond_3

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4

    .line 30
    const-string v6, "getAssetPath"

    invoke-static {v5, v6, v1, v1}, Lcom/noah/baseutil/C;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 31
    invoke-static {v5}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 34
    new-array p0, v3, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static b(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "/"

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2
    array-length v2, v1

    if-nez v2, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/noah/baseutil/d;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lcom/noah/baseutil/d;->b(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static b(Landroid/content/res/AssetManager;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 10
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/noah/baseutil/u;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_1
    move-object v1, p1

    goto :goto_2

    :catch_0
    move-object v1, p1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 14
    :goto_2
    invoke-static {v1}, Lcom/noah/baseutil/u;->a(Ljava/io/Closeable;)V

    .line 15
    throw p0

    .line 16
    :catch_1
    :goto_3
    invoke-static {v1}, Lcom/noah/baseutil/u;->a(Ljava/io/Closeable;)V

    .line 17
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
