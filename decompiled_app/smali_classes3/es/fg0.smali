.class public Les/fg0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Les/eg0;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Les/eg0;->m()Les/kr2;

    move-result-object v0

    instance-of v1, v0, Les/ce;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Les/ce;

    invoke-virtual {v0}, Les/ce;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Les/ce;->G()Les/be;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Les/eg0;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/fg0$a;

    invoke-direct {v2, p0}, Les/fg0$a;-><init>(Les/eg0;)V

    invoke-virtual {v0, v1, v2}, Les/be;->p(Ljava/lang/String;Les/rj0;)Ljava/io/InputStream;

    move-result-object v3

    goto/16 :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Les/kr2;->B(Z)V

    invoke-virtual {v0}, Les/ce;->x()V

    invoke-virtual {v0}, Les/ce;->G()Les/be;

    move-result-object v1

    invoke-virtual {v1}, Les/be;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Les/eg0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Les/ce;->G()Les/be;

    move-result-object v1

    invoke-virtual {p0}, Les/eg0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/be;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Les/eg0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Les/tk;->d(Ljava/lang/String;Les/kr2;)V

    invoke-virtual {v0}, Les/ce;->G()Les/be;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Les/eg0;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/fg0$b;

    invoke-direct {v2, p0}, Les/fg0$b;-><init>(Les/eg0;)V

    invoke-virtual {v0, v1, v2}, Les/be;->p(Ljava/lang/String;Les/rj0;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    :cond_2
    instance-of v1, v0, Les/k62;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Les/eg0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-static {v0, p0}, Les/r53;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Les/x66;

    if-eqz v1, :cond_5

    check-cast v0, Les/x66;

    invoke-virtual {v0}, Les/x66;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Les/eg0;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Les/x66;->r(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Les/kr2;->B(Z)V

    invoke-virtual {v0}, Les/x66;->x()V

    invoke-virtual {p0}, Les/eg0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Les/tk;->d(Ljava/lang/String;Les/kr2;)V

    invoke-virtual {p0}, Les/eg0;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Les/x66;->r(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_0
    return-object v3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string p0, "WRONG PASSWORD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130952

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Les/tk6;->k()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Les/fg0$c;

    invoke-direct {v2, p0, v0}, Les/fg0$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p0, Lcom/estrongs/fs/impl/compress/CompressFileSystemException;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/estrongs/fs/impl/compress/CompressFileSystemException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f13092f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Les/tk6;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Les/fg0$d;

    invoke-direct {v1, p0}, Les/fg0$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/estrongs/fs/impl/compress/CompressFileSystemException;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/estrongs/fs/impl/compress/CompressFileSystemException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static b(Les/ps1;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ps1;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    instance-of v0, p0, Les/eg0;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Les/eg0;

    :try_start_0
    invoke-virtual {p0}, Les/eg0;->m()Les/kr2;

    move-result-object v1

    instance-of v2, v1, Les/ce;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Les/ce;

    invoke-virtual {v1}, Les/ce;->v()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Les/kr2;->B(Z)V

    invoke-virtual {v1}, Les/ce;->x()V

    invoke-virtual {v1}, Les/ce;->G()Les/be;

    move-result-object v2

    invoke-virtual {v2}, Les/be;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Les/eg0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Les/ce;->G()Les/be;

    move-result-object v2

    invoke-virtual {p0}, Les/eg0;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Les/be;->v(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Les/eg0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Les/tk;->d(Ljava/lang/String;Les/kr2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {p0}, Les/eg0;->j()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_2

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    new-instance v5, Les/dg0;

    invoke-direct {v5, v4}, Les/dg0;-><init>(Ljava/io/File;)V

    new-instance v4, Les/eg0;

    invoke-virtual {p0}, Les/eg0;->m()Les/kr2;

    move-result-object v6

    invoke-virtual {p0}, Les/eg0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Les/eg0;-><init>(Les/dg0;Les/kr2;Ljava/lang/String;)V

    invoke-virtual {p0}, Les/eg0;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Les/eg0;->q(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Lcom/estrongs/fs/FileSystemException;

    const-string v0, "can\'not handle this file path."

    invoke-direct {p0, v0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method
