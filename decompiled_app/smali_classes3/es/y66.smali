.class public final Les/y66;
.super Les/am4;


# instance fields
.field public e:Ljava/lang/String;

.field public final f:Lcom/github/szbinding/archive/CompressLevel;

.field public final g:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Les/xl2;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Les/xl2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "outputFile"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Les/am4;-><init>(Ljava/lang/String;Les/xl2;Ljava/util/Map;)V

    sget-object p1, Les/w66;->a:Les/w66;

    invoke-virtual {p1}, Les/w66;->a()V

    const-string p1, "password"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Les/y66;->e:Ljava/lang/String;

    const-string p1, "compress_level"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Les/tk6;->z(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/github/szbinding/archive/CompressLevel;->NORMAL:Lcom/github/szbinding/archive/CompressLevel;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/github/szbinding/archive/CompressLevel;->MAXIMUM:Lcom/github/szbinding/archive/CompressLevel;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/github/szbinding/archive/CompressLevel;->FAST:Lcom/github/szbinding/archive/CompressLevel;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/github/szbinding/archive/CompressLevel;->STORE:Lcom/github/szbinding/archive/CompressLevel;

    :goto_0
    iput-object p1, p0, Les/y66;->f:Lcom/github/szbinding/archive/CompressLevel;

    const-string p1, "archive_type"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object p1, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->SEVEN_ZIP:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    goto :goto_1

    :cond_3
    const-string p2, "zip"

    invoke-static {p1, p2}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->ZIP:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    goto :goto_1

    :cond_4
    const-string p2, "gzip"

    invoke-static {p1, p2}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->GZIP:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->SEVEN_ZIP:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    :goto_1
    iput-object p1, p0, Les/y66;->g:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Les/am4;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/am4;->c:J

    new-instance v9, Les/ej1;

    iget-object v0, p0, Les/am4;->b:Les/xl2;

    invoke-direct {v9, v0}, Les/ej1;-><init>(Les/xl2;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Les/ej1;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/y66;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Les/am4;->a:Ljava/lang/String;

    invoke-static {v0}, Les/gl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v10, v0

    iget-object v0, p0, Les/am4;->b:Les/xl2;

    invoke-virtual {v9}, Les/ej1;->d()J

    move-result-wide v1

    invoke-virtual {v9}, Les/ej1;->b()I

    move-result v3

    invoke-interface {v0, v10, v1, v2, v3}, Les/xl2;->e(Ljava/lang/String;JI)V

    new-instance v11, Lcom/github/szbinding/CompressBean;

    iget-object v0, p0, Les/y66;->g:Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;

    invoke-virtual {v0}, Lcom/estrongs/io/archive/sevenzip/CreateArchiveFormat;->getTypeName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Les/am4;->a:Ljava/lang/String;

    iget-object v4, p0, Les/y66;->e:Ljava/lang/String;

    iget-object v5, p0, Les/y66;->f:Lcom/github/szbinding/archive/CompressLevel;

    const/4 v6, 0x0

    sget-object v7, Lcom/github/szbinding/archive/StorageUnit;->B:Lcom/github/szbinding/archive/StorageUnit;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/github/szbinding/CompressBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/github/szbinding/archive/CompressLevel;ILcom/github/szbinding/archive/StorageUnit;Z)V

    new-instance v0, Les/uf0;

    iget-object v1, p0, Les/am4;->b:Les/xl2;

    const-string v2, "progress"

    invoke-static {v1, v2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Les/ej1;->b()I

    move-result v2

    invoke-direct {v0, v1, v2, v10}, Les/uf0;-><init>(Les/xl2;ILjava/lang/String;)V

    new-instance v1, Les/y66$a;

    invoke-direct {v1, p0}, Les/y66$a;-><init>(Les/y66;)V

    invoke-static {v11, v0, v1}, Lcom/github/szbinding/SzBindingApi;->compress(Lcom/github/szbinding/CompressBean;Lcom/github/szbinding/CompressCallback;Lcom/github/szbinding/OpenCallback;)I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Les/el;->c(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The output directory is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Compressed files are null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Les/y66;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Les/am4;->b:Les/xl2;

    invoke-interface {v0}, Les/y10;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Les/y66;->h:Z

    return-void
.end method
