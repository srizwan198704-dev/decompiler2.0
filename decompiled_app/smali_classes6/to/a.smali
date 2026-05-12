.class public Lto/a;
.super Lcom/bumptech/glide/load/data/FileDescriptorLocalUriFetcher;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/data/FileDescriptorLocalUriFetcher;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final loadResource(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lcom/uc/browser/core/download/video/m3u8parser/g;->b(Ljava/io/InputStream;)Lcom/uc/browser/core/download/video/m3u8parser/g;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    .line 4
    iget-object v1, v1, Lcom/uc/browser/core/download/video/m3u8parser/g;->n:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/video/m3u8parser/a;

    .line 6
    move-object v3, v2

    check-cast v3, Lcom/uc/browser/core/download/video/m3u8parser/c;

    .line 7
    iget-object v3, v3, Lcom/uc/browser/core/download/video/m3u8parser/c;->a:Lcom/uc/browser/core/download/video/m3u8parser/h;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 8
    check-cast v2, Lcom/uc/browser/core/download/video/m3u8parser/c;

    iget-object v2, v2, Lcom/uc/browser/core/download/video/m3u8parser/c;->d:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file://"

    invoke-static {v0, v1}, Lok0/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_2
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/load/data/FileDescriptorLocalUriFetcher;->loadResource(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    new-instance p2, Ljava/io/FileNotFoundException;

    const-string v0, "realVideoPath is empty for: "

    .line 13
    invoke-static {p1, v0}, Le;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Parse m3u8 file failed"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic loadResource(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lto/a;->loadResource(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method
