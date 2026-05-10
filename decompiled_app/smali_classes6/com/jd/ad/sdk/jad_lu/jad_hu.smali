.class public Lcom/jd/ad/sdk/jad_lu/jad_hu;
.super Ljava/lang/Object;


# static fields
.field public static final jad_an:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jd/ad/sdk/jad_lu/jad_uh<",
            "Lcom/jd/ad/sdk/jad_lu/jad_jt;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final jad_bo:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_lu/jad_hu;->jad_an:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jd/ad/sdk/jad_lu/jad_hu;->jad_bo:[B

    return-void

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static jad_an(Landroid/content/Context;ILjava/lang/String;)Lcom/jd/ad/sdk/jad_lu/jad_sf;
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/jd/ad/sdk/jad_lu/jad_sf<",
            "Lcom/jd/ad/sdk/jad_lu/jad_jt;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_hk/jad_er;->jad_an(Ljava/io/InputStream;)Lcom/jd/ad/sdk/jad_hk/jad_mz;

    move-result-object p0

    new-instance p1, Lcom/jd/ad/sdk/jad_hk/jad_iv;

    invoke-direct {p1, p0}, Lcom/jd/ad/sdk/jad_hk/jad_iv;-><init>(Lcom/jd/ad/sdk/jad_hk/jad_mz;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_hk/jad_iv;->jad_bo()Lcom/jd/ad/sdk/jad_hk/jad_bo;

    move-result-object p0

    sget-object v0, Lcom/jd/ad/sdk/jad_lu/jad_hu;->jad_bo:[B

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, v0, v2

    move-object v4, p0

    check-cast v4, Lcom/jd/ad/sdk/jad_hk/jad_iv;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/jad_hk/jad_iv;->jad_cp()B

    move-result v4

    if-eq v4, v3, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/jd/ad/sdk/jad_hk/jad_iv;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_hk/jad_iv;->close()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object p0, Lcom/jd/ad/sdk/jad_xg/jad_dq;->jad_an:Lcom/jd/ad/sdk/jad_lu/jad_pc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/util/zip/ZipInputStream;

    new-instance v0, Lcom/jd/ad/sdk/jad_hk/jad_hu;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_hk/jad_hu;-><init>(Lcom/jd/ad/sdk/jad_hk/jad_iv;)V

    invoke-direct {p0, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p2}, Lcom/jd/ad/sdk/jad_lu/jad_hu;->jad_an(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/jd/ad/sdk/jad_lu/jad_sf;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance p0, Lcom/jd/ad/sdk/jad_hk/jad_hu;

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_hk/jad_hu;-><init>(Lcom/jd/ad/sdk/jad_hk/jad_iv;)V

    invoke-static {p0, p2}, Lcom/jd/ad/sdk/jad_lu/jad_hu;->jad_an(Ljava/io/InputStream;Ljava/lang/String;)Lcom/jd/ad/sdk/jad_lu/jad_sf;

    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :goto_2
    new-instance p1, Lcom/jd/ad/sdk/jad_lu/jad_sf;

    invoke-direct {p1, p0}, Lcom/jd/ad/sdk/jad_lu/jad_sf;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static jad_an(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jd/ad/sdk/jad_lu/jad_sf;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/jd/ad/sdk/jad_lu/jad_sf<",
            "Lcom/jd/ad/sdk/jad_lu/jad_jt;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".lottie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/jd/ad/sdk/jad_lu/jad_hu;->jad_an(Ljava/io/InputStream;Ljava/lang/String;)Lcom/jd/ad/sdk/jad_lu/jad_sf;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p2}, Lcom/jd/ad/sdk/jad_lu/jad_hu;->jad_an(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/jd/ad/sdk/jad_lu/jad_sf;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance p1, Lcom/jd/ad/sdk/jad_lu/jad_sf;

    invoke-direct {p1, p0}, Lcom/jd/ad/sdk/jad_lu/jad_sf;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static jad_an(Lcom/jd/ad/sdk/jad_wf/jad_cp;Ljava/lang/String;Z)Lcom/jd/ad/sdk/jad_lu/jad_sf;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_wf/jad_cp;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/jd/ad/sdk/jad_lu/jad_sf<",
            "Lcom/jd/ad/sdk/jad_lu/jad_jt;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/jd/ad/sdk/jad_ve/jad_wj;->jad_an(Lcom/jd/ad/sdk/jad_wf/jad_cp;)Lcom/jd/ad/sdk/jad_lu/jad_jt;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/jd/ad/sdk/jad_qz/jad_jt;->jad_bo:Lcom/jd/ad/sdk/jad_qz/jad_jt;

    invoke-virtual {v1, p1, v0}, Lcom/jd/ad/sdk/jad_qz/jad_jt;->jad_an(Ljava/lang/String;Lcom/jd/ad/sdk/jad_lu/jad_jt;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Lcom/jd/ad/sdk/jad_lu/jad_sf;

    invoke-direct {p1, v0}, Lcom/jd/ad/sdk/jad_lu/jad_sf;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_xg/jad_hu;->jad_an(Ljava/io/Closeable;)V

    :cond_1
    return-object p1

    :goto_1
    :try_start_1
    new-instance v0, Lcom/jd/ad/sdk/jad_lu/jad_sf;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_lu/jad_sf;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_xg/jad_hu;->jad_an(Ljava/io/Closeable;)V

    :cond_2
    return-object v0

    :goto_2
    if-eqz p2, :cond_3

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_xg/jad_hu;->jad_an(Ljava/io/Closeable;)V

    :cond_3
    throw p1
.end method

.method public static jad_an(Ljava/io/InputStream;Ljava/lang/String;)Lcom/jd/ad/sdk/jad_lu/jad_sf;
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
            ")",
            "Lcom/jd/ad/sdk/jad_lu/jad_sf<",
            "Lcom/jd/ad/sdk/jad_lu/jad_jt;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/jd/ad/sdk/jad_hk/jad_er;->jad_an(Ljava/io/InputStream;)Lcom/jd/ad/sdk/jad_hk/jad_mz;

    move-result-object v0

    new-instance v1, Lcom/jd/ad/sdk/jad_hk/jad_iv;

    invoke-direct {v1, v0}, Lcom/jd/ad/sdk/jad_hk/jad_iv;-><init>(Lcom/jd/ad/sdk/jad_hk/jad_mz;)V

    sget-object v0, Lcom/jd/ad/sdk/jad_wf/jad_cp;->jad_er:[Ljava/lang/String;

    new-instance v0, Lcom/jd/ad/sdk/jad_wf/jad_fs;

    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_wf/jad_fs;-><init>(Lcom/jd/ad/sdk/jad_hk/jad_bo;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/jd/ad/sdk/jad_lu/jad_hu;->jad_an(Lcom/jd/ad/sdk/jad_wf/jad_cp;Ljava/lang/String;Z)Lcom/jd/ad/sdk/jad_lu/jad_sf;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_xg/jad_hu;->jad_an(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_xg/jad_hu;->jad_an(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static jad_an(Ljava/lang/String;Ljava/lang/String;)Lcom/jd/ad/sdk/jad_lu/jad_sf;
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
            "Lcom/jd/ad/sdk/jad_lu/jad_sf<",
            "Lcom/jd/ad/sdk/jad_lu/jad_jt;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_hk/jad_er;->jad_an(Ljava/io/InputStream;)Lcom/jd/ad/sdk/jad_hk/jad_mz;

    move-result-object p0

    new-instance p1, Lcom/jd/ad/sdk/jad_hk/jad_iv;

    invoke-direct {p1, p0}, Lcom/jd/ad/sdk/jad_hk/jad_iv;-><init>(Lcom/jd/ad/sdk/jad_hk/jad_mz;)V

    sget-object p0, Lcom/jd/ad/sdk/jad_wf/jad_cp;->jad_er:[Ljava/lang/String;

    new-instance p0, Lcom/jd/ad/sdk/jad_wf/jad_fs;

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_wf/jad_fs;-><init>(Lcom/jd/ad/sdk/jad_hk/jad_bo;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/jd/ad/sdk/jad_lu/jad_hu;->jad_an(Lcom/jd/ad/sdk/jad_wf/jad_cp;Ljava/lang/String;Z)Lcom/jd/ad/sdk/jad_lu/jad_sf;

    move-result-object p0

    return-object p0
.end method

.method public static jad_an(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/jd/ad/sdk/jad_lu/jad_sf;
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
            "Lcom/jd/ad/sdk/jad_lu/jad_sf<",
            "Lcom/jd/ad/sdk/jad_lu/jad_jt;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lcom/jd/ad/sdk/jad_lu/jad_hu;->jad_bo(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/jd/ad/sdk/jad_lu/jad_sf;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_xg/jad_hu;->jad_an(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_xg/jad_hu;->jad_an(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static jad_an(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/jd/ad/sdk/jad_lu/jad_uh;
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
            "Lcom/jd/ad/sdk/jad_lu/jad_sf<",
            "Lcom/jd/ad/sdk/jad_lu/jad_jt;",
            ">;>;)",
            "Lcom/jd/ad/sdk/jad_lu/jad_uh<",
            "Lcom/jd/ad/sdk/jad_lu/jad_jt;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_qz/jad_jt;->jad_bo:Lcom/jd/ad/sdk/jad_qz/jad_jt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_qz/jad_jt;->jad_an:Landroidx/collection/LruCache;

    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_lu/jad_jt;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/jd/ad/sdk/jad_lu/jad_uh;

    new-instance p1, Lcom/jd/ad/sdk/jad_lu/jad_hu$jad_cp;

    invoke-direct {p1, v0}, Lcom/jd/ad/sdk/jad_lu/jad_hu$jad_cp;-><init>(Lcom/jd/ad/sdk/jad_lu/jad_jt;)V

    invoke-direct {p0, p1, v1}, Lcom/jd/ad/sdk/jad_lu/jad_uh;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/jd/ad/sdk/jad_lu/jad_hu;->jad_an:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/jad_lu/jad_uh;

    return-object p0

    :cond_2
    new-instance v0, Lcom/jd/ad/sdk/jad_lu/jad_uh;

    invoke-direct {v0, p1, v1}, Lcom/jd/ad/sdk/jad_lu/jad_uh;-><init>(Ljava/util/concurrent/Callable;Z)V

    if-eqz p0, :cond_3

    new-instance p1, Lcom/jd/ad/sdk/jad_lu/jad_hu$jad_an;

    invoke-direct {p1, p0}, Lcom/jd/ad/sdk/jad_lu/jad_hu$jad_an;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_lu/jad_uh;->jad_bo(Lcom/jd/ad/sdk/jad_lu/jad_ob;)Lcom/jd/ad/sdk/jad_lu/jad_uh;

    new-instance p1, Lcom/jd/ad/sdk/jad_lu/jad_hu$jad_bo;

    invoke-direct {p1, p0}, Lcom/jd/ad/sdk/jad_lu/jad_hu$jad_bo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_lu/jad_uh;->jad_an(Lcom/jd/ad/sdk/jad_lu/jad_ob;)Lcom/jd/ad/sdk/jad_lu/jad_uh;

    sget-object p1, Lcom/jd/ad/sdk/jad_lu/jad_hu;->jad_an:Ljava/util/Map;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public static jad_an(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    const-string v0, "rawRes"

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_lu/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_0

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

.method public static jad_bo(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/jd/ad/sdk/jad_lu/jad_sf;
    .locals 8
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
            "Lcom/jd/ad/sdk/jad_lu/jad_sf<",
            "Lcom/jd/ad/sdk/jad_lu/jad_jt;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "../"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "__MACOSX"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "manifest.json"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".json"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_hk/jad_er;->jad_an(Ljava/io/InputStream;)Lcom/jd/ad/sdk/jad_hk/jad_mz;

    move-result-object v2

    new-instance v3, Lcom/jd/ad/sdk/jad_hk/jad_iv;

    invoke-direct {v3, v2}, Lcom/jd/ad/sdk/jad_hk/jad_iv;-><init>(Lcom/jd/ad/sdk/jad_hk/jad_mz;)V

    sget-object v2, Lcom/jd/ad/sdk/jad_wf/jad_cp;->jad_er:[Ljava/lang/String;

    new-instance v2, Lcom/jd/ad/sdk/jad_wf/jad_fs;

    invoke-direct {v2, v3}, Lcom/jd/ad/sdk/jad_wf/jad_fs;-><init>(Lcom/jd/ad/sdk/jad_hk/jad_bo;)V

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/jd/ad/sdk/jad_lu/jad_hu;->jad_an(Lcom/jd/ad/sdk/jad_wf/jad_cp;Ljava/lang/String;Z)Lcom/jd/ad/sdk/jad_lu/jad_sf;

    move-result-object v2

    iget-object v2, v2, Lcom/jd/ad/sdk/jad_lu/jad_sf;->jad_an:Ljava/lang/Object;

    check-cast v2, Lcom/jd/ad/sdk/jad_lu/jad_jt;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_3
    const-string v3, ".png"

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, ".webp"

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, ".jpg"

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, ".jpeg"

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_0

    :cond_5
    :goto_2
    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    sub-int/2addr v5, v4

    aget-object v3, v3, v5

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_6
    if-nez v2, :cond_7

    new-instance p0, Lcom/jd/ad/sdk/jad_lu/jad_sf;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_lu/jad_sf;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v2, Lcom/jd/ad/sdk/jad_lu/jad_jt;->jad_dq:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jd/ad/sdk/jad_lu/jad_na;

    iget-object v7, v6, Lcom/jd/ad/sdk/jad_lu/jad_na;->jad_dq:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_a
    move-object v6, v1

    :goto_4
    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget v3, v6, Lcom/jd/ad/sdk/jad_lu/jad_na;->jad_an:I

    iget v5, v6, Lcom/jd/ad/sdk/jad_lu/jad_na;->jad_bo:I

    sget-object v7, Lcom/jd/ad/sdk/jad_xg/jad_hu;->jad_an:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v7, v3, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ne v7, v5, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v0, v3, v5, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v3

    :goto_5
    iput-object v0, v6, Lcom/jd/ad/sdk/jad_lu/jad_na;->jad_er:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_c
    iget-object p0, v2, Lcom/jd/ad/sdk/jad_lu/jad_jt;->jad_dq:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_lu/jad_na;

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_lu/jad_na;->jad_er:Landroid/graphics/Bitmap;

    if-nez v1, :cond_d

    new-instance p0, Lcom/jd/ad/sdk/jad_lu/jad_sf;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "There is no image for "

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_lu/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_lu/jad_na;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_lu/jad_na;->jad_dq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_lu/jad_sf;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_e
    if-eqz p1, :cond_f

    sget-object p0, Lcom/jd/ad/sdk/jad_qz/jad_jt;->jad_bo:Lcom/jd/ad/sdk/jad_qz/jad_jt;

    invoke-virtual {p0, p1, v2}, Lcom/jd/ad/sdk/jad_qz/jad_jt;->jad_an(Ljava/lang/String;Lcom/jd/ad/sdk/jad_lu/jad_jt;)V

    :cond_f
    new-instance p0, Lcom/jd/ad/sdk/jad_lu/jad_sf;

    invoke-direct {p0, v2}, Lcom/jd/ad/sdk/jad_lu/jad_sf;-><init>(Ljava/lang/Object;)V

    return-object p0

    :goto_6
    new-instance p1, Lcom/jd/ad/sdk/jad_lu/jad_sf;

    invoke-direct {p1, p0}, Lcom/jd/ad/sdk/jad_lu/jad_sf;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
