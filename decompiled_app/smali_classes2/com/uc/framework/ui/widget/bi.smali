.class public Lcom/uc/framework/ui/widget/bi;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/q;


# instance fields
.field private Nx:Landroid/graphics/drawable/Drawable;

.field protected Ov:I

.field public aVp:I

.field private bnD:I

.field protected fdv:Landroid/graphics/drawable/Drawable;

.field protected iMO:Landroid/graphics/drawable/Drawable;

.field protected iMP:I

.field public iMQ:I

.field public iMR:Lcom/uc/framework/ui/widget/ax;

.field private iMS:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 29
    iput p1, p0, Lcom/uc/framework/ui/widget/bi;->aVp:I

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/uc/framework/ui/widget/bi;->iMQ:I

    .line 52
    iput p1, p0, Lcom/uc/framework/ui/widget/bi;->bnD:I

    .line 153
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/bi;->iMS:Z

    const-string p1, "brightness_knob_normal.png"

    .line 1144
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/widget/bi;->iMO:Landroid/graphics/drawable/Drawable;

    const-string p1, "brightness_slider_hl.9.png"

    .line 1145
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/widget/bi;->Nx:Landroid/graphics/drawable/Drawable;

    const-string p1, "brightness_slider.9.png"

    .line 1146
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/widget/bi;->fdv:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 256
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/bi;->getHeight()I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr p2, v0

    const/4 v1, 0x0

    .line 258
    invoke-virtual {p1, v1, v0, p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private bzi()V
    .locals 8

    .line 226
    iget v0, p0, Lcom/uc/framework/ui/widget/bi;->aVp:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/uc/framework/ui/widget/bi;->Ov:I

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/framework/ui/widget/bi;->aVp:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 227
    :goto_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/bi;->fdv:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 228
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/bi;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 230
    iget-object v2, p0, Lcom/uc/framework/ui/widget/bi;->fdv:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/bi;->fdv:Landroid/graphics/drawable/Drawable;

    .line 231
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/uc/framework/ui/widget/bi;->fdv:Landroid/graphics/drawable/Drawable;

    .line 232
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/uc/framework/ui/widget/bi;->fdv:Landroid/graphics/drawable/Drawable;

    .line 234
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 1262
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateDrawableBounds d="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " [l,t,r,b]=["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 237
    :cond_1
    iget-object v1, p0, Lcom/uc/framework/ui/widget/bi;->iMO:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 238
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/bi;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/uc/framework/ui/widget/bi;->iMO:Landroid/graphics/drawable/Drawable;

    .line 2101
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/bi;->getPaddingLeft()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/bi;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2102
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 2103
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v3, v3

    mul-float v0, v0, v3

    float-to-int v0, v0

    shr-int/lit8 v3, v4, 0x1

    sub-int/2addr v0, v3

    .line 2106
    iget v3, p0, Lcom/uc/framework/ui/widget/bi;->iMP:I

    neg-int v3, v3

    if-ge v0, v3, :cond_2

    .line 2107
    iget v0, p0, Lcom/uc/framework/ui/widget/bi;->iMP:I

    neg-int v0, v0

    goto :goto_1

    .line 2108
    :cond_2
    iget v3, p0, Lcom/uc/framework/ui/widget/bi;->iMP:I

    add-int/2addr v3, v1

    sub-int/2addr v3, v4

    if-le v0, v3, :cond_3

    .line 2109
    iget v0, p0, Lcom/uc/framework/ui/widget/bi;->iMP:I

    add-int/2addr v1, v0

    sub-int v0, v1, v4

    .line 2112
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/bi;->getHeight()I

    move-result v1

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v5, v1

    add-int/2addr v4, v0

    .line 2116
    invoke-virtual {v2, v0, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 241
    :cond_4
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/bi;->invalidate()V

    return-void
.end method

.method private static e(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 96
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 97
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getProgress()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/uc/framework/ui/widget/bi;->Ov:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/uc/framework/ui/widget/bi;->Nx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 213
    iget-object v0, p0, Lcom/uc/framework/ui/widget/bi;->fdv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1220
    iget-object v0, p0, Lcom/uc/framework/ui/widget/bi;->iMO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1221
    iget-object v0, p0, Lcom/uc/framework/ui/widget/bi;->iMO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 246
    iget p2, p0, Lcom/uc/framework/ui/widget/bi;->bnD:I

    if-gtz p2, :cond_0

    iget-object p2, p0, Lcom/uc/framework/ui/widget/bi;->fdv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/uc/framework/ui/widget/bi;->bnD:I

    :goto_0
    iput p2, p0, Lcom/uc/framework/ui/widget/bi;->bnD:I

    .line 248
    iget-object p2, p0, Lcom/uc/framework/ui/widget/bi;->iMO:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcom/uc/framework/ui/widget/bi;->iMO:Landroid/graphics/drawable/Drawable;

    .line 249
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    iget-object p4, p0, Lcom/uc/framework/ui/widget/bi;->iMO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    .line 248
    invoke-direct {p0, p2, p3, p4}, Lcom/uc/framework/ui/widget/bi;->a(Landroid/graphics/drawable/Drawable;II)V

    .line 250
    iget-object p2, p0, Lcom/uc/framework/ui/widget/bi;->Nx:Landroid/graphics/drawable/Drawable;

    iget p3, p0, Lcom/uc/framework/ui/widget/bi;->bnD:I

    invoke-direct {p0, p2, p3, p1}, Lcom/uc/framework/ui/widget/bi;->a(Landroid/graphics/drawable/Drawable;II)V

    .line 251
    iget-object p2, p0, Lcom/uc/framework/ui/widget/bi;->fdv:Landroid/graphics/drawable/Drawable;

    iget p3, p0, Lcom/uc/framework/ui/widget/bi;->bnD:I

    invoke-direct {p0, p2, p3, p1}, Lcom/uc/framework/ui/widget/bi;->a(Landroid/graphics/drawable/Drawable;II)V

    .line 252
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/bi;->bzi()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 167
    :pswitch_0
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/bi;->iMS:Z

    if-eqz v0, :cond_3

    .line 1189
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/bi;->getWidth()I

    move-result v0

    .line 1190
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/bi;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/bi;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    .line 1191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 1194
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/bi;->getPaddingLeft()I

    move-result v3

    if-ge p1, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1196
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/bi;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1199
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/bi;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr p1, v0

    .line 1202
    :goto_0
    iget v0, p0, Lcom/uc/framework/ui/widget/bi;->aVp:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1204
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/bi;->setProgress(I)V

    goto :goto_1

    .line 173
    :pswitch_1
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/bi;->iMS:Z

    goto :goto_1

    .line 160
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 1184
    iget-object v3, p0, Lcom/uc/framework/ui/widget/bi;->iMO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 161
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/bi;->iMS:Z

    goto :goto_1

    .line 163
    :cond_2
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/bi;->iMS:Z

    :cond_3
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/uc/framework/ui/widget/bi;->Nx:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/uc/framework/ui/widget/bi;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 126
    iput-object p1, p0, Lcom/uc/framework/ui/widget/bi;->Nx:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    .line 67
    iget v0, p0, Lcom/uc/framework/ui/widget/bi;->aVp:I

    if-lt p1, v0, :cond_0

    iget p1, p0, Lcom/uc/framework/ui/widget/bi;->aVp:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/uc/framework/ui/widget/bi;->iMQ:I

    if-gt p1, v0, :cond_1

    iget p1, p0, Lcom/uc/framework/ui/widget/bi;->iMQ:I

    :cond_1
    :goto_0
    iput p1, p0, Lcom/uc/framework/ui/widget/bi;->Ov:I

    .line 68
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/bi;->bzi()V

    .line 69
    iget-object p1, p0, Lcom/uc/framework/ui/widget/bi;->iMR:Lcom/uc/framework/ui/widget/ax;

    if-eqz p1, :cond_2

    .line 70
    iget-object p1, p0, Lcom/uc/framework/ui/widget/bi;->iMR:Lcom/uc/framework/ui/widget/ax;

    iget v0, p0, Lcom/uc/framework/ui/widget/bi;->Ov:I

    invoke-interface {p1, v0}, Lcom/uc/framework/ui/widget/ax;->lE(I)V

    :cond_2
    return-void
.end method

.method public final setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/uc/framework/ui/widget/bi;->fdv:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/uc/framework/ui/widget/bi;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 136
    iput-object p1, p0, Lcom/uc/framework/ui/widget/bi;->fdv:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/uc/framework/ui/widget/bi;->iMO:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/uc/framework/ui/widget/bi;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 81
    iput-object p1, p0, Lcom/uc/framework/ui/widget/bi;->iMO:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public final setThumbOffset(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/uc/framework/ui/widget/bi;->iMP:I

    return-void
.end method

.method public final yR()Z
    .locals 2

    .line 268
    iget v0, p0, Lcom/uc/framework/ui/widget/bi;->Ov:I

    iget v1, p0, Lcom/uc/framework/ui/widget/bi;->aVp:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
