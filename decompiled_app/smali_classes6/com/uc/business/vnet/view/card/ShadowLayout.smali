.class public Lcom/uc/business/vnet/view/card/ShadowLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/business/vnet/view/card/ShadowLayout$a;
    }
.end annotation


# instance fields
.field public n:I

.field public u:F

.field public final v:Z

.field public final w:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uc/business/vnet/view/card/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/business/vnet/view/card/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x2a000000

    .line 4
    iput p1, p0, Lcom/uc/business/vnet/view/card/ShadowLayout;->n:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/uc/business/vnet/view/card/ShadowLayout;->v:Z

    .line 6
    sget-object p1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/uc/business/vnet/view/card/ShadowLayout;->w:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-virtual {p0}, Lcom/uc/business/vnet/view/card/ShadowLayout;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/uc/business/vnet/view/card/ShadowLayout;->u:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-float/2addr v2, v0

    .line 9
    float-to-int v0, v2

    .line 10
    iget v2, p0, Lcom/uc/business/vnet/view/card/ShadowLayout;->u:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-float/2addr v1, v2

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getSuggestedMinimumHeight()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getSuggestedMinimumWidth()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_3

    .line 5
    .line 6
    if-lez p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-boolean p3, p0, Lcom/uc/business/vnet/view/card/ShadowLayout;->v:Z

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    instance-of p4, p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-nez p4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget p3, p0, Lcom/uc/business/vnet/view/card/ShadowLayout;->u:F

    .line 45
    .line 46
    iget p4, p0, Lcom/uc/business/vnet/view/card/ShadowLayout;->n:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/uc/business/vnet/view/card/ShadowLayout;->w:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/graphics/RectF;

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    sub-float/2addr p1, p3

    .line 63
    int-to-float p2, p2

    .line 64
    sub-float/2addr p2, p3

    .line 65
    invoke-direct {v2, p3, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v3, 0x0

    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1, p3, v3, v3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v1, v2, v3, v3, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method
