.class public Les/z9;
.super Les/h2;


# instance fields
.field public p:Les/o32;


# direct methods
.method public constructor <init>(Les/o32;)V
    .locals 1

    invoke-static {p1}, Lcom/estrongs/fs/impl/adb/b;->p(Les/o32;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Les/h2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Les/z9;->p:Les/o32;

    invoke-virtual {p1}, Les/h2;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/h2;->setName(Ljava/lang/String;)V

    iget-object p1, p0, Les/z9;->p:Les/o32;

    invoke-virtual {p1}, Les/h2;->i()Les/nw1;

    move-result-object p1

    sget-object v0, Les/nw1;->c:Les/nw1;

    invoke-virtual {p1, v0}, Les/nw1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Les/nw1;->T:Les/nw1;

    invoke-virtual {p0, p1}, Les/h2;->h(Les/nw1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-object v0, p0, Les/z9;->p:Les/o32;

    invoke-virtual {v0}, Les/h2;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(I)Z
    .locals 1

    iget-object v0, p0, Les/z9;->p:Les/o32;

    invoke-virtual {v0, p1}, Les/h2;->e(I)Z

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

    iget-object v0, p0, Les/z9;->p:Les/o32;

    invoke-virtual {v0}, Les/o32;->exists()Z

    move-result v0

    return v0
.end method

.method public i()Les/nw1;
    .locals 1

    invoke-super {p0}, Les/h2;->i()Les/nw1;

    move-result-object v0

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Les/z9;->p:Les/o32;

    invoke-virtual {v0}, Les/h2;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public lastModified()J
    .locals 2

    iget-object v0, p0, Les/z9;->p:Les/o32;

    invoke-virtual {v0}, Les/o32;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Les/z9;->p:Les/o32;

    invoke-virtual {v0}, Les/o32;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Les/nw1;
    .locals 1

    iget-object v0, p0, Les/z9;->p:Les/o32;

    invoke-virtual {v0}, Les/h2;->i()Les/nw1;

    move-result-object v0

    return-object v0
.end method
