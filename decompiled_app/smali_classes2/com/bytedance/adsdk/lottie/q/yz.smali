.class public Lcom/bytedance/adsdk/lottie/q/yz;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final k:Lcom/bytedance/adsdk/lottie/q/f;

.field private final p:Lcom/bytedance/adsdk/lottie/q/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/q/f;Lcom/bytedance/adsdk/lottie/q/de;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/q/yz;->k:Lcom/bytedance/adsdk/lottie/q/f;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/q/yz;->p:Lcom/bytedance/adsdk/lottie/q/de;

    return-void
.end method

.method private k(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/e<",
            "Lcom/bytedance/adsdk/lottie/de;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/q/yz;->k:Lcom/bytedance/adsdk/lottie/q/f;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/lottie/q/q;->p:Lcom/bytedance/adsdk/lottie/q/q;

    invoke-virtual {p4, p2, p3, v0}, Lcom/bytedance/adsdk/lottie/q/f;->k(Ljava/lang/String;Ljava/io/InputStream;Lcom/bytedance/adsdk/lottie/q/q;)Ljava/io/File;

    move-result-object p3

    new-instance p4, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, p4, p2}, Lcom/bytedance/adsdk/lottie/f;->k(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/e;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance p2, Ljava/util/zip/ZipInputStream;

    invoke-direct {p2, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/bytedance/adsdk/lottie/f;->k(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/e;

    move-result-object p1

    return-object p1
.end method

.method private k(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/e<",
            "Lcom/bytedance/adsdk/lottie/de;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_0

    const-string p4, "application/json"

    :cond_0
    const-string v0, "application/zip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-zip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-zip-compressed"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "\\?"

    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    aget-object p4, p4, v0

    const-string v0, ".lottie"

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Received json response."

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/i/i;->k(Ljava/lang/String;)V

    sget-object p1, Lcom/bytedance/adsdk/lottie/q/q;->k:Lcom/bytedance/adsdk/lottie/q/q;

    invoke-direct {p0, p2, p3, p5}, Lcom/bytedance/adsdk/lottie/q/yz;->k(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/e;

    move-result-object p3

    goto :goto_1

    :cond_2
    :goto_0
    const-string p4, "Handling zip response."

    invoke-static {p4}, Lcom/bytedance/adsdk/lottie/i/i;->k(Ljava/lang/String;)V

    sget-object p4, Lcom/bytedance/adsdk/lottie/q/q;->p:Lcom/bytedance/adsdk/lottie/q/q;

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/bytedance/adsdk/lottie/q/yz;->k(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/e;

    move-result-object p3

    move-object p1, p4

    :goto_1
    if-eqz p5, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/e;->k()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/q/yz;->k:Lcom/bytedance/adsdk/lottie/q/f;

    if-eqz p4, :cond_3

    invoke-virtual {p4, p2, p1}, Lcom/bytedance/adsdk/lottie/q/f;->k(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/q/q;)V

    :cond_3
    return-object p3
.end method

.method private k(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/e<",
            "Lcom/bytedance/adsdk/lottie/de;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/q/yz;->k:Lcom/bytedance/adsdk/lottie/q/f;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/lottie/q/q;->k:Lcom/bytedance/adsdk/lottie/q/q;

    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/adsdk/lottie/q/f;->k(Ljava/lang/String;Ljava/io/InputStream;Lcom/bytedance/adsdk/lottie/q/q;)Ljava/io/File;

    move-result-object p2

    new-instance p3, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p1}, Lcom/bytedance/adsdk/lottie/f;->p(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/e;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/lottie/f;->p(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/e;

    move-result-object p1

    return-object p1
.end method

.method private p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/de;
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/q/yz;->k:Lcom/bytedance/adsdk/lottie/q/f;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/lottie/q/f;->k(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/lottie/q/q;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/io/InputStream;

    sget-object v2, Lcom/bytedance/adsdk/lottie/q/q;->p:Lcom/bytedance/adsdk/lottie/q/q;

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v1, p3}, Lcom/bytedance/adsdk/lottie/f;->k(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/e;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lcom/bytedance/adsdk/lottie/f;->p(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/e;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/e;->k()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/e;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/de;

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method private q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/e;
    .locals 9
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/e<",
            "Lcom/bytedance/adsdk/lottie/de;",
            ">;"
        }
    .end annotation

    const-string v0, "LottieFetchResult close failed "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fetching "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/i/i;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/q/yz;->p:Lcom/bytedance/adsdk/lottie/q/de;

    invoke-interface {v2, p2}, Lcom/bytedance/adsdk/lottie/q/de;->k(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/q/ak;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/q/ak;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/q/ak;->p()Ljava/io/InputStream;

    move-result-object v6

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/q/ak;->q()Ljava/lang/String;

    move-result-object v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/adsdk/lottie/q/yz;->k(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/e;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Completed fetch from network. Success: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/e;->k()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/adsdk/lottie/i/i;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {v0, p2}, Lcom/bytedance/adsdk/lottie/i/i;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_2
    new-instance p1, Lcom/bytedance/adsdk/lottie/e;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/q/ak;->ak()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/lottie/e;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    invoke-static {v0, p2}, Lcom/bytedance/adsdk/lottie/i/i;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object p1

    :goto_3
    :try_start_4
    new-instance p2, Lcom/bytedance/adsdk/lottie/e;

    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/lottie/e;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_2

    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/i/i;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    return-object p2

    :goto_5
    if-eqz v1, :cond_3

    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception p2

    invoke-static {v0, p2}, Lcom/bytedance/adsdk/lottie/i/i;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_6
    throw p1
.end method


# virtual methods
.method public k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/e;
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/e<",
            "Lcom/bytedance/adsdk/lottie/de;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/q/yz;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/de;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/bytedance/adsdk/lottie/e;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/lottie/e;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found in cache. Fetching from network."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/i/i;->k(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/q/yz;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/e;

    move-result-object p1

    return-object p1
.end method
