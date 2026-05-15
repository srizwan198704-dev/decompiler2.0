.class public abstract Les/n53;
.super Les/h2;


# instance fields
.field public p:Les/ps1;


# direct methods
.method public constructor <init>(Les/ps1;)V
    .locals 1

    invoke-direct {p0}, Les/h2;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/n53;->p:Les/ps1;

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/h2;->c:Ljava/lang/String;

    iput-object p1, p0, Les/n53;->p:Les/ps1;

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/h2;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    new-instance v0, Les/p53;

    invoke-direct {v0, p1}, Les/p53;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Les/n53;-><init>(Les/ps1;)V

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

    iget-object v0, p0, Les/n53;->p:Les/ps1;

    invoke-interface {v0}, Les/ps1;->exists()Z

    move-result v0

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Les/h2;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Les/n53;->p:Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/n53;->p:Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Les/n53;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/n53;->p:Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Les/n53;->p:Les/ps1;

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/h2;->b:Ljava/lang/String;

    :cond_0
    invoke-super {p0}, Les/h2;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lastModified()J
    .locals 2

    iget-object v0, p0, Les/n53;->p:Les/ps1;

    invoke-interface {v0}, Les/ps1;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Les/n53;->p:Les/ps1;

    invoke-interface {v0}, Les/ps1;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Les/nw1;
    .locals 1

    iget-object v0, p0, Les/n53;->p:Les/ps1;

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

    invoke-virtual {p0}, Les/n53;->getPath()Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Les/h2;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public abstract y()Ljava/lang/String;
.end method
