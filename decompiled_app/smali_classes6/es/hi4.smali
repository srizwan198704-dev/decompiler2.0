.class public abstract Les/hi4;
.super Ljava/lang/Object;

# interfaces
.implements Les/el4;
.implements Les/ci4;


# instance fields
.field public a:Les/ki4;

.field public b:Les/dg2;

.field public c:Les/bi4;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Les/fi4;

.field public k:Z

.field public l:Les/ei4;

.field public m:Z


# direct methods
.method public constructor <init>(Les/ki4;Les/bi4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/hi4;->d:Z

    iput-boolean v0, p0, Les/hi4;->e:Z

    iput-boolean v0, p0, Les/hi4;->f:Z

    iput-boolean v0, p0, Les/hi4;->g:Z

    iput-boolean v0, p0, Les/hi4;->h:Z

    iput-boolean v0, p0, Les/hi4;->i:Z

    iput-boolean v0, p0, Les/hi4;->k:Z

    iput-boolean v0, p0, Les/hi4;->m:Z

    iput-object p1, p0, Les/hi4;->a:Les/ki4;

    iput-object p2, p0, Les/hi4;->b:Les/dg2;

    invoke-virtual {p2}, Les/bi4;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Les/li4;->s()Les/bi4;

    move-result-object p1

    iput-object p1, p0, Les/hi4;->c:Les/bi4;

    iget-object v0, p0, Les/hi4;->a:Les/ki4;

    invoke-virtual {v0, p2, p1}, Les/li4;->t(Les/bi4;Les/bi4;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/hi4;->d:Z

    return-void
.end method

.method public d()Ljava/io/DataInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/DataInputStream;

    invoke-interface {p0}, Les/su2;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public g()Ljava/io/DataOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-interface {p0}, Les/cm4;->p()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public getResponseCode()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Operation object was created by an OBEX server"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/hi4;->b:Les/dg2;

    const/16 v1, 0x42

    invoke-interface {v0, v1}, Les/dg2;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Les/hi4;->d:Z

    return v0
.end method

.method public l(Les/dg2;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/hi4;->l:Les/ei4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x48

    invoke-interface {p1, v0}, Les/dg2;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x49

    invoke-interface {p1, v0}, Les/dg2;->a(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [B

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iput-boolean v1, p0, Les/hi4;->i:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "server received Data eof: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " len:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    array-length v1, v0

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Les/zq0;->f(Ljava/lang/String;J)V

    iget-object p1, p0, Les/hi4;->l:Les/ei4;

    invoke-virtual {p1, v0, p2}, Les/ei4;->a([BZ)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Les/hi4;->l:Les/ei4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Les/ei4;->a([BZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public m(Les/dg2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-static {p1}, Les/bi4;->r(Les/dg2;)V

    iget-boolean v0, p0, Les/hi4;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Les/hi4;->c:Les/bi4;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Les/bi4;->d(Les/dg2;Les/dg2;)Les/dg2;

    goto :goto_0

    :cond_0
    check-cast p1, Les/bi4;

    iput-object p1, p0, Les/hi4;->c:Les/bi4;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "operation closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "headers are null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()Les/dg2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/hi4;->b:Les/dg2;

    invoke-static {v0}, Les/bi4;->e(Les/dg2;)Les/bi4;

    move-result-object v0

    return-object v0
.end method

.method public abstract s()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public t(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "server operation reply final"

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Les/zq0;->k(Ljava/lang/String;J)V

    iget-object v0, p0, Les/hi4;->a:Les/ki4;

    iget-object v1, p0, Les/hi4;->c:Les/bi4;

    invoke-virtual {v0, p1, v1}, Les/li4;->z(ILes/bi4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Les/hi4;->c:Les/bi4;

    const/16 v1, 0xa0

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    iget-boolean v1, p0, Les/hi4;->f:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Les/hi4;->a:Les/ki4;

    invoke-virtual {v1}, Les/ki4;->v()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "server waits to receive final packet"

    invoke-static {v1}, Les/zq0;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/hi4;->s()Z

    iget-boolean v1, p0, Les/hi4;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Les/hi4;->a:Les/ki4;

    invoke-virtual {v1, p1, v0}, Les/li4;->z(ILes/bi4;)V

    goto :goto_0

    :cond_1
    const-string p1, "sent final reply"

    invoke-static {p1}, Les/zq0;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
