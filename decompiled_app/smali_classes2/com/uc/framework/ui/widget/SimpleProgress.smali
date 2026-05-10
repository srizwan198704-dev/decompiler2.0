.class public Lcom/uc/framework/ui/widget/SimpleProgress;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public Ov:I

.field public Xc:I

.field private Xd:Landroid/graphics/drawable/Drawable;

.field private Xe:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/uc/framework/ui/widget/SimpleProgress;->Xd:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/SimpleProgress;->kS()V

    return-void
.end method

.method public final kS()V
    .locals 8

    .line 68
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/SimpleProgress;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/SimpleProgress;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/SimpleProgress;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 69
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/SimpleProgress;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/SimpleProgress;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/SimpleProgress;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 71
    iget v2, p0, Lcom/uc/framework/ui/widget/SimpleProgress;->Xc:I

    if-nez v2, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v2, p0, Lcom/uc/framework/ui/widget/SimpleProgress;->Xe:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 76
    iget-object v2, p0, Lcom/uc/framework/ui/widget/SimpleProgress;->Xe:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/SimpleProgress;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/SimpleProgress;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/uc/framework/ui/widget/SimpleProgress;->Ov:I

    mul-int v5, v5, v0

    iget v6, p0, Lcom/uc/framework/ui/widget/SimpleProgress;->Xc:I

    div-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/SimpleProgress;->getPaddingBottom()I

    move-result v6

    sub-int v6, v1, v6

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/SimpleProgress;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    :cond_1
    iget-object v2, p0, Lcom/uc/framework/ui/widget/SimpleProgress;->Xd:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 80
    iget-object v2, p0, Lcom/uc/framework/ui/widget/SimpleProgress;->Xd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/SimpleProgress;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/SimpleProgress;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/SimpleProgress;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/SimpleProgress;->getPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/SimpleProgress;->getPaddingTop()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/SimpleProgress;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 58
    iget-object v0, p0, Lcom/uc/framework/ui/widget/SimpleProgress;->Xd:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/uc/framework/ui/widget/SimpleProgress;->Xd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/SimpleProgress;->Xe:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/uc/framework/ui/widget/SimpleProgress;->Xe:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 51
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/SimpleProgress;->kS()V

    return-void
.end method

.method public final setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/uc/framework/ui/widget/SimpleProgress;->Xe:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/SimpleProgress;->kS()V

    return-void
.end method
