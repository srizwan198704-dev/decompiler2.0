.class public final Lcom/uc/browser/business/c/d;
.super Lcom/uc/framework/ui/widget/titlebar/cl;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private gmA:Landroid/graphics/drawable/Drawable;

.field private hrB:F

.field private hrC:Landroid/graphics/RectF;

.field public hrD:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 47
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/cl;-><init>()V

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/c/d;->hrC:Landroid/graphics/RectF;

    const/16 v0, 0xc

    .line 45
    iput v0, p0, Lcom/uc/browser/business/c/d;->hrD:I

    const-string v0, "speed_icon.svg"

    .line 48
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/c/d;->fjc:Landroid/graphics/drawable/Drawable;

    const-string v0, "speed_mask.png"

    .line 49
    invoke-static {v0}, Lcom/uc/framework/ak;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/c/d;->gmA:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x401

    aput v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    const-wide/16 v0, 0x1f4

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/business/c/d;->ck(J)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/uc/browser/business/c/d;->fjc:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/business/c/d;->gmA:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/c/d;->fjc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    iget-boolean v0, p0, Lcom/uc/browser/business/c/d;->bkL:Z

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    invoke-virtual {p0}, Lcom/uc/browser/business/c/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 77
    iget-object v2, p0, Lcom/uc/browser/business/c/d;->hrC:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 78
    iget-object v2, p0, Lcom/uc/browser/business/c/d;->hrC:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 79
    iget-object v0, p0, Lcom/uc/browser/business/c/d;->hrC:Landroid/graphics/RectF;

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/browser/business/c/d;->hrB:F

    mul-float v2, v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 80
    iget-object v0, p0, Lcom/uc/browser/business/c/d;->hrC:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/uc/browser/business/c/d;->hrC:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 81
    iget-object v0, p0, Lcom/uc/browser/business/c/d;->hrC:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 82
    iget-object v0, p0, Lcom/uc/browser/business/c/d;->gmA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final lu()V
    .locals 2

    .line 88
    iget v0, p0, Lcom/uc/browser/business/c/d;->hrD:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/uc/browser/business/c/d;->hrD:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 89
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/ui/widget/titlebar/cl;->lu()V

    :cond_1
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 133
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 135
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/c/d;->hrB:F

    .line 136
    iget p1, p0, Lcom/uc/browser/business/c/d;->hrB:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 137
    iput p1, p0, Lcom/uc/browser/business/c/d;->hrB:F

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/business/c/d;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 118
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    const-string p1, "speed_icon.svg"

    .line 1124
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/c/d;->fjc:Landroid/graphics/drawable/Drawable;

    const-string p1, "speed_mask.png"

    .line 1125
    invoke-static {p1}, Lcom/uc/framework/ak;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/c/d;->gmA:Landroid/graphics/drawable/Drawable;

    .line 1127
    invoke-virtual {p0}, Lcom/uc/browser/business/c/d;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/c/d;->setBounds(Landroid/graphics/Rect;)V

    .line 1128
    invoke-virtual {p0}, Lcom/uc/browser/business/c/d;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/framework/ui/widget/titlebar/cl;->setBounds(IIII)V

    .line 96
    iget-object v0, p0, Lcom/uc/browser/business/c/d;->gmA:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/uc/browser/business/c/d;->gmA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
