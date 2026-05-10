.class public final Lcom/uc/browser/business/traffic/t;
.super Lcom/uc/framework/ui/widget/titlebar/cl;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private bzj:Landroid/animation/ValueAnimator;

.field private gmA:Landroid/graphics/drawable/Drawable;

.field private hrC:Landroid/graphics/RectF;

.field public huI:Z

.field public huJ:Z

.field private huK:Landroid/graphics/drawable/Drawable;

.field private huL:F

.field public huM:F

.field private huN:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 69
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/cl;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/uc/browser/business/traffic/t;->huJ:Z

    .line 67
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/business/traffic/t;->hrC:Landroid/graphics/RectF;

    const-string v1, "traffic_icon_loop.png"

    .line 70
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/business/traffic/t;->fjc:Landroid/graphics/drawable/Drawable;

    const-string v1, "traffic_icon_normal.png"

    .line 71
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/business/traffic/t;->huK:Landroid/graphics/drawable/Drawable;

    const-string v1, "traffic_icon_droplets.png"

    .line 72
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/business/traffic/t;->gmA:Landroid/graphics/drawable/Drawable;

    const-string v1, "month_saved_data"

    const-wide/16 v2, -0x1

    .line 74
    invoke-static {v1, v2, v3}, Lcom/uc/base/util/temp/ad;->k(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 76
    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    move-result-object v1

    .line 1154
    iget-wide v1, v1, Lcom/uc/browser/business/traffic/d;->htv:J

    :cond_0
    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_0
    iput-boolean v1, p0, Lcom/uc/browser/business/traffic/t;->huI:Z

    .line 80
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0x401

    aput v4, v3, v0

    invoke-virtual {v1, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 81
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v2, v2, [I

    const/16 v3, 0x472

    aput v3, v2, v0

    invoke-virtual {v1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    const-wide/16 v0, 0x3e8

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/business/traffic/t;->ck(J)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 98
    iget-boolean v0, p0, Lcom/uc/browser/business/traffic/t;->huI:Z

    if-nez v0, :cond_2

    .line 99
    iget-boolean v0, p0, Lcom/uc/browser/business/traffic/t;->huJ:Z

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/uc/browser/business/traffic/t;->huK:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/uc/browser/business/traffic/t;->huK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/traffic/t;->huK:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    const/high16 v2, 0x437f0000    # 255.0f

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/uc/browser/business/traffic/t;->huK:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/uc/browser/business/traffic/t;->huM:F

    sub-float/2addr v3, v4

    mul-float v3, v3, v2

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 106
    iget-object v0, p0, Lcom/uc/browser/business/traffic/t;->huK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    iget-object v0, p0, Lcom/uc/browser/business/traffic/t;->huK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/traffic/t;->fjc:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/uc/browser/business/traffic/t;->fjc:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/uc/browser/business/traffic/t;->huM:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 111
    iget-object v0, p0, Lcom/uc/browser/business/traffic/t;->fjc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    iget-object p1, p0, Lcom/uc/browser/business/traffic/t;->fjc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/business/traffic/t;->fjc:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/uc/browser/business/traffic/t;->fjc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/business/traffic/t;->gmA:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 120
    iget-boolean v0, p0, Lcom/uc/browser/business/traffic/t;->bkL:Z

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/uc/browser/business/traffic/t;->gmA:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/uc/browser/business/traffic/t;->huN:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/t;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/uc/browser/business/traffic/t;->hrC:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 125
    iget-object v1, p0, Lcom/uc/browser/business/traffic/t;->hrC:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 126
    iget-object v1, p0, Lcom/uc/browser/business/traffic/t;->hrC:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 127
    iget-object v1, p0, Lcom/uc/browser/business/traffic/t;->hrC:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/uc/browser/business/traffic/t;->huL:F

    mul-float v0, v0, v3

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 128
    iget-object v0, p0, Lcom/uc/browser/business/traffic/t;->hrC:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 129
    iget-object v0, p0, Lcom/uc/browser/business/traffic/t;->gmA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lu()V
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/uc/browser/business/traffic/t;->huI:Z

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/ui/widget/titlebar/cl;->lu()V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 234
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 236
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    const/high16 v1, 0x3e800000    # 0.25f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/high16 v2, 0x3f400000    # 0.75f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v3, p1, v2

    .line 241
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    :goto_0
    mul-float v2, v2, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v2, v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/uc/browser/business/traffic/t;->huN:I

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    add-float/2addr p1, v1

    .line 246
    iput p1, p0, Lcom/uc/browser/business/traffic/t;->huL:F

    .line 247
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/t;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 153
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x401

    if-ne v0, v1, :cond_0

    const-string p1, "traffic_icon_loop.png"

    .line 1161
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/traffic/t;->fjc:Landroid/graphics/drawable/Drawable;

    const-string p1, "traffic_icon_normal.png"

    .line 1162
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/traffic/t;->huK:Landroid/graphics/drawable/Drawable;

    const-string p1, "traffic_icon_droplets.png"

    .line 1163
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/traffic/t;->gmA:Landroid/graphics/drawable/Drawable;

    .line 1165
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/t;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/traffic/t;->setBounds(Landroid/graphics/Rect;)V

    .line 1166
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/t;->invalidateSelf()V

    return-void

    .line 155
    :cond_0
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x472

    if-ne p1, v0, :cond_3

    .line 1170
    iget-boolean p1, p0, Lcom/uc/browser/business/traffic/t;->huJ:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/uc/browser/business/traffic/t;->huI:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 1173
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/traffic/t;->bzj:Landroid/animation/ValueAnimator;

    .line 1174
    iget-object p1, p0, Lcom/uc/browser/business/traffic/t;->bzj:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1175
    iget-object p1, p0, Lcom/uc/browser/business/traffic/t;->bzj:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/uc/browser/business/traffic/r;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/traffic/r;-><init>(Lcom/uc/browser/business/traffic/t;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1188
    iget-object p1, p0, Lcom/uc/browser/business/traffic/t;->bzj:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/uc/browser/business/traffic/z;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/traffic/z;-><init>(Lcom/uc/browser/business/traffic/t;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1212
    iget-object p1, p0, Lcom/uc/browser/business/traffic/t;->bzj:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/framework/ui/widget/titlebar/cl;->setBounds(IIII)V

    .line 88
    iget-object v0, p0, Lcom/uc/browser/business/traffic/t;->gmA:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/uc/browser/business/traffic/t;->gmA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/traffic/t;->huK:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/uc/browser/business/traffic/t;->huK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final stopAnimation()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/uc/browser/business/traffic/t;->bzj:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/uc/browser/business/traffic/t;->bzj:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 229
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/ui/widget/titlebar/cl;->stopAnimation()V

    return-void
.end method
