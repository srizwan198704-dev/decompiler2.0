.class public Les/rm1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/szbinding/ExtractCallback;


# instance fields
.field public final a:Les/rj0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/estrongs/io/archive/sevenzip/SZFile;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Les/rj0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/rm1;->a:Les/rj0;

    iput-object p2, p0, Les/rm1;->b:Ljava/lang/String;

    iput-object p3, p0, Les/rm1;->c:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Les/rm1;->g:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Les/rm1;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les/rm1;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Les/rm1;->d:Z

    return v0
.end method

.method public askOverwrite(Ljava/lang/String;JLjava/lang/String;J)J
    .locals 0

    iget-object p2, p0, Les/rm1;->a:Les/rj0;

    invoke-interface {p2, p1}, Les/rj0;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x4

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x2

    return-wide p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/rm1;->j:Ljava/util/List;

    return-object v0
.end method

.method public beforeOpen(Ljava/lang/String;Z)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/rm1;->g:Ljava/lang/String;

    return-void
.end method

.method public checkBreak()J
    .locals 2

    iget-object v0, p0, Les/rm1;->a:Les/rj0;

    invoke-interface {v0}, Les/y10;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public cryptoGetTextPassword()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/rm1;->d:Z

    iget-object v0, p0, Les/rm1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Les/rm1;->e:I

    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/rm1;->i:Ljava/util/Set;

    return-void
.end method

.method public extractResult(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final f(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/estrongs/io/archive/sevenzip/SZFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Les/rm1;->h:Ljava/util/Map;

    return-void
.end method

.method public finished()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDefaultEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/rm1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic messageError(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0, p1}, Les/pk4;->a(Lcom/github/szbinding/OpenCallback;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public openResult(Ljava/lang/String;J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public openSetCompleted(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public openSetTotal(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public prepareOperation(Ljava/lang/String;II)J
    .locals 5

    const/16 v0, 0x102

    if-eq p3, v0, :cond_8

    const/16 v0, 0x103

    const-wide/16 v1, 0x0

    if-eq p3, v0, :cond_5

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    iget-object p2, p0, Les/rm1;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Les/rm1;->i:Ljava/util/Set;

    if-nez p2, :cond_2

    iget-object p2, p0, Les/rm1;->a:Les/rj0;

    iget-object p3, p0, Les/rm1;->h:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/estrongs/io/archive/sevenzip/SZFile;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/estrongs/io/model/ArchiveEntryFile;->getSize()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    invoke-interface {p2, p1, v3, v4}, Les/xl2;->d(Ljava/lang/String;J)V

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/16 v0, 0x2f

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, p2, p3}, Les/v46;->l0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    move-object p2, p1

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    iget-object p3, p0, Les/rm1;->i:Ljava/util/Set;

    invoke-static {p3}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Les/rm1;->a:Les/rj0;

    iget-object p3, p0, Les/rm1;->h:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/estrongs/io/archive/sevenzip/SZFile;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/estrongs/io/model/ArchiveEntryFile;->getSize()J

    move-result-wide v3

    goto :goto_2

    :cond_4
    move-wide v3, v1

    :goto_2
    invoke-interface {p2, p1, v3, v4}, Les/xl2;->d(Ljava/lang/String;J)V

    goto :goto_3

    :cond_5
    iput p2, p0, Les/rm1;->e:I

    iget-object p1, p0, Les/rm1;->a:Les/rj0;

    iget-object p3, p0, Les/rm1;->g:Ljava/lang/String;

    iget-wide v3, p0, Les/rm1;->f:J

    invoke-interface {p1, p3, v3, v4, p2}, Les/xl2;->e(Ljava/lang/String;JI)V

    :cond_6
    :goto_3
    iget-object p1, p0, Les/rm1;->a:Les/rj0;

    invoke-interface {p1}, Les/y10;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    const-wide/16 v1, 0x1

    :cond_7
    return-wide v1

    :cond_8
    const-wide/16 p1, 0x102

    return-wide p1
.end method

.method public reportExtractResult(IILjava/lang/String;)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public setCompleted(J)J
    .locals 1

    iget-object v0, p0, Les/rm1;->a:Les/rj0;

    invoke-interface {v0, p1, p2}, Les/xl2;->setCompleted(J)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public setOperationResult(II)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public setPassword(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setTotal(J)J
    .locals 3

    iput-wide p1, p0, Les/rm1;->f:J

    iget-object v0, p0, Les/rm1;->a:Les/rj0;

    iget-object v1, p0, Les/rm1;->g:Ljava/lang/String;

    iget v2, p0, Les/rm1;->e:I

    invoke-interface {v0, v1, p1, p2, v2}, Les/xl2;->e(Ljava/lang/String;JI)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public thereAreNoFiles()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
