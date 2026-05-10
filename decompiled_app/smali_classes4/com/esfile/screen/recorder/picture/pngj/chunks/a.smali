.class public Lcom/esfile/screen/recorder/picture/pngj/chunks/a;
.super Les/t60;


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Les/lp2;)V
    .locals 0

    invoke-direct {p0, p1}, Les/t60;-><init>(Les/lp2;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/a;->d:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/a;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static f(Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;I)Z
    .locals 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->a:Ljava/lang/String;

    const-string p1, "PLTE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->g()Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->mustGoBeforePLTE()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->g()Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->mustGoBeforeIDAT()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->g()Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->mustGoAfterPLTE()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    :cond_3
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    invoke-static {p0}, Les/q60;->f(Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->d()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->d()I

    move-result v0

    :cond_5
    if-ne p1, v0, :cond_6

    return v1

    :cond_6
    if-le p1, v0, :cond_7

    if-gt p1, v2, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    new-instance p0, Lcom/esfile/screen/recorder/picture/pngj/PngjOutputException;

    const-string p1, "bad chunk group?"

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/picture/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public d(Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;",
            ")",
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/a;->d:Ljava/util/List;

    new-instance v1, Lcom/esfile/screen/recorder/picture/pngj/chunks/a$a;

    invoke-direct {v1, p0, p1}, Lcom/esfile/screen/recorder/picture/pngj/chunks/a$a;-><init>(Lcom/esfile/screen/recorder/picture/pngj/chunks/a;Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;)V

    invoke-static {v0, v1}, Les/q60;->b(Ljava/util/List;Les/r60;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;)Z
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public g(Ljava/io/OutputStream;I)I
    .locals 8

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;

    invoke-static {v2, p2}, Lcom/esfile/screen/recorder/picture/pngj/chunks/a;->f(Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->a:Ljava/lang/String;

    invoke-static {v3}, Les/q60;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->a:Ljava/lang/String;

    const-string v4, "PLTE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/esfile/screen/recorder/picture/pngj/PngjOutputException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bad chunk queued: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/esfile/screen/recorder/picture/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/a;->e:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/esfile/screen/recorder/picture/pngj/PngjOutputException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "duplicated chunk does not allow multiple: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/esfile/screen/recorder/picture/pngj/PngjOutputException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {v2, p1}, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->k(Ljava/io/OutputStream;)V

    iget-object v3, p0, Les/t60;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/a;->e:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/a;->e:Ljava/util/HashMap;

    iget-object v7, v2, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v6, v5

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p2}, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->j(I)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChunkList: written: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/t60;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " queue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
