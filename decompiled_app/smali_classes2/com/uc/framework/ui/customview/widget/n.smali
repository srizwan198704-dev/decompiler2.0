.class public final Lcom/uc/framework/ui/customview/widget/n;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field private final iva:F

.field public ivb:Landroid/graphics/drawable/Drawable;

.field public ivc:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/n;->iva:F

    .line 30
    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/n;->ivb:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object p2, p0, Lcom/uc/framework/ui/customview/widget/n;->ivc:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/n;->ivb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/n;->ivb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/n;->ivc:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/n;->ivc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/n;->ivb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/n;->ivb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/n;->ivc:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/n;->ivc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 5

    .line 36
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 37
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/n;->ivb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/n;->ivb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/n;->ivc:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/n;->ivc:Landroid/graphics/drawable/Drawable;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/n;->ivb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/n;->ivb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/n;->ivc:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/n;->ivc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method
