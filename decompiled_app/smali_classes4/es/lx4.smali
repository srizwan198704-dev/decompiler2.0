.class public Les/lx4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Les/lp2;

.field public b:I

.field public final c:Lcom/esfile/screen/recorder/picture/pngj/chunks/a;

.field public final d:Les/kx4;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Les/st4;

.field public final k:Ljava/io/OutputStream;

.field public l:Les/r60;

.field public m:Les/t60;

.field public n:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/io/File;Les/lp2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Les/lx4;-><init>(Ljava/io/File;Les/lp2;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Les/lp2;Z)V
    .locals 0

    invoke-static {p1, p3}, Les/ix4;->d(Ljava/io/File;Z)Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Les/lx4;-><init>(Ljava/io/OutputStream;Les/lp2;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Les/lx4;->h(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Les/lp2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Les/lx4;->b:I

    iput v0, p0, Les/lx4;->e:I

    const/4 v0, 0x1

    iput v0, p0, Les/lx4;->f:I

    const/4 v1, 0x0

    iput v1, p0, Les/lx4;->g:I

    iput-boolean v0, p0, Les/lx4;->h:Z

    iput v1, p0, Les/lx4;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Les/lx4;->l:Les/r60;

    iput-object v0, p0, Les/lx4;->m:Les/t60;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Les/lx4;->n:Ljava/lang/StringBuilder;

    iput-object p1, p0, Les/lx4;->k:Ljava/io/OutputStream;

    iput-object p2, p0, Les/lx4;->a:Les/lp2;

    new-instance p1, Lcom/esfile/screen/recorder/picture/pngj/chunks/a;

    invoke-direct {p1, p2}, Lcom/esfile/screen/recorder/picture/pngj/chunks/a;-><init>(Les/lp2;)V

    iput-object p1, p0, Les/lx4;->c:Lcom/esfile/screen/recorder/picture/pngj/chunks/a;

    new-instance v0, Les/kx4;

    invoke-direct {v0, p1}, Les/kx4;-><init>(Les/t60;)V

    iput-object v0, p0, Les/lx4;->d:Les/kx4;

    invoke-virtual {p0, p2}, Les/lx4;->b(Les/lp2;)Les/st4;

    move-result-object p1

    iput-object p1, p0, Les/lx4;->j:Les/st4;

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Les/lx4;->f(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Les/lx4;->j:Les/st4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/st4;->a()V

    :cond_0
    iget-boolean v0, p0, Les/lx4;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/lx4;->k:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Les/ix4;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error closing writer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Les/lp2;)Les/st4;
    .locals 1

    new-instance v0, Les/tt4;

    invoke-direct {v0, p1}, Les/tt4;-><init>(Les/lp2;)V

    return-object v0
.end method

.method public c()V
    .locals 2

    iget v0, p0, Les/lx4;->b:I

    iget-object v1, p0, Les/lx4;->a:Les/lp2;

    iget v1, v1, Les/lp2;->b:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Les/lx4;->j:Les/st4;

    invoke-virtual {v0}, Les/st4;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Les/lx4;->j:Les/st4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/st4;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Les/lx4;->e:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Les/lx4;->k()V

    :cond_1
    iget v0, p0, Les/lx4;->e:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Les/lx4;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p0}, Les/lx4;->a()V

    return-void

    :goto_1
    invoke-virtual {p0}, Les/lx4;->a()V

    throw v0

    :cond_3
    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/PngjOutputException;

    const-string v1, "all rows have not been written"

    invoke-direct {v0, v1}, Lcom/esfile/screen/recorder/picture/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Les/lx4;->j:Les/st4;

    iget-object v1, p0, Les/lx4;->k:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Les/st4;->o(Ljava/io/OutputStream;)V

    iget-object v0, p0, Les/lx4;->j:Les/st4;

    iget v1, p0, Les/lx4;->i:I

    invoke-virtual {v0, v1}, Les/st4;->n(I)V

    invoke-virtual {p0}, Les/lx4;->n()V

    invoke-virtual {p0}, Les/lx4;->j()V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Les/lx4;->m:Les/t60;

    if-eqz v0, :cond_7

    iget-object v1, p0, Les/lx4;->l:Les/r60;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, p0, Les/lx4;->e:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Les/t60;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;

    invoke-virtual {v3}, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->h()Les/s60;

    move-result-object v4

    iget-object v4, v4, Les/s60;->d:[B

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->d()I

    move-result v4

    if-gt v4, v2, :cond_4

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    if-lt v4, v2, :cond_5

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v4, v3, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->b:Z

    if-eqz v4, :cond_6

    iget-object v4, v3, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->a:Ljava/lang/String;

    const-string v5, "PLTE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, p0, Les/lx4;->l:Les/r60;

    invoke-interface {v4, v3}, Les/r60;->a(Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Les/lx4;->c:Lcom/esfile/screen/recorder/picture/pngj/chunks/a;

    invoke-virtual {v4, v3}, Les/t60;->b(Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Les/lx4;->c:Lcom/esfile/screen/recorder/picture/pngj/chunks/a;

    invoke-virtual {v4, v3}, Lcom/esfile/screen/recorder/picture/pngj/chunks/a;->d(Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Les/lx4;->c:Lcom/esfile/screen/recorder/picture/pngj/chunks/a;

    invoke-virtual {v4, v3}, Lcom/esfile/screen/recorder/picture/pngj/chunks/a;->e(Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;)Z

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Les/lx4;->j:Les/st4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/st4;->l(Ljava/lang/Integer;)V

    return-void
.end method

.method public g(Lcom/esfile/screen/recorder/picture/pngj/FilterType;)V
    .locals 1

    iget-object v0, p0, Les/lx4;->j:Les/st4;

    invoke-virtual {v0, p1}, Les/st4;->m(Lcom/esfile/screen/recorder/picture/pngj/FilterType;)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Les/lx4;->h:Z

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Les/lx4;->e:I

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/b;

    iget-object v1, p0, Les/lx4;->a:Les/lp2;

    invoke-direct {v0, v1}, Lcom/esfile/screen/recorder/picture/pngj/chunks/b;-><init>(Les/lp2;)V

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/pngj/chunks/b;->c()Les/s60;

    move-result-object v1

    iget-object v2, p0, Les/lx4;->k:Ljava/io/OutputStream;

    invoke-virtual {v1, v2}, Les/s60;->d(Ljava/io/OutputStream;)V

    iget-object v1, p0, Les/lx4;->c:Lcom/esfile/screen/recorder/picture/pngj/chunks/a;

    invoke-virtual {v1}, Les/t60;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 3

    iget v0, p0, Les/lx4;->e:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Les/lx4;->e:I

    invoke-virtual {p0}, Les/lx4;->e()V

    iget-object v0, p0, Les/lx4;->c:Lcom/esfile/screen/recorder/picture/pngj/chunks/a;

    iget-object v1, p0, Les/lx4;->k:Ljava/io/OutputStream;

    iget v2, p0, Les/lx4;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/pngj/chunks/a;->g(Ljava/io/OutputStream;I)I

    const/4 v0, 0x2

    iput v0, p0, Les/lx4;->e:I

    iget-object v1, p0, Les/lx4;->c:Lcom/esfile/screen/recorder/picture/pngj/chunks/a;

    iget-object v2, p0, Les/lx4;->k:Ljava/io/OutputStream;

    invoke-virtual {v1, v2, v0}, Lcom/esfile/screen/recorder/picture/pngj/chunks/a;->g(Ljava/io/OutputStream;I)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Les/lx4;->a:Les/lp2;

    iget-boolean v1, v1, Les/lp2;->f:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/PngjOutputException;

    const-string v1, "cannot write palette for this format"

    invoke-direct {v0, v1}, Lcom/esfile/screen/recorder/picture/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Les/lx4;->a:Les/lp2;

    iget-boolean v0, v0, Les/lp2;->g:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/PngjOutputException;

    const-string v1, "missing palette"

    invoke-direct {v0, v1}, Lcom/esfile/screen/recorder/picture/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    const/4 v0, 0x3

    iput v0, p0, Les/lx4;->e:I

    iget-object v1, p0, Les/lx4;->c:Lcom/esfile/screen/recorder/picture/pngj/chunks/a;

    iget-object v2, p0, Les/lx4;->k:Ljava/io/OutputStream;

    invoke-virtual {v1, v2, v0}, Lcom/esfile/screen/recorder/picture/pngj/chunks/a;->g(Ljava/io/OutputStream;I)I

    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Les/lx4;->e:I

    invoke-virtual {p0}, Les/lx4;->e()V

    iget-object v0, p0, Les/lx4;->c:Lcom/esfile/screen/recorder/picture/pngj/chunks/a;

    iget-object v1, p0, Les/lx4;->k:Ljava/io/OutputStream;

    iget v2, p0, Les/lx4;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/pngj/chunks/a;->g(Ljava/io/OutputStream;I)I

    iget-object v0, p0, Les/lx4;->c:Lcom/esfile/screen/recorder/picture/pngj/chunks/a;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/pngj/chunks/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/esfile/screen/recorder/picture/pngj/PngjOutputException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " chunks were not written! Eg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/esfile/screen/recorder/picture/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public l(Les/bl2;)V
    .locals 1

    iget v0, p0, Les/lx4;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Les/lx4;->m(Les/bl2;I)V

    return-void
.end method

.method public m(Les/bl2;I)V
    .locals 3

    iget v0, p0, Les/lx4;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/lx4;->b:I

    iget-object v1, p0, Les/lx4;->a:Les/lp2;

    iget v1, v1, Les/lp2;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput v2, p0, Les/lx4;->b:I

    :cond_0
    if-ne p2, v1, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-ltz p2, :cond_3

    iget v0, p0, Les/lx4;->b:I

    if-ne v0, p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/esfile/screen/recorder/picture/pngj/PngjOutputException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rows must be written in order: expected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/lx4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " passed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/esfile/screen/recorder/picture/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget v0, p0, Les/lx4;->b:I

    if-nez v0, :cond_4

    iget v0, p0, Les/lx4;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/lx4;->g:I

    :cond_4
    if-nez p2, :cond_5

    iget p2, p0, Les/lx4;->g:I

    iget v0, p0, Les/lx4;->f:I

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Les/lx4;->d()V

    const/4 p2, 0x4

    iput p2, p0, Les/lx4;->e:I

    :cond_5
    iget-object p2, p0, Les/lx4;->j:Les/st4;

    invoke-virtual {p2}, Les/st4;->f()[B

    move-result-object p2

    invoke-interface {p1, p2}, Les/bl2;->a([B)V

    iget-object p1, p0, Les/lx4;->j:Les/st4;

    invoke-virtual {p1, p2}, Les/st4;->j([B)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Les/lx4;->k:Ljava/io/OutputStream;

    invoke-static {}, Les/ix4;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Les/ix4;->f(Ljava/io/OutputStream;[B)V

    const/4 v0, 0x0

    iput v0, p0, Les/lx4;->e:I

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/c;

    iget-object v1, p0, Les/lx4;->a:Les/lp2;

    invoke-direct {v0, v1}, Lcom/esfile/screen/recorder/picture/pngj/chunks/c;-><init>(Les/lp2;)V

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/pngj/chunks/c;->c()Les/s60;

    move-result-object v1

    iget-object v2, p0, Les/lx4;->k:Ljava/io/OutputStream;

    invoke-virtual {v1, v2}, Les/s60;->d(Ljava/io/OutputStream;)V

    iget-object v1, p0, Les/lx4;->c:Lcom/esfile/screen/recorder/picture/pngj/chunks/a;

    invoke-virtual {v1}, Les/t60;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
