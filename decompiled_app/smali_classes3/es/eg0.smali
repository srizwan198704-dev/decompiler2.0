.class public Les/eg0;
.super Ljava/lang/Object;

# interfaces
.implements Les/ps1;


# instance fields
.field public a:Les/dg0;

.field public b:Les/kr2;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Les/dg0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/eg0;->b:Les/kr2;

    iput-object p1, p0, Les/eg0;->a:Les/dg0;

    return-void
.end method

.method public constructor <init>(Les/dg0;Les/kr2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Les/eg0;-><init>(Les/dg0;Ljava/lang/String;)V

    iput-object p2, p0, Les/eg0;->b:Les/kr2;

    return-void
.end method

.method public constructor <init>(Les/dg0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Les/eg0;-><init>(Les/dg0;)V

    iput-object p2, p0, Les/eg0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/eg0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Les/eg0;->a:Les/dg0;

    invoke-virtual {v0}, Les/dg0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/eg0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ARCHIVE_COMPRESS_Js1a7M5e_9yAcTvFX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/eg0;->a:Les/dg0;

    invoke-virtual {v1}, Les/dg0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Les/eg0;->a:Les/dg0;

    invoke-virtual {v0}, Les/dg0;->d()Z

    move-result v0

    return v0
.end method

.method public e(I)Z
    .locals 1

    iget-object v0, p0, Les/eg0;->a:Les/dg0;

    invoke-virtual {v0, p1}, Les/dg0;->e(I)Z

    move-result p1

    return p1
.end method

.method public exists()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    iget-object v0, p0, Les/eg0;->a:Les/dg0;

    invoke-virtual {v0}, Les/dg0;->exists()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Les/eg0;->a:Les/dg0;

    invoke-virtual {v0, p1, p2}, Les/dg0;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Les/eg0;->a:Les/dg0;

    invoke-virtual {v0, p1}, Les/dg0;->g(I)V

    return-void
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Les/eg0;->a:Les/dg0;

    invoke-virtual {v0, p1}, Les/dg0;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Les/eg0;->a:Les/dg0;

    invoke-virtual {v0}, Les/dg0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v3, p0, Les/eg0;->d:Ljava/lang/String;

    invoke-static {v3}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x2a

    if-ne v3, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/eg0;->a:Les/dg0;

    invoke-virtual {v0}, Les/dg0;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Les/nw1;)V
    .locals 1

    iget-object v0, p0, Les/eg0;->a:Les/dg0;

    invoke-virtual {v0, p1}, Les/dg0;->h(Les/nw1;)V

    return-void
.end method

.method public i()Les/nw1;
    .locals 1

    iget-object v0, p0, Les/eg0;->a:Les/dg0;

    invoke-virtual {v0}, Les/dg0;->i()Les/nw1;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Les/eg0;->a:Les/dg0;

    invoke-virtual {v0}, Les/dg0;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Les/eg0;->a:Les/dg0;

    invoke-virtual {v0}, Les/dg0;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Les/eg0;->a:Les/dg0;

    invoke-virtual {v0}, Les/dg0;->l()Z

    move-result v0

    return v0
.end method

.method public lastModified()J
    .locals 2

    iget-object v0, p0, Les/eg0;->a:Les/dg0;

    invoke-virtual {v0}, Les/dg0;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Les/eg0;->a:Les/dg0;

    invoke-virtual {v0}, Les/dg0;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Les/kr2;
    .locals 1

    iget-object v0, p0, Les/eg0;->b:Les/kr2;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Les/eg0;->a:Les/dg0;

    invoke-virtual {v0}, Les/dg0;->n()I

    move-result v0

    return v0
.end method

.method public o(Z)V
    .locals 1

    iget-object v0, p0, Les/eg0;->a:Les/dg0;

    invoke-virtual {v0, p1}, Les/dg0;->o(Z)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/eg0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/eg0;->d:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/eg0;->a:Les/dg0;

    invoke-virtual {v0, p1}, Les/dg0;->setName(Ljava/lang/String;)V

    return-void
.end method
