.class public final Les/q75;
.super Les/m2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/m2;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Les/q75;->j([Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/estrongs/fs/impl/local/regex/RegExNotAllowException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Les/r75;->a:Les/r75;

    invoke-static {p1}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Les/r75;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/estrongs/fs/FileInfo;

    invoke-direct {v0, p1}, Lcom/estrongs/fs/FileInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    iput-boolean p1, v0, Lcom/estrongs/fs/FileInfo;->c:Z

    const-string p1, "File"

    iput-object p1, v0, Lcom/estrongs/fs/FileInfo;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/estrongs/fs/FileInfo;->d:J

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/estrongs/fs/FileInfo;->i:J

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result p1

    iput-boolean p1, v0, Lcom/estrongs/fs/FileInfo;->j:Z

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result p1

    iput-boolean p1, v0, Lcom/estrongs/fs/FileInfo;->k:Z

    invoke-virtual {v2}, Ljava/io/File;->isHidden()Z

    move-result p1

    iput-boolean p1, v0, Lcom/estrongs/fs/FileInfo;->l:Z

    :catch_0
    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/q75;->j([Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-static {p2}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Les/q75;->i(Ljava/io/File;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v1

    instance-of v2, v1, Les/bc1;

    if-eqz v2, :cond_0

    check-cast v1, Les/bc1;

    iget-object v2, v1, Les/bc1;->N:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, v1, Les/bc1;->M:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    const-string v0, "src"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Les/q75;->j([Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/estrongs/fs/impl/local/regex/RegExNotAllowException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Les/r75;->a:Les/r75;

    invoke-virtual {v1, p1}, Les/r75;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2}, Les/r75;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez p3, :cond_2

    invoke-static {p2, p1}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Les/v46;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    :catch_0
    :cond_3
    :goto_0
    return v0
.end method

.method public d(Ljava/lang/String;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Les/qs1;",
            "Lcom/estrongs/android/util/TypedMap;",
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

    move-object/from16 v0, p3

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Les/q75;->j([Ljava/lang/String;)V

    sget-object v1, Les/r75;->a:Les/r75;

    invoke-static/range {p1 .. p1}, Les/uw2;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Les/r75;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    new-array v8, v7, [Ljava/lang/Object;

    array-length v9, v3

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v9, 0x6

    invoke-virtual {v4, v9, v8}, Les/se1;->U(I[Ljava/lang/Object;)V

    :cond_1
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v1}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Les/db4;->f()Ljava/net/Socket;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    if-eqz v3, :cond_9

    if-eqz v0, :cond_3

    const-string v9, "countChildren"

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v0, v9}, Lcom/estrongs/android/util/TypedMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    array-length v9, v3

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_8

    aget-object v11, v3, v10

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Les/se1;->g0()Z

    move-result v12

    if-eqz v12, :cond_4

    return-object v5

    :cond_4
    if-nez v11, :cond_5

    move-object/from16 v11, p2

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    new-array v12, v7, [Ljava/lang/Object;

    const-wide/16 v13, 0x1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v6

    const/4 v13, 0x7

    invoke-virtual {v4, v13, v12}, Les/se1;->U(I[Ljava/lang/Object;)V

    :cond_6
    new-instance v12, Les/p75;

    new-instance v13, Ljava/io/File;

    sget-object v14, Les/r75;->a:Les/r75;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const-string v15, "each.absolutePath"

    invoke-static {v11, v15}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Les/r75;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v1, v13, v0}, Les/p75;-><init>(Ljava/net/Socket;Ljava/io/File;Z)V

    invoke-static/range {p2 .. p2}, Les/uw2;->c(Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-interface {v11, v12}, Les/qs1;->a(Les/ps1;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_7

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v12, v13, v6

    const/16 v12, 0xb

    invoke-virtual {v4, v12, v13}, Les/se1;->U(I[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-object v8

    :cond_a
    :goto_4
    return-object v5
.end method

.method public e(Ljava/lang/String;ZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Les/q75;->j([Ljava/lang/String;)V

    sget-object p3, Les/r75;->a:Les/r75;

    invoke-static {p1}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Les/r75;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->mkdir()Z

    move-result p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public exists(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/q75;->j([Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/estrongs/fs/impl/local/regex/RegExNotAllowException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Les/r75;->a:Les/r75;

    invoke-static {p1}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Les/r75;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/q75;->j([Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/estrongs/fs/impl/local/regex/RegExNotAllowException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Les/r75;->a:Les/r75;

    invoke-static {p1}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Les/r75;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Les/m2;->f(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/q75;->j([Ljava/lang/String;)V

    sget-object v0, Les/r75;->a:Les/r75;

    invoke-static {p1}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Les/r75;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/q75;->exists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    invoke-static {p1}, Les/x31;->A(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public h(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;
    .locals 1

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/q75;->j([Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/estrongs/fs/impl/local/regex/RegExNotAllowException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Les/r75;->a:Les/r75;

    invoke-static {p1}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Les/r75;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Les/m2;->h(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Ljava/io/File;Ljava/util/List;Ljava/util/List;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Les/se1;->g0()Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    new-instance v5, Ljava/io/File;

    sget-object v6, Les/r75;->a:Les/r75;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "originFile.absolutePath"

    invoke-static {v7, v8}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Les/r75;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    instance-of v7, v3, Les/bc1;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move-object v9, v3

    check-cast v9, Les/bc1;

    invoke-virtual {v9, v0}, Les/bc1;->q0(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_1

    return v8

    :cond_1
    invoke-static {v5}, Les/gq4;->K2(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_2

    :try_start_0
    invoke-static {v6}, Les/db4;->delete(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lcom/estrongs/fs/impl/local/NativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v9, 0x0

    move-object/from16 v8, p0

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v9

    const-string v12, "delPath"

    if-eqz v9, :cond_b

    if-eqz v7, :cond_5

    move-object v9, v3

    check-cast v9, Les/bc1;

    invoke-virtual {v9}, Les/bc1;->p0()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v9, v5}, Les/bc1;->t0(Ljava/io/File;)Z

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Les/bc1;->i0(Ljava/lang/String;)V

    :cond_4
    const-wide/16 v9, 0x0

    move-object/from16 v8, p0

    move v0, v2

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    array-length v15, v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v15, :cond_7

    aget-object v11, v9, v10

    const-string v8, "each"

    invoke-static {v11, v8}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p0

    invoke-virtual {v8, v11, v13, v14}, Les/q75;->i(Ljava/io/File;Ljava/util/List;Ljava/util/List;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-interface {v1, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return v4

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    move-object/from16 v8, p0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v7, :cond_8

    move-object v2, v3

    check-cast v2, Les/bc1;

    invoke-virtual {v2, v0}, Les/bc1;->t0(Ljava/io/File;)Z

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_a

    invoke-static {v6}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v7, :cond_a

    invoke-static {v6, v12}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const-wide/16 v9, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v8, p0

    if-eqz v7, :cond_c

    move-object v1, v3

    check-cast v1, Les/bc1;

    invoke-virtual {v1, v0}, Les/bc1;->r0(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    return v1

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    goto :goto_4

    :cond_d
    const-wide/16 v9, 0x0

    :goto_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v7, :cond_e

    move-object v1, v3

    check-cast v1, Les/bc1;

    invoke-virtual {v1, v0}, Les/bc1;->t0(Ljava/io/File;)Z

    move-result v0

    goto :goto_5

    :cond_e
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_5

    :cond_f
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_10

    invoke-static {v6}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v7, :cond_10

    move-object v1, v3

    check-cast v1, Les/bc1;

    iget v5, v1, Les/bc1;->O:I

    invoke-static {v6}, Les/r10;->a(Ljava/lang/String;)I

    move-result v11

    or-int/2addr v5, v11

    iput v5, v1, Les/bc1;->O:I

    invoke-static {v6, v12}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    if-eqz v0, :cond_11

    if-eqz v7, :cond_11

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v5, 0x1

    aput-object v6, v2, v5

    invoke-virtual {v3, v5, v2}, Les/se1;->U(I[Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-lez v2, :cond_11

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v4

    aput-object v6, v2, v5

    invoke-virtual {v3, v1, v2}, Les/se1;->U(I[Ljava/lang/Object;)V

    :cond_11
    return v0
.end method

.method public final varargs j([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/impl/local/regex/RegExNotAllowException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    sget-object v3, Les/r75;->a:Les/r75;

    invoke-virtual {v3, v2}, Les/r75;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/estrongs/fs/impl/local/regex/RegExNotAllowException;

    invoke-direct {p1}, Lcom/estrongs/fs/impl/local/regex/RegExNotAllowException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public l(Ljava/lang/String;)Les/p53;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/q75;->j([Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/estrongs/fs/impl/local/regex/RegExNotAllowException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Les/r75;->a:Les/r75;

    invoke-virtual {v0, p1}, Les/r75;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Les/m2;->l(Ljava/lang/String;)Les/p53;

    move-result-object p1

    const-string v0, "super.getFileObject(zeroWidthSpacePath)"

    invoke-static {p1, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catch_0
    invoke-super {p0, p1}, Les/m2;->l(Ljava/lang/String;)Les/p53;

    move-result-object p1

    const-string v0, "super.getFileObject(path)"

    invoke-static {p1, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/q75;->j([Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/estrongs/fs/impl/local/regex/RegExNotAllowException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Les/r75;->a:Les/r75;

    invoke-static {p1}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Les/r75;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Les/m2;->m(Ljava/lang/String;)Z

    move-result p1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
