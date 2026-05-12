.class public Les/b00;
.super Les/h2;


# instance fields
.field public p:Lcom/estrongs/bluetooth/parser/OBEXElement;


# direct methods
.method public constructor <init>(Lcom/estrongs/bluetooth/parser/OBEXElement;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Les/h2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Les/b00;->p:Lcom/estrongs/bluetooth/parser/OBEXElement;

    invoke-virtual {p1}, Lcom/estrongs/bluetooth/parser/OBEXElement;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/h2;->setName(Ljava/lang/String;)V

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

    invoke-virtual {p0}, Les/h2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/sy;->o(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public lastModified()J
    .locals 2

    iget-object v0, p0, Les/b00;->p:Lcom/estrongs/bluetooth/parser/OBEXElement;

    invoke-virtual {v0}, Lcom/estrongs/bluetooth/parser/OBEXElement;->b()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Les/b00;->p:Lcom/estrongs/bluetooth/parser/OBEXElement;

    invoke-virtual {v0}, Lcom/estrongs/bluetooth/parser/OBEXElement;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Les/b00;->p:Lcom/estrongs/bluetooth/parser/OBEXElement;

    invoke-virtual {v0}, Lcom/estrongs/bluetooth/parser/OBEXElement;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Les/b00;->r()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 3

    iget-object v0, p0, Les/b00;->p:Lcom/estrongs/bluetooth/parser/OBEXElement;

    invoke-virtual {v0}, Lcom/estrongs/bluetooth/parser/OBEXElement;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public r()Z
    .locals 4

    iget-object v0, p0, Les/b00;->p:Lcom/estrongs/bluetooth/parser/OBEXElement;

    invoke-virtual {v0}, Lcom/estrongs/bluetooth/parser/OBEXElement;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Les/b00;->p:Lcom/estrongs/bluetooth/parser/OBEXElement;

    invoke-virtual {v0}, Lcom/estrongs/bluetooth/parser/OBEXElement;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x57

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public s()Les/nw1;
    .locals 1

    iget-object v0, p0, Les/b00;->p:Lcom/estrongs/bluetooth/parser/OBEXElement;

    invoke-virtual {v0}, Lcom/estrongs/bluetooth/parser/OBEXElement;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Les/nw1;->c:Les/nw1;

    return-object v0

    :cond_0
    sget-object v0, Les/nw1;->d:Les/nw1;

    return-object v0
.end method
