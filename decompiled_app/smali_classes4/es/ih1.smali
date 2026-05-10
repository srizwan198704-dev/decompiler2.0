.class public Les/ih1;
.super Les/um4;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:Landroid/graphics/Rect;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Les/kr0;

.field public t:Les/kt;

.field public u:Les/rm0;

.field public v:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

.field public w:Z

.field public x:Landroid/graphics/RectF;

.field public y:Ljava/lang/Boolean;

.field public z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Les/um4;-><init>()V

    sget-object v0, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->FIT_XY:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    iput-object v0, p0, Les/ih1;->v:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    const/4 v0, 0x0

    iput-object v0, p0, Les/ih1;->x:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Les/ih1;->A:Landroid/graphics/Rect;

    iput p1, p0, Les/ih1;->o:I

    iput p2, p0, Les/ih1;->p:I

    iput p3, p0, Les/ih1;->q:I

    iput p4, p0, Les/ih1;->r:I

    invoke-virtual {p0}, Les/ih1;->z()V

    invoke-virtual {p0, p1, p2}, Les/um4;->w(II)V

    invoke-virtual {p0, p3, p4}, Les/um4;->x(II)V

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/RectF;Z)V
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

    iput-boolean p2, p0, Les/ih1;->w:Z

    iput-object p1, p0, Les/ih1;->x:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Les/ih1;->x:Landroid/graphics/RectF;

    :goto_0
    invoke-virtual {p0}, Les/ih1;->z()V

    return-void
.end method

.method public B(Les/sm0;)V
    .locals 2

    iget-object v0, p0, Les/ih1;->u:Les/rm0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/rm0;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/ih1;->u:Les/rm0;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Les/rm0;

    invoke-direct {v0, p1}, Les/rm0;-><init>(Les/sm0;)V

    iput-object v0, p0, Les/ih1;->u:Les/rm0;

    iget p1, p0, Les/ih1;->o:I

    iget v1, p0, Les/ih1;->p:I

    invoke-virtual {v0, p1, v1}, Les/rm0;->c(II)V

    :cond_1
    return-void
.end method

.method public C(Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;)V
    .locals 0
    .param p1    # Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Les/ih1;->v:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    return-void
.end method

.method public D(Les/oi5;)V
    .locals 1

    iget-object v0, p0, Les/ih1;->t:Les/kt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/kt;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/ih1;->t:Les/kt;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Les/kt;

    invoke-direct {v0, p1}, Les/kt;-><init>(Les/oi5;)V

    iput-object v0, p0, Les/ih1;->t:Les/kt;

    iget-object p1, p0, Les/ih1;->y:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Les/kt;->c(Z)V

    :cond_1
    invoke-virtual {p0}, Les/ih1;->z()V

    return-void
.end method

