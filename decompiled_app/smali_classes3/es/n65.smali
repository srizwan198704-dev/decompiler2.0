.class public Les/n65;
.super Les/kr2;


# static fields
.field public static k:Ljava/lang/String; = "RarInArchive"


# instance fields
.field public i:Les/sk;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Les/kr2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Les/n65;->i:Les/sk;

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/n65;->j:Z

    sget-object v0, Les/p50;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/n65;->j:Z

    invoke-static {}, Les/p50;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/kr2;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final E(Lcom/estrongs/io/archive/rar/RarArchiveEntryFile;Les/rj0;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Les/y10;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/estrongs/io/archive/rar/RarArchiveEntryFile;->getArchiveEntry()Les/cr1;

    move-result-object v1

    invoke-virtual {v1}, Les/cr1;->w()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Les/kr2;->y(Lcom/estrongs/io/model/ArchiveEntryFile;Les/rj0;)Ljava/io/File;

    move-result-object p2
    :try_end_0
    .catch Lde/innosystec/unrar/exception/RarException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-static {v0}, Les/tw1;->g(Ljava/io/Closeable;)V

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/r53;->q(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Les/n65;->i:Les/sk;

    invoke-virtual {p1}, Lcom/estrongs/io/archive/rar/RarArchiveEntryFile;->getArchiveEntry()Les/cr1;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Les/sk;->i(Les/cr1;Ljava/io/OutputStream;)V
    :try_end_1
    .catch Lde/innosystec/unrar/exception/RarException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Les/tw1;->g(Ljava/io/Closeable;)V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v0}, Les/tw1;->g(Ljava/io/Closeable;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    sget-object p2, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->rarEncryptedException:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Les/n65;->i:Les/sk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/sk;->u()Les/df3;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/n65;->i:Les/sk;

    invoke-virtual {v0}, Les/sk;->u()Les/df3;

    move-result-object v0

    invoke-virtual {v0}, Les/df3;->m()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/n65;->i:Les/sk;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Les/sk;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Les/kr2;->c:Ljava/lang/String;

    new-instance v4, Les/n65$c;

    invoke-direct {v4, p0}, Les/n65$c;-><init>(Les/n65;)V

    const/4 v5, 0x0

    iget-boolean v6, p0, Les/n65;->j:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Les/sk;-><init>(Ljava/io/File;Ljava/lang/String;Les/sk$b;Les/mh6;Z)V

    iput-object v0, p0, Les/n65;->i:Les/sk;
    :try_end_0
    .catch Lde/innosystec/unrar/exception/RarException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/n65;->i:Les/sk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/sk;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Les/n65;->i:Les/sk;

    return-void
.end method

.method public i(Ljava/util/List;Les/rj0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Les/rj0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Les/n65;->i:Les/sk;

    invoke-virtual {v0}, Les/sk;->E()V

    invoke-super {p0, p1, p2}, Les/kr2;->i(Ljava/util/List;Les/rj0;)V

    return-void
.end method

.method public j(Les/rj0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Extraction is done."

    new-instance v1, Les/ej1;

    invoke-direct {v1}, Les/ej1;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Les/n65;->x()V

    iget-object v2, p0, Les/n65;->i:Les/sk;

    invoke-virtual {v2}, Les/sk;->u()Les/df3;

    move-result-object v2

    invoke-virtual {v2}, Les/df3;->m()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Les/n65;->i:Les/sk;

    invoke-virtual {v2}, Les/sk;->u()Les/df3;

    move-result-object v2

    invoke-virtual {v2}, Les/df3;->l()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Les/n65;->i:Les/sk;

    invoke-virtual {v2}, Les/sk;->u()Les/df3;

    move-result-object v2

    invoke-virtual {v2}, Les/df3;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Les/n65;->i:Les/sk;

    invoke-virtual {v2}, Les/sk;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :catch_0
    move-exception v1

    goto/16 :goto_b

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v5, p0, Les/kr2;->b:Ljava/lang/String;

    invoke-static {v5, v2}, Les/fq6;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Les/n65;->e()V

    iput-object v2, p0, Les/kr2;->b:Ljava/lang/String;

    invoke-virtual {p0}, Les/n65;->x()V

    :cond_2
    invoke-virtual {p0}, Les/n65;->p()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Les/y10;->a()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    sget-object p1, Les/n65;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Les/n65;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void

    :cond_3
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/estrongs/io/model/ArchiveEntryFile;

    invoke-virtual {v1, v5}, Les/ej1;->a(Ljava/io/File;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Les/n65;->i:Les/sk;

    invoke-virtual {v2}, Les/sk;->u()Les/df3;

    move-result-object v2

    invoke-virtual {v2}, Les/df3;->m()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Les/kr2;->b:Ljava/lang/String;

    iget-object v5, p0, Les/n65;->i:Les/sk;

    invoke-virtual {v5}, Les/sk;->u()Les/df3;

    move-result-object v5

    invoke-virtual {v5}, Les/df3;->n()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Les/n65;->i:Les/sk;

    invoke-virtual {v5}, Les/sk;->y()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_4
    iget-object v4, p0, Les/kr2;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Les/fq6;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-static {v4}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz p1, :cond_7

    invoke-interface {p1}, Les/y10;->a()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_7

    sget-object p1, Les/n65;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {p0}, Les/n65;->e()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void

    :cond_7
    :try_start_4
    invoke-virtual {p0}, Les/n65;->e()V

    iput-object v4, p0, Les/kr2;->b:Ljava/lang/String;

    invoke-virtual {p0}, Les/n65;->x()V

    invoke-virtual {p0}, Les/n65;->p()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz p1, :cond_8

    invoke-interface {p1}, Les/y10;->a()Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_8

    sget-object p1, Les/n65;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {p0}, Les/n65;->e()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    return-void

    :cond_8
    :try_start_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/estrongs/io/model/ArchiveEntryFile;

    invoke-virtual {v1, v5}, Les/ej1;->a(Ljava/io/File;)V

    goto :goto_7

    :cond_9
    iget-object v4, p0, Les/kr2;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Les/fq6;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Les/n65;->e()V

    iput-object v2, p0, Les/kr2;->b:Ljava/lang/String;

    invoke-virtual {p0}, Les/n65;->x()V

    :cond_b
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Les/kr2;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Les/ej1;->d()J

    move-result-wide v3

    invoke-virtual {v1}, Les/ej1;->b()I

    move-result v5

    invoke-virtual {v1}, Les/ej1;->c()I

    move-result v6

    add-int/2addr v5, v6

    invoke-interface {p1, v2, v3, v4, v5}, Les/xl2;->e(Ljava/lang/String;JI)V

    invoke-virtual {p0}, Les/n65;->p()Ljava/util/Iterator;

    move-result-object v2

    iget-object v3, p0, Les/n65;->i:Les/sk;

    invoke-virtual {v3}, Les/sk;->E()V

    iget-object v3, p0, Les/n65;->i:Les/sk;

    invoke-virtual {v3, p1}, Les/sk;->I(Les/rj0;)V

    iget-object v3, p0, Les/n65;->i:Les/sk;

    new-instance v4, Les/n65$a;

    invoke-direct {v4, p0, p1, p1, v1}, Les/n65$a;-><init>(Les/n65;Les/xl2;Les/rj0;Les/ej1;)V

    invoke-virtual {v3, v4}, Les/sk;->K(Les/mh6;)V

    :cond_c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Les/y10;->a()Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_d

    sget-object p1, Les/n65;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {p0}, Les/n65;->e()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_a

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    return-void

    :cond_d
    :try_start_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/io/archive/rar/RarArchiveEntryFile;

    invoke-virtual {p0, v1, p1}, Les/n65;->E(Lcom/estrongs/io/archive/rar/RarArchiveEntryFile;Les/rj0;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, v1}, Les/kr2;->f(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    :cond_e
    sget-object p1, Les/n65;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9
    invoke-virtual {p0}, Les/n65;->e()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_c

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_c

    :goto_b
    :try_start_a
    invoke-interface {p1}, Les/y10;->a()Z

    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz p1, :cond_f

    sget-object p1, Les/n65;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_b
    invoke-virtual {p0}, Les/n65;->e()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :goto_c
    return-void

    :cond_f
    :try_start_c
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_d
    sget-object v1, Les/n65;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_d
    invoke-virtual {p0}, Les/n65;->e()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_e

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_e
    goto :goto_10

    :goto_f
    throw p1

    :goto_10
    goto :goto_f
.end method

.method public l(Lcom/estrongs/io/model/ArchiveEntryFile;Les/rj0;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    check-cast p1, Lcom/estrongs/io/archive/rar/RarArchiveEntryFile;

    invoke-virtual {p1}, Lcom/estrongs/io/archive/rar/RarArchiveEntryFile;->getArchiveEntry()Les/cr1;

    move-result-object v0

    invoke-virtual {v0}, Les/cr1;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/estrongs/io/archive/rar/RarArchiveEntryFile;->getArchiveEntry()Les/cr1;

    move-result-object v0

    invoke-virtual {v0}, Les/cr1;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/n65;->i:Les/sk;

    invoke-virtual {v0, p2}, Les/sk;->I(Les/rj0;)V

    iget-object v0, p0, Les/n65;->i:Les/sk;

    new-instance v1, Les/lg6;

    invoke-direct {v1, p2}, Les/lg6;-><init>(Les/xl2;)V

    invoke-virtual {v0, v1}, Les/sk;->K(Les/mh6;)V

    invoke-virtual {p0, p1, p2}, Les/n65;->E(Lcom/estrongs/io/archive/rar/RarArchiveEntryFile;Les/rj0;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public p()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/estrongs/io/model/ArchiveEntryFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/n65;->i:Les/sk;

    invoke-virtual {v0}, Les/sk;->G()V

    new-instance v0, Les/n65$b;

    invoke-direct {v0, p0}, Les/n65$b;-><init>(Les/n65;)V

    return-object v0
.end method

.method public r(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Les/n65;->i:Les/sk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Les/n65;->x()V

    iget-object v1, p0, Les/n65;->i:Les/sk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Les/n65;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Les/n65;->e()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return v0

    :goto_2
    :try_start_4
    invoke-virtual {p0}, Les/n65;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    throw v0
.end method

.method public x()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/kr2;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Les/n65;->G(Ljava/lang/String;)V

    return-void
.end method
