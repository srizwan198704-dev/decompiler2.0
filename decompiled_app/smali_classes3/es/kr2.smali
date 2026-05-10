.class public abstract Les/kr2;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/estrongs/io/model/ArchiveEntryFile;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/estrongs/io/model/ArchiveEntryFile;",
            ">;"
        }
    .end annotation
.end field

.field public f:[B

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/kr2;->a:J

    const-string v0, "GBK"

    iput-object v0, p0, Les/kr2;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Les/kr2;->d:Lcom/estrongs/io/model/ArchiveEntryFile;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Les/kr2;->e:Ljava/util/Map;

    iput-object v0, p0, Les/kr2;->f:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/kr2;->g:Z

    iput-boolean v0, p0, Les/kr2;->h:Z

    iput-object p1, p0, Les/kr2;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/kr2;->a:J

    const-string v0, "GBK"

    iput-object v0, p0, Les/kr2;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Les/kr2;->d:Lcom/estrongs/io/model/ArchiveEntryFile;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Les/kr2;->e:Ljava/util/Map;

    iput-object v0, p0, Les/kr2;->f:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/kr2;->g:Z

    iput-boolean v0, p0, Les/kr2;->h:Z

    iput-object p1, p0, Les/kr2;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, p0, Les/kr2;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "/.."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    const-string v0, "/../"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "/"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, ".."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method


# virtual methods
.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Les/kr2;->h:Z

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public D(Ljava/lang/String;Les/rj0;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/ab4;->F(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Les/ab4;->m(Ljava/lang/String;)Les/ab4$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, Les/ab4$c;->b:I

    or-int/lit16 v2, v2, 0x1ff

    iput v2, v0, Les/ab4$c;->b:I

    invoke-interface {p2}, Les/rj0;->b()[I

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Les/rj0;->b()[I

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-interface {p2}, Les/rj0;->b()[I

    move-result-object v2

    aget v1, v2, v1

    iput v1, v0, Les/ab4$c;->c:I

    invoke-interface {p2}, Les/rj0;->b()[I

    move-result-object p2

    const/4 v1, 0x1

    aget p2, p2, v1

    iput p2, v0, Les/ab4$c;->d:I

    :cond_0
    invoke-static {p1, v0}, Les/ab4;->W(Ljava/lang/String;Les/ab4$c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final a(Lcom/estrongs/io/model/ArchiveEntryFile;)V
    .locals 3

    iget-boolean v0, p0, Les/kr2;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/kr2;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Les/kr2;->e:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string v1, "/"

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Les/kr2;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/io/model/ArchiveEntryFile;

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Les/kr2;->g(Ljava/lang/String;)Lcom/estrongs/io/model/ArchiveEntryFile;

    move-result-object v0

    iget-object v2, p0, Les/kr2;->e:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p1}, Lcom/estrongs/io/model/ArchiveEntryFile;->attachChild(Lcom/estrongs/io/model/ArchiveEntryFile;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Les/kr2;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/io/model/ArchiveEntryFile;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lcom/estrongs/io/model/ArchiveEntryFile;->attachChild(Lcom/estrongs/io/model/ArchiveEntryFile;)V

    return-void

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/kr2;->g(Ljava/lang/String;)Lcom/estrongs/io/model/ArchiveEntryFile;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/io/model/ArchiveEntryFile;->attachChild(Lcom/estrongs/io/model/ArchiveEntryFile;)V

    invoke-virtual {p0, v0}, Les/kr2;->a(Lcom/estrongs/io/model/ArchiveEntryFile;)V

    :goto_1
    return-void
.end method

.method public b(Lcom/estrongs/io/model/ArchiveEntryFile;Les/rj0;)Ljava/io/File;
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/kr2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Les/rj0;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/kr2;->h:Z

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract e()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public f(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Les/hl$l;

    if-eqz v1, :cond_1

    check-cast v0, Les/hl$l;

    iget v1, v0, Les/hl$l;->e:I

    invoke-static {p1}, Les/r10;->a(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Les/hl$l;->e:I

    iget-object v0, v0, Les/hl$l;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;)Lcom/estrongs/io/model/ArchiveEntryFile;
    .locals 1

    new-instance v0, Lcom/estrongs/io/model/ArchiveEntryFile;

    invoke-direct {v0, p1}, Lcom/estrongs/io/model/ArchiveEntryFile;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Les/kr2;->d:Lcom/estrongs/io/model/ArchiveEntryFile;

    iget-object v0, p0, Les/kr2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public i(Ljava/util/List;Les/rj0;)V
    .locals 7
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

    const/high16 v0, 0x80000

    new-array v0, v0, [B

    iput-object v0, p0, Les/kr2;->f:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/kr2;->a:J

    new-instance v0, Les/ej1;

    invoke-direct {v0}, Les/ej1;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "/"

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Les/kr2;->v()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x1

    if-nez v4, :cond_2

    :try_start_1
    invoke-virtual {p0}, Les/kr2;->x()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_2
    :goto_0
    :try_start_2
    iget-object v4, p0, Les/kr2;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-ge v4, v5, :cond_3

    invoke-virtual {p0}, Les/kr2;->m()Lcom/estrongs/io/model/ArchiveEntryFile;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Les/kr2;->e:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/estrongs/io/model/ArchiveEntryFile;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Les/ej1;->a(Ljava/io/File;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/io/File;

    iget-object v4, p0, Les/kr2;->b:Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Les/ej1;->d()J

    move-result-wide v4

    invoke-virtual {v0}, Les/ej1;->b()I

    move-result v6

    invoke-virtual {v0}, Les/ej1;->c()I

    move-result v0

    add-int/2addr v6, v0

    invoke-interface {p2, p1, v4, v5, v6}, Les/xl2;->e(Ljava/lang/String;JI)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/io/model/ArchiveEntryFile;

    invoke-interface {p2}, Les/y10;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v0, p2}, Les/kr2;->k(Lcom/estrongs/io/model/ArchiveEntryFile;Les/rj0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :cond_6
    :goto_4
    iput-object v2, p0, Les/kr2;->f:[B

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Les/kr2;->e()V

    :cond_7
    return-void

    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    iput-object v2, p0, Les/kr2;->f:[B

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Les/kr2;->e()V

    :cond_8
    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public j(Les/rj0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Les/ej1;

    invoke-direct {v1}, Les/ej1;-><init>()V

    invoke-virtual {p0}, Les/kr2;->x()V

    invoke-virtual {p0}, Les/kr2;->p()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estrongs/io/model/ArchiveEntryFile;

    invoke-virtual {v1, v3}, Les/ej1;->a(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
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

    move-result v1

    add-int/2addr v5, v1

    invoke-interface {p1, v2, v3, v4, v5}, Les/xl2;->e(Ljava/lang/String;JI)V

    invoke-virtual {p0}, Les/kr2;->p()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Les/y10;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/io/model/ArchiveEntryFile;

    invoke-virtual {p0, v2, p1}, Les/kr2;->k(Lcom/estrongs/io/model/ArchiveEntryFile;Les/rj0;)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Les/kr2;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Les/kr2;->f:[B

    invoke-virtual {p0}, Les/kr2;->z()V

    return-void

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iput-object v0, p0, Les/kr2;->f:[B

    invoke-virtual {p0}, Les/kr2;->z()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public k(Lcom/estrongs/io/model/ArchiveEntryFile;Les/rj0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/estrongs/fs/FileSystemException;,
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    invoke-interface {p2}, Les/y10;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/estrongs/io/model/ArchiveEntryFile;->isRoot()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/estrongs/io/model/ArchiveEntryFile;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    check-cast v2, Lcom/estrongs/io/model/ArchiveEntryFile;

    invoke-virtual {p0, v2, p2}, Les/kr2;->k(Lcom/estrongs/io/model/ArchiveEntryFile;Les/rj0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/estrongs/io/model/ArchiveEntryFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/kr2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Les/rj0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/r53;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Les/nr1;->h0(Ljava/lang/String;Z)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/r53;->D(Ljava/lang/String;)Z

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Les/kr2;->D(Ljava/lang/String;Les/rj0;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {p2, v0, v2, v3}, Les/xl2;->d(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/estrongs/io/model/ArchiveEntryFile;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_6

    aget-object v2, p1, v1

    check-cast v2, Lcom/estrongs/io/model/ArchiveEntryFile;

    invoke-virtual {p0, v2, p2}, Les/kr2;->k(Lcom/estrongs/io/model/ArchiveEntryFile;Les/rj0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p2}, Les/kr2;->l(Lcom/estrongs/io/model/ArchiveEntryFile;Les/rj0;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Les/kr2;->f(Ljava/io/File;)V

    :cond_6
    return-void
.end method

.method public l(Lcom/estrongs/io/model/ArchiveEntryFile;Les/rj0;)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/estrongs/fs/FileSystemException;,
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Les/kr2;->y(Lcom/estrongs/io/model/ArchiveEntryFile;Les/rj0;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Les/kr2;->r(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Les/kr2;->f:[B

    if-nez v2, :cond_1

    const/high16 v2, 0x80000

    new-array v2, v2, [B

    iput-object v2, p0, Les/kr2;->f:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Les/kr2;->f:[B

    array-length v3, v3

    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/r53;->q(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    :goto_1
    iget-object p1, p0, Les/kr2;->f:[B

    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    iget-object v3, p0, Les/kr2;->f:[B

    invoke-virtual {v1, v3, v4, p1}, Ljava/io/OutputStream;->write([BII)V

    invoke-interface {p2}, Les/y10;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    iget-wide v3, p0, Les/kr2;->a:J

    int-to-long v5, p1

    add-long/2addr v3, v5

    iput-wide v3, p0, Les/kr2;->a:J

    invoke-interface {p2, v3, v4}, Les/xl2;->setCompleted(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {v1}, Les/tw1;->g(Ljava/io/Closeable;)V

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    return-object v0

    :goto_3
    invoke-static {v1}, Les/tw1;->g(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public m()Lcom/estrongs/io/model/ArchiveEntryFile;
    .locals 6

    invoke-virtual {p0}, Les/kr2;->p()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Les/kr2;->h:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estrongs/io/model/ArchiveEntryFile;

    iget-object v4, p0, Les/kr2;->e:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, ""

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Les/kr2;->a(Lcom/estrongs/io/model/ArchiveEntryFile;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening archive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/kr2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Les/kr2;->e:Ljava/util/Map;

    const-string v1, "/"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/io/model/ArchiveEntryFile;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/kr2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/kr2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract p()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/estrongs/io/model/ArchiveEntryFile;",
            ">;"
        }
    .end annotation
.end method

.method public final q(Ljava/lang/String;)Lcom/estrongs/io/model/ArchiveEntryFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/kr2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/io/model/ArchiveEntryFile;

    return-object p1
.end method

.method public abstract r(Ljava/lang/String;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation
.end method

.method public final s()Lcom/estrongs/io/model/ArchiveEntryFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/kr2;->d:Lcom/estrongs/io/model/ArchiveEntryFile;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/kr2;->h:Z

    invoke-virtual {p0}, Les/kr2;->m()Lcom/estrongs/io/model/ArchiveEntryFile;

    move-result-object v0

    iput-object v0, p0, Les/kr2;->d:Lcom/estrongs/io/model/ArchiveEntryFile;

    iget-boolean v0, p0, Les/kr2;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/kr2;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/kr2;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Les/tk;->d(Ljava/lang/String;Les/kr2;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Les/kr2;->d:Lcom/estrongs/io/model/ArchiveEntryFile;

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Les/kr2;->h:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Les/kr2;->g:Z

    return v0
.end method

.method public abstract v()Z
.end method

.method public abstract w()Z
.end method

.method public abstract x()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public y(Lcom/estrongs/io/model/ArchiveEntryFile;Les/rj0;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Les/kr2;->b(Lcom/estrongs/io/model/ArchiveEntryFile;Les/rj0;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lcom/estrongs/io/model/ArchiveEntryFile;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Les/nr1;->g0(Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/r53;->D(Ljava/lang/String;)Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/r53;->D(Ljava/lang/String;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Les/kr2;->D(Ljava/lang/String;Les/rj0;)V

    return-object v2

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/r53;->j(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "path_create_error: "

    const/4 v5, 0x0

    if-nez v3, :cond_4

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Les/nr1;->h0(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_1
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/r53;->D(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/r53;->D(Ljava/lang/String;)Z

    move-result v2

    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Les/kr2;->D(Ljava/lang/String;Les/rj0;)V

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/r53;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/r53;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Les/rj0;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/kr2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/estrongs/io/model/ArchiveEntryFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/r53;->o(Ljava/lang/String;)J

    move-result-wide v3

    invoke-interface {p2, v0, v3, v4}, Les/xl2;->d(Ljava/lang/String;J)V

    return-object v2

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/r53;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v5}, Les/r53;->f(Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Les/kr2;->D(Ljava/lang/String;Les/rj0;)V

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    new-instance p2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path_create_error ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_4
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/kr2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estrongs/io/model/ArchiveEntryFile;->getSize()J

    move-result-wide v2

    invoke-interface {p2, v1, v2, v3}, Les/xl2;->d(Ljava/lang/String;J)V

    return-object v0

    :cond_8
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FILENAME_CONFLICT "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Les/kr2;->d:Lcom/estrongs/io/model/ArchiveEntryFile;

    iget-object v0, p0, Les/kr2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :try_start_0
    invoke-virtual {p0}, Les/kr2;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
