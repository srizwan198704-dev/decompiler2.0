.class public Les/jj5;
.super Les/h2;


# instance fields
.field public p:Les/ps1;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Les/ps1;)V
    .locals 2

    invoke-direct {p0}, Les/h2;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/jj5;->p:Les/ps1;

    invoke-static {p1}, Les/gq4;->L3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Les/jj5;->r:Ljava/lang/String;

    iput-object p2, p0, Les/jj5;->s:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    iput-object v0, p0, Les/h2;->b:Ljava/lang/String;

    invoke-interface {p3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/h2;->c:Ljava/lang/String;

    iput-object p3, p0, Les/jj5;->p:Les/ps1;

    invoke-interface {p3}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/h2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public exists()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    iget-object v0, p0, Les/jj5;->p:Les/ps1;

    invoke-interface {v0}, Les/ps1;->exists()Z

    move-result v0

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Les/h2;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Les/jj5;->p:Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/jj5;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Les/jj5;->r:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "#"

    const-string v2, "/"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/jj5;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Les/jj5;->r:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Les/jj5;->r:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    iput-object v0, p0, Les/h2;->b:Ljava/lang/String;

    :cond_2
    invoke-super {p0}, Les/h2;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lastModified()J
    .locals 2

    iget-object v0, p0, Les/jj5;->p:Les/ps1;

    invoke-interface {v0}, Les/ps1;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Les/jj5;->p:Les/ps1;

    invoke-interface {v0}, Les/ps1;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Les/nw1;
    .locals 1

    iget-object v0, p0, Les/jj5;->p:Les/ps1;

    invoke-interface {v0}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Les/nw1;->c:Les/nw1;

    return-object v0

    :cond_0
    sget-object v0, Les/nw1;->d:Les/nw1;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/h2;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/jj5;->getPath()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Les/h2;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/h2;->b:Ljava/lang/String;

    invoke-static {v0}, Les/r10;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->L3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, Les/h2;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Les/jj5;->p:Les/ps1;

    invoke-interface {v0, p1}, Les/ps1;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public y()Les/ps1;
    .locals 1

    iget-object v0, p0, Les/jj5;->p:Les/ps1;

    return-object v0
.end method
