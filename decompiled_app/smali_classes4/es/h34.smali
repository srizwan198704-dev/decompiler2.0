.class public Les/h34;
.super Les/r34;


# instance fields
.field public L:I

.field public M:I

.field public N:Landroid/view/Surface;


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Les/r34;-><init>(IIII)V

    iput p5, p0, Les/h34;->L:I

    iput p6, p0, Les/h34;->M:I

    return-void
.end method


# virtual methods
.method public R()V
    .locals 0

    invoke-super {p0}, Les/gu3;->R()V

    return-void
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public c0()Z
    .locals 5

    const-string v0, "prepare error"

    const-string v1, "prepare: "

    invoke-virtual {p0, v1}, Les/gu3;->U(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "video/avc"

    iget v3, p0, Les/h34;->L:I

    iget v4, p0, Les/h34;->M:I

    invoke-virtual {p0, v2, v3, v4}, Les/r34;->h0(Ljava/lang/String;II)Landroid/view/Surface;

    move-result-object v2

    iput-object v2, p0, Les/h34;->N:Landroid/view/Surface;

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Les/gu3;->U(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Les/gu3;->k:Les/pp3;

    invoke-virtual {v2}, Les/pp3;->v()V

    const-string v2, "prepare finishing"

    invoke-virtual {p0, v2}, Les/gu3;->U(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0, v0}, Les/gu3;->U(Ljava/lang/String;)V

    return v1
.end method

.method public e0()Z
    .locals 2

    iget-boolean v0, p0, Les/gu3;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "sending EOS to encoder"

    invoke-virtual {p0, v0}, Les/gu3;->U(Ljava/lang/String;)V

    iget-object v0, p0, Les/gu3;->k:Les/pp3;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Les/pp3;->u()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-boolean v1, p0, Les/gu3;->i:Z

    invoke-virtual {p0}, Les/h34;->R()V

    :cond_1
    return v1
.end method

.method public j0()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Les/h34;->N:Landroid/view/Surface;

    return-object v0
.end method

.method public k0()Les/kz5;
    .locals 3

    new-instance v0, Les/kz5;

    iget v1, p0, Les/r34;->G:I

    iget v2, p0, Les/r34;->H:I

    invoke-direct {v0, v1, v2}, Les/kz5;-><init>(II)V

    return-object v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Les/h34;->N:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/h34;->N:Landroid/view/Surface;

    :cond_0
    invoke-super {p0}, Les/gu3;->q()V

    return-void
.end method
