.class public Les/h24;
.super Les/j24;


# instance fields
.field public f:Landroid/media/MediaFormat;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 1

    invoke-direct {p0}, Les/j24;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/h24;->h:Z

    iput-object p1, p0, Les/h24;->f:Landroid/media/MediaFormat;

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "audio/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Les/h24;->g:Z

    return-void
.end method


# virtual methods
.method public c()I
    .locals 3

    iget-object v0, p0, Les/h24;->f:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Les/ou3;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 3

    iget-object v0, p0, Les/h24;->f:Landroid/media/MediaFormat;

    const-string v1, "frame-rate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Les/ou3;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, Les/h24;->f:Landroid/media/MediaFormat;

    const-string v1, "height"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Les/ou3;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 3

    iget-object v0, p0, Les/h24;->f:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Les/ou3;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 3

    iget-object v0, p0, Les/h24;->f:Landroid/media/MediaFormat;

    const-string v1, "width"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Les/ou3;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Les/h24;->g:Z

    return v0
.end method

.method public s()Z
    .locals 3

    invoke-super {p0}, Les/j24;->s()Z

    invoke-virtual {p0}, Les/j24;->b()Les/j24$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Les/h24;->g:Z

    iget-object v2, p0, Les/h24;->f:Landroid/media/MediaFormat;

    invoke-interface {v0, p0, v1, v2}, Les/j24$h;->e(Les/j24;ZLandroid/media/MediaFormat;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public t(Les/gp3;)V
    .locals 1

    iget-boolean v0, p0, Les/h24;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Les/j24;->a:I

    iput v0, p1, Les/gp3;->e:I

    invoke-virtual {p0, p1}, Les/j24;->j(Les/gp3;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Les/gp3;->b()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MediaSimpleSource has not been started!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(J)V
    .locals 1

    invoke-virtual {p0}, Les/j24;->o()V

    invoke-virtual {p0}, Les/j24;->b()Les/j24$h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Les/h24;->g:Z

    iget-object v0, p0, Les/h24;->f:Landroid/media/MediaFormat;

    invoke-interface {p1, p0, p2, v0}, Les/j24$h;->d(Les/j24;ZLandroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Les/j24;->a:I

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Les/h24;->h:Z

    return-void
.end method

.method public z()V
    .locals 0

    invoke-super {p0}, Les/j24;->z()V

    invoke-virtual {p0}, Les/j24;->p()V

    return-void
.end method
