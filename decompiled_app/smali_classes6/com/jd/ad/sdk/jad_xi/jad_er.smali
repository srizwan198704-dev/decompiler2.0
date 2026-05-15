.class public Lcom/jd/ad/sdk/jad_xi/jad_er;
.super Lcom/jd/ad/sdk/jad_vg/jad_cp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/jad_vg/jad_cp<",
        "Lcom/jd/ad/sdk/jad_xi/jad_cp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_xi/jad_cp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_vg/jad_cp;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public jad_an()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vg/jad_cp;->jad_an:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/jd/ad/sdk/jad_xi/jad_cp;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_xi/jad_cp;->jad_bo()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public jad_bo()I
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vg/jad_cp;->jad_an:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/jd/ad/sdk/jad_xi/jad_cp;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_xi/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_xi/jad_cp$jad_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_xi/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_xi/jad_jt;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_an;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_it/jad_an;->jad_cp()I

    move-result v1

    iget v0, v0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_ob:I

    add-int/2addr v1, v0

    return v1
.end method

.method public jad_cp()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/jd/ad/sdk/jad_xi/jad_cp;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/jd/ad/sdk/jad_xi/jad_cp;

    return-object v0
.end method

.method public jad_dq()V
    .locals 5

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vg/jad_cp;->jad_an:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/jd/ad/sdk/jad_xi/jad_cp;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_xi/jad_cp;->stop()V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vg/jad_cp;->jad_an:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/jd/ad/sdk/jad_xi/jad_cp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jd/ad/sdk/jad_xi/jad_cp;->jad_dq:Z

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_xi/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_xi/jad_cp$jad_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_xi/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_xi/jad_jt;

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_cp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_ly:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_er:Lcom/jd/ad/sdk/jad_ny/jad_er;

    invoke-interface {v4, v2}, Lcom/jd/ad/sdk/jad_ny/jad_er;->jad_an(Landroid/graphics/Bitmap;)V

    iput-object v3, v0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_ly:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_fs:Z

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_iv:Lcom/jd/ad/sdk/jad_xi/jad_jt$jad_an;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_dq:Lcom/jd/ad/sdk/jad_gr/jad_jw;

    invoke-virtual {v4, v2}, Lcom/jd/ad/sdk/jad_gr/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_fo/jad_er;)V

    iput-object v3, v0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_iv:Lcom/jd/ad/sdk/jad_xi/jad_jt$jad_an;

    :cond_1
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_kx:Lcom/jd/ad/sdk/jad_xi/jad_jt$jad_an;

    if-eqz v2, :cond_2

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_dq:Lcom/jd/ad/sdk/jad_gr/jad_jw;

    invoke-virtual {v4, v2}, Lcom/jd/ad/sdk/jad_gr/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_fo/jad_er;)V

    iput-object v3, v0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_kx:Lcom/jd/ad/sdk/jad_xi/jad_jt$jad_an;

    :cond_2
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_na:Lcom/jd/ad/sdk/jad_xi/jad_jt$jad_an;

    if-eqz v2, :cond_3

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_dq:Lcom/jd/ad/sdk/jad_gr/jad_jw;

    invoke-virtual {v4, v2}, Lcom/jd/ad/sdk/jad_gr/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_fo/jad_er;)V

    iput-object v3, v0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_na:Lcom/jd/ad/sdk/jad_xi/jad_jt$jad_an;

    :cond_3
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_an;

    invoke-interface {v2}, Lcom/jd/ad/sdk/jad_it/jad_an;->clear()V

    iput-boolean v1, v0, Lcom/jd/ad/sdk/jad_xi/jad_jt;->jad_jw:Z

    return-void
.end method
