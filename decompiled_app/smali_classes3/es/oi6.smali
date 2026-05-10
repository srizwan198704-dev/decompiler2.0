.class public Les/oi6;
.super Les/h2;


# instance fields
.field public p:Les/mi6;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Les/mi6;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p2}, Les/h2;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Les/oi6;->q:Z

    iput-boolean p2, p0, Les/oi6;->r:Z

    iput-object p1, p0, Les/oi6;->p:Les/mi6;

    invoke-interface {p1}, Les/mi6;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Les/mi6;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p2

    const/4 p2, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {p1}, Les/mi6;->getLength()J

    move-result-wide v1

    iput-wide v1, p0, Les/h2;->e:J

    invoke-interface {p1}, Les/mi6;->s()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Les/nw1;->c:Les/nw1;

    iput-object p2, p0, Les/h2;->a:Les/nw1;

    goto :goto_0

    :cond_1
    sget-object p2, Les/nw1;->d:Les/nw1;

    iput-object p2, p0, Les/h2;->a:Les/nw1;

    :goto_0
    invoke-interface {p1}, Les/mi6;->o()J

    move-result-wide p1

    iput-wide p1, p0, Les/h2;->f:J

    invoke-virtual {p0, v0}, Les/oi6;->setName(Ljava/lang/String;)V

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

    const/4 v0, 0x1

    return v0
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Les/oi6;->r()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Les/oi6;->r:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Les/oi6;->q:Z

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Les/h2;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Les/h2;->setName(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Les/h2;->i()Les/nw1;

    move-result-object p1

    invoke-virtual {p1}, Les/nw1;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/h2;->b:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/h2;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/h2;->b:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Les/h2;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/h2;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/h2;->c:Ljava/lang/String;

    :cond_2
    return-void
.end method
