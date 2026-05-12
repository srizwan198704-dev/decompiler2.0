.class public final Les/rc4;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Les/rc4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, p1}, Les/rc4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v2, p1, p0}, Les/fr6;->q(Ljava/lang/String;Les/qs1;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Les/rc4;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Les/gq4;->m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Les/rc4;->n(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p2, p3}, Les/gq4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "this net type no needed delegate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Les/rc4;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Les/gq4;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Les/rc4;->n(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p2, p3}, Les/gq4;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "this net type no needed delegate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, v1, p1}, Les/rc4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p2}, Les/rc4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p2, p1, p0}, Les/fr6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {p1}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Les/rc4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0, p2}, Les/fr6;->b(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Les/rc4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p1, p0}, Les/fr6;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Les/rc4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Les/fr6;->e(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;
    .locals 3

    invoke-static {p1}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Les/rc4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {p0, v0, v1, p1}, Les/rc4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Les/fr6;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;J)Ljava/io/InputStream;
    .locals 2

    invoke-static {p1}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Les/rc4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p0, p2, p3, p1}, Les/fr6;->h(Ljava/lang/String;JLcom/estrongs/android/util/TypedMap;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;JZ)Ljava/io/OutputStream;
    .locals 1

    invoke-static {p1}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p4, v0, p1}, Les/rc4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0, p2, p3}, Les/fr6;->k(Ljava/lang/String;J)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Z)Lcom/estrongs/android/pop/netfs/NetFileInfo;
    .locals 3

    invoke-static {p1}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, v0, p1}, Les/rc4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, p2, v0, p1}, Les/rc4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Les/fr6;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Lcom/estrongs/android/pop/netfs/NetFileInfo;

    invoke-direct {p1}, Lcom/estrongs/android/pop/netfs/NetFileInfo;-><init>()V

    iget-object p2, p0, Lcom/estrongs/fs/FileInfo;->n:Ljava/lang/String;

    if-eqz p2, :cond_1

    iput-object p2, p1, Lcom/estrongs/android/pop/netfs/NetFileInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/estrongs/fs/FileInfo;->a:Ljava/lang/String;

    invoke-static {p2}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/estrongs/android/pop/netfs/NetFileInfo;->name:Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/estrongs/fs/FileInfo;->a:Ljava/lang/String;

    iput-object p2, p1, Lcom/estrongs/android/pop/netfs/NetFileInfo;->path:Ljava/lang/String;

    iget-boolean p2, p0, Lcom/estrongs/fs/FileInfo;->c:Z

    iput-boolean p2, p1, Lcom/estrongs/android/pop/netfs/NetFileInfo;->isDirectory:Z

    iget-wide v0, p0, Lcom/estrongs/fs/FileInfo;->d:J

    iput-wide v0, p1, Lcom/estrongs/android/pop/netfs/NetFileInfo;->size:J

    iget-wide v0, p0, Lcom/estrongs/fs/FileInfo;->g:J

    iput-wide v0, p1, Lcom/estrongs/android/pop/netfs/NetFileInfo;->createdTime:J

    iget-wide v0, p0, Lcom/estrongs/fs/FileInfo;->h:J

    iput-wide v0, p1, Lcom/estrongs/android/pop/netfs/NetFileInfo;->lastAccessTime:J

    iget-wide v0, p0, Lcom/estrongs/fs/FileInfo;->i:J

    iput-wide v0, p1, Lcom/estrongs/android/pop/netfs/NetFileInfo;->lastModifiedTime:J

    iget-boolean p2, p0, Lcom/estrongs/fs/FileInfo;->j:Z

    iput-boolean p2, p1, Lcom/estrongs/android/pop/netfs/NetFileInfo;->readable:Z

    iget-boolean p2, p0, Lcom/estrongs/fs/FileInfo;->k:Z

    iput-boolean p2, p1, Lcom/estrongs/android/pop/netfs/NetFileInfo;->writable:Z

    iget-boolean p0, p0, Lcom/estrongs/fs/FileInfo;->l:Z

    iput-boolean p0, p1, Lcom/estrongs/android/pop/netfs/NetFileInfo;->hidden:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v2
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Les/rc4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Les/fr6;->o(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "jianguoyun"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "yandex"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/qs1;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Les/qs1;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/android/pop/netfs/NetFsException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Les/rc4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Les/rc4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {v0, p4, p0}, Les/fr6;->q(Ljava/lang/String;Les/qs1;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "yandex"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jianguoyun"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, v1, p1}, Les/rc4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p2}, Les/rc4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p1, p0}, Les/fr6;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Les/gq4;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, v1, p1}, Les/rc4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p2}, Les/rc4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p1, p0}, Les/fr6;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