.method public E(Les/qi5;)V
    .locals 1

    iget-object v0, p0, Les/ih1;->s:Les/kr0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/kr0;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/ih1;->s:Les/kr0;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Les/kr0;

    invoke-direct {v0, p1}, Les/kr0;-><init>(Les/qi5;)V

    iput-object v0, p0, Les/ih1;->s:Les/kr0;

    iget-object p1, p0, Les/ih1;->y:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Les/kr0;->c(Z)V

    :cond_1
    invoke-virtual {p0}, Les/ih1;->z()V

    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Les/ih1;->p:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    invoke-super {p0, p1}, Les/um4;->g(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Les/ih1;->y:Ljava/lang/Boolean;

    iget-object v0, p0, Les/ih1;->t:Les/kt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Les/kt;->c(Z)V

    :cond_0
    iget-object p1, p0, Les/ih1;->s:Les/kr0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Les/ih1;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Les/kr0;->c(Z)V

    :cond_1
    return-void
.end method

.method public m(J)V
    .locals 3

    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget v0, p0, Les/ih1;->o:I

    iget v1, p0, Les/ih1;->p:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Les/ih1;->B:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Les/ih1;->c(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/ih1;->z:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Les/ih1;->c(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Les/ih1;->s:Les/kr0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Les/kr0;->a(J)V

    :cond_2
    iget v0, p0, Les/ih1;->o:I

    iget v1, p0, Les/ih1;->p:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Les/ih1;->u:Les/rm0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Les/rm0;->b(J)I

    :cond_3
    return-void
.end method

.method public n(J)V
    .locals 2

    iget-object v0, p0, Les/ih1;->t:Les/kt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/ih1;->B:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Les/ih1;->c(Landroid/graphics/Rect;)V

    iget-object v0, p0, Les/ih1;->t:Les/kt;

    invoke-virtual {v0, p1, p2}, Les/kt;->b(J)I

    :cond_0
    iget-object p1, p0, Les/ih1;->A:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Les/ih1;->c(Landroid/graphics/Rect;)V

    iget-object p1, p0, Les/ih1;->z:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    const/16 p1, 0xc11

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object p1, p0, Les/ih1;->z:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Les/ih1;->p:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Les/ih1;->z:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, p0, Les/ih1;->z:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 0

    invoke-super {p0}, Les/um4;->o()V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Les/ih1;->s:Les/kr0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/kr0;->i()V

    iput-object v1, p0, Les/ih1;->s:Les/kr0;

    :cond_0
    iget-object v0, p0, Les/ih1;->t:Les/kt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/kt;->f()V

    iput-object v1, p0, Les/ih1;->t:Les/kt;

    :cond_1
    iget-object v0, p0, Les/ih1;->u:Les/rm0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Les/rm0;->d()V

    iput-object v1, p0, Les/ih1;->u:Les/rm0;

    :cond_2
    return-void
.end method

.method public s()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/um4;->t(Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 0

    invoke-super {p0, p1}, Les/um4;->u(I)V

    invoke-virtual {p0}, Les/ih1;->z()V

    return-void
.end method

.method public final z()V
    .locals 13

    invoke-virtual {p0}, Les/um4;->h()I

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

    iget v1, p0, Les/ih1;->r:I

    goto :goto_1

    :cond_1
    iget v1, p0, Les/ih1;->q:I

    :goto_1
    if-eqz v0, :cond_2

    iget v0, p0, Les/ih1;->q:I

    goto :goto_2

    :cond_2
    iget v0, p0, Les/ih1;->r:I

    :goto_2
    iget v2, p0, Les/ih1;->o:I

    iget v3, p0, Les/ih1;->p:I

    iget-object v4, p0, Les/ih1;->x:Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    iget-object v4, p0, Les/ih1;->x:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    iget-object v4, p0, Les/ih1;->x:Landroid/graphics/RectF;

    iget-boolean v7, p0, Les/ih1;->w:Z

    if-eqz v7, :cond_4

    new-instance v7, Landroid/graphics/RectF;

    iget v8, v4, Landroid/graphics/RectF;->left:F

    int-to-float v9, v1

    mul-float v8, v8, v9

    iget v10, v4, Landroid/graphics/RectF;->top:F

    int-to-float v11, v0

    mul-float v10, v10, v11

    iget v12, v4, Landroid/graphics/RectF;->right:F

    mul-float v12, v12, v9

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float v4, v4, v11

    invoke-direct {v7, v8, v10, v12, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v4, v7

    goto :goto_3

    :cond_3
    move-object v4, v6

    :cond_4
    :goto_3
    iget-object v7, p0, Les/ih1;->t:Les/kt;

    if-eqz v7, :cond_6

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    goto :goto_4

    :cond_5
    iget v2, p0, Les/ih1;->r:I

    :goto_4
    iget v3, p0, Les/ih1;->o:I

    iget v7, p0, Les/ih1;->p:I

    mul-int/lit8 v8, v2, 0x10

    div-int/lit8 v8, v8, 0x9

    iget-object v9, p0, Les/ih1;->v:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    invoke-static {v3, v7, v8, v2, v9}, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil;->d(IIIILcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Les/ih1;->B:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Les/ih1;->B:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_5

    :cond_6
    iput-object v6, p0, Les/ih1;->B:Landroid/graphics/Rect;

    :goto_5
    iget-object v7, p0, Les/ih1;->x:Landroid/graphics/RectF;

    const-string v8, "EditSurface"

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    cmpl-float v7, v7, v5

    if-lez v7, :cond_8

    iget-object v7, p0, Les/ih1;->x:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    cmpl-float v5, v7, v5

    if-lez v5, :cond_8

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    iget-object v9, p0, Les/ih1;->v:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    invoke-static {v2, v3, v5, v7, v9}, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil;->d(IIIILcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v7, p0, Les/ih1;->B:Landroid/graphics/Rect;

    if-eqz v7, :cond_7

    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v10, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v10

    iput v9, v5, Landroid/graphics/Rect;->top:I

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v7

    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    :cond_7
    iput-object v5, p0, Les/ih1;->z:Landroid/graphics/Rect;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "video crop rect:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Les/ih1;->z:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float v7, v7, v9

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v7, v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v9

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v10, v9

    iget-object v9, p0, Les/ih1;->A:Landroid/graphics/Rect;

    iget v11, v5, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    iget v12, v4, Landroid/graphics/RectF;->left:F

    mul-float v12, v12, v7

    sub-float/2addr v11, v12

    float-to-int v11, v11

    iput v11, v9, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    int-to-float v1, v1

    mul-float v1, v1, v7

    add-float/2addr v11, v1

    float-to-int v1, v11

    iput v1, v9, Landroid/graphics/Rect;->right:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v4, v4, Landroid/graphics/RectF;->top:F

    mul-float v4, v4, v10

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v9, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float v0, v0, v10

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    :cond_8
    iput-object v6, p0, Les/ih1;->z:Landroid/graphics/Rect;

    iget-object v4, p0, Les/ih1;->v:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    invoke-static {v2, v3, v1, v0, v4}, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil;->d(IIIILcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Les/ih1;->A:Landroid/graphics/Rect;

    iget-object v1, p0, Les/ih1;->B:Landroid/graphics/Rect;

    if-eqz v1, :cond_9

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    :cond_9
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video draw rect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/ih1;->A:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video background rect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/ih1;->B:Landroid/graphics/Rect;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_a
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/ih1;->B:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v0, p0, Les/ih1;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_7

    :cond_b
    iget-object v0, p0, Les/ih1;->z:Landroid/graphics/Rect;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v0, p0, Les/ih1;->z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    :cond_c
    :goto_7
    iget-object v0, p0, Les/ih1;->t:Les/kt;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2, v3}, Les/kt;->d(II)V

    :cond_d
    iget-object v0, p0, Les/ih1;->s:Les/kr0;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2, v3}, Les/kr0;->d(II)V

    :cond_e
    return-void
.end method
