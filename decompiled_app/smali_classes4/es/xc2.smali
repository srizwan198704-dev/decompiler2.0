.class public Les/xc2;
.super Les/yc2;


# instance fields
.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Les/kr0;

.field public s:Les/kt;

.field public t:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

.field public u:Z

.field public v:Landroid/graphics/RectF;

.field public w:Ljava/lang/Boolean;

.field public x:Landroid/graphics/Rect;

.field public y:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Les/yc2;-><init>(IIZ)V

    sget-object p5, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->FIT_XY:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    iput-object p5, p0, Les/xc2;->t:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    const/4 p5, 0x0

    iput-object p5, p0, Les/xc2;->v:Landroid/graphics/RectF;

    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    iput-object p5, p0, Les/xc2;->y:Landroid/graphics/Rect;

    iput p1, p0, Les/xc2;->n:I

    iput p2, p0, Les/xc2;->o:I

    iput p3, p0, Les/xc2;->p:I

    iput p4, p0, Les/xc2;->q:I

    invoke-virtual {p0}, Les/xc2;->t()V

    invoke-virtual {p0, p3, p4}, Les/yc2;->r(II)V

    return-void
.end method


# virtual methods
.method public j(J)V
    .locals 3

    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget v0, p0, Les/xc2;->n:I

    iget v1, p0, Les/xc2;->o:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Les/xc2;->r:Les/kr0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Les/kr0;->a(J)V

    :cond_0
    return-void
.end method

.method public k(J)V
    .locals 2

    iget-object v0, p0, Les/xc2;->s:Les/kt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Les/kt;->b(J)I

    :cond_0
    iget-object p1, p0, Les/xc2;->y:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Les/xc2;->o:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Les/xc2;->y:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, p0, Les/xc2;->y:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p1, p0, Les/xc2;->x:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    const/16 p1, 0xc11

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object p1, p0, Les/xc2;->x:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Les/xc2;->o:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Les/xc2;->x:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, p0, Les/xc2;->x:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 0

    invoke-super {p0}, Les/yc2;->l()V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Les/xc2;->r:Les/kr0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/kr0;->i()V

    iput-object v1, p0, Les/xc2;->r:Les/kr0;

    :cond_0
    iget-object v0, p0, Les/xc2;->s:Les/kt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/kt;->f()V

    iput-object v1, p0, Les/xc2;->s:Les/kt;

    :cond_1
    return-void
.end method

.method public q(I)V
    .locals 0

    invoke-super {p0, p1}, Les/yc2;->q(I)V

    invoke-virtual {p0}, Les/xc2;->t()V

    return-void
.end method

.method public final t()V
    .locals 10

    invoke-virtual {p0}, Les/yc2;->g()I

    move-result v0

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, p0, Les/xc2;->q:I

    goto :goto_1

    :cond_1
    iget v1, p0, Les/xc2;->p:I

    :goto_1
    if-eqz v0, :cond_2

    iget v0, p0, Les/xc2;->p:I

    goto :goto_2

    :cond_2
    iget v0, p0, Les/xc2;->q:I

    :goto_2
    iget-object v2, p0, Les/xc2;->v:Landroid/graphics/RectF;

    const-string v3, "EditSurface"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    iget-object v2, p0, Les/xc2;->v:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    iget-object v2, p0, Les/xc2;->v:Landroid/graphics/RectF;

    iget-boolean v4, p0, Les/xc2;->u:Z

    if-eqz v4, :cond_3

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    int-to-float v6, v1

    mul-float v5, v5, v6

    iget v7, v2, Landroid/graphics/RectF;->top:F

    int-to-float v8, v0

    mul-float v7, v7, v8

    iget v9, v2, Landroid/graphics/RectF;->right:F

    mul-float v9, v9, v6

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    mul-float v2, v2, v8

    invoke-direct {v4, v5, v7, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v2, v4

    :cond_3
    iget v4, p0, Les/xc2;->n:I

    iget v5, p0, Les/xc2;->o:I

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    iget-object v8, p0, Les/xc2;->t:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    invoke-static {v4, v5, v6, v7, v8}, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil;->d(IIIILcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, p0, Les/xc2;->x:Landroid/graphics/Rect;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "video crop rect:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Les/xc2;->x:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v5, v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v7, v6

    iget-object v6, p0, Les/xc2;->y:Landroid/graphics/Rect;

    iget v8, v4, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget v9, v2, Landroid/graphics/RectF;->left:F

    mul-float v9, v9, v5

    sub-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v6, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    int-to-float v1, v1

    mul-float v1, v1, v5

    add-float/2addr v8, v1

    float-to-int v1, v8

    iput v1, v6, Landroid/graphics/Rect;->right:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, v2, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, v7

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v6, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float v0, v0, v7

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    iput-object v2, p0, Les/xc2;->x:Landroid/graphics/Rect;

    iget v2, p0, Les/xc2;->n:I

    iget v4, p0, Les/xc2;->o:I

    iget-object v5, p0, Les/xc2;->t:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    invoke-static {v2, v4, v1, v0, v5}, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil;->d(IIIILcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Les/xc2;->y:Landroid/graphics/Rect;

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video draw rect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/xc2;->y:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(Landroid/graphics/RectF;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput-boolean p2, p0, Les/xc2;->u:Z

    iput-object p1, p0, Les/xc2;->v:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Les/xc2;->v:Landroid/graphics/RectF;

    :goto_0
    invoke-virtual {p0}, Les/xc2;->t()V

    return-void
.end method

.method public v(Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;)V
    .locals 0
    .param p1    # Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Les/xc2;->t:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    return-void
.end method

.method public w(Les/qi5;)V
    .locals 2

    iget-object v0, p0, Les/xc2;->r:Les/kr0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/kr0;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/xc2;->r:Les/kr0;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Les/kr0;

    invoke-direct {v0, p1}, Les/kr0;-><init>(Les/qi5;)V

    iput-object v0, p0, Les/xc2;->r:Les/kr0;

    iget p1, p0, Les/xc2;->n:I

    iget v1, p0, Les/xc2;->o:I

    invoke-virtual {v0, p1, v1}, Les/kr0;->d(II)V

    iget-object p1, p0, Les/xc2;->w:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    iget-object v0, p0, Les/xc2;->r:Les/kr0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Les/kr0;->c(Z)V

    :cond_1
    return-void
.end method
