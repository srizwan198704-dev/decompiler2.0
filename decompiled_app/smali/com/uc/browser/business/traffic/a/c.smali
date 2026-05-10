.class public final Lcom/uc/browser/business/traffic/a/c;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field gmA:Landroid/graphics/drawable/Drawable;

.field hsI:Landroid/graphics/drawable/Drawable;

.field hsJ:Landroid/graphics/drawable/Drawable;

.field hsK:F

.field hsL:F

.field private hsM:Landroid/graphics/RectF;

.field private hsN:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/uc/browser/business/traffic/a/c;->hsK:F

    .line 40
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/a/c;->hsM:Landroid/graphics/RectF;

    .line 42
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/a/c;->hsN:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 98
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/c;->hsI:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/uc/browser/business/traffic/a/c;->hsK:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/uc/browser/business/traffic/a/c;->hsL:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/c;->hsI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/c;->gmA:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/uc/browser/business/traffic/a/c;->hsK:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 103
    iget v0, p0, Lcom/uc/browser/business/traffic/a/c;->hsL:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/c;->gmA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/c;->hsJ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 108
    iget v0, p0, Lcom/uc/browser/business/traffic/a/c;->hsK:F

    iget v2, p0, Lcom/uc/browser/business/traffic/a/c;->hsK:F

    float-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_3

    .line 110
    iget v3, p0, Lcom/uc/browser/business/traffic/a/c;->hsK:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    :cond_3
    iget v3, p0, Lcom/uc/browser/business/traffic/a/c;->hsL:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_5

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 115
    iget-object v3, p0, Lcom/uc/browser/business/traffic/a/c;->hsN:Landroid/graphics/RectF;

    iput v2, v3, Landroid/graphics/RectF;->left:F

    .line 116
    iget-object v2, p0, Lcom/uc/browser/business/traffic/a/c;->hsN:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/c;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/c;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/uc/browser/business/traffic/a/c;->hsK:F

    cmpl-float v5, v5, v1

    if-lez v5, :cond_4

    iget v5, p0, Lcom/uc/browser/business/traffic/a/c;->hsL:F

    sub-float v1, v5, v1

    :cond_4
    mul-float v4, v4, v1

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 117
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/c;->hsN:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/c;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 118
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/c;->hsN:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/c;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 119
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/c;->hsN:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 120
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/c;->hsJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 124
    iget-object v3, p0, Lcom/uc/browser/business/traffic/a/c;->hsN:Landroid/graphics/RectF;

    iput v2, v3, Landroid/graphics/RectF;->left:F

    .line 125
    iget-object v2, p0, Lcom/uc/browser/business/traffic/a/c;->hsN:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/c;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/c;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/uc/browser/business/traffic/a/c;->hsL:F

    mul-float v4, v4, v5

    iget v5, p0, Lcom/uc/browser/business/traffic/a/c;->hsK:F

    cmpl-float v5, v5, v1

    if-ltz v5, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_6
    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 126
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/c;->hsN:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/c;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 127
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/c;->hsN:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/c;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 128
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/c;->hsN:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 129
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/c;->hsJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 134
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 83
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 84
    iget-object p1, p0, Lcom/uc/browser/business/traffic/a/c;->hsI:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/uc/browser/business/traffic/a/c;->hsI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/c;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/c;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/traffic/a/c;->gmA:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/uc/browser/business/traffic/a/c;->gmA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/c;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/c;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/business/traffic/a/c;->hsJ:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 91
    iget-object p1, p0, Lcom/uc/browser/business/traffic/a/c;->hsJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/c;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/c;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-void
.end method
