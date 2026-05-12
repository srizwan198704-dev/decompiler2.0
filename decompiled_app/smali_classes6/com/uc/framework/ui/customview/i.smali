.class public Lcom/uc/framework/ui/customview/i;
.super Lcom/uc/framework/ui/customview/BaseView;
.source "ProGuard"


# instance fields
.field public final A:Landroid/graphics/drawable/Drawable;

.field public n:I

.field public u:Ljava/lang/String;

.field public final v:F

.field public final w:Landroid/graphics/Paint;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/BaseView;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/uc/framework/ui/customview/i;->n:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/framework/ui/customview/i;->u:Ljava/lang/String;

    .line 10
    .line 11
    const/high16 v0, 0x41b00000    # 22.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/uc/framework/ui/customview/i;->v:F

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/uc/framework/ui/customview/i;->w:Landroid/graphics/Paint;

    .line 21
    .line 22
    const-string v1, "default_background_white"

    .line 23
    .line 24
    iput-object v1, p0, Lcom/uc/framework/ui/customview/i;->y:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/uc/framework/ui/customview/i;->A:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    const-string v1, "empty.svg"

    .line 30
    .line 31
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/uc/framework/ui/customview/i;->A:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/uc/framework/ui/customview/i;->y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/uc/framework/ui/customview/i;->x:I

    .line 44
    .line 45
    const-string v1, "expand_empty_item_text_color"

    .line 46
    .line 47
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/uc/framework/ui/customview/i;->z:I

    .line 52
    .line 53
    sget v1, Lt0/d;->empty_expand_item_view_text_size:I

    .line 54
    .line 55
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/uc/framework/ui/customview/i;->v:F

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/uc/framework/ui/customview/i;->v:F

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/customview/i;->x:I

    .line 2
    .line 3
    iget-object v6, p0, Lcom/uc/framework/ui/customview/i;->w:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    .line 9
    .line 10
    int-to-float v4, v0

    .line 11
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    .line 12
    .line 13
    int-to-float v5, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/uc/framework/ui/customview/i;->u:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/framework/ui/customview/i;->A:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-int p1, p1

    .line 33
    iget-object v0, p0, Lcom/uc/framework/ui/customview/i;->A:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lcom/uc/framework/ui/customview/i;->A:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    .line 46
    .line 47
    shl-int/lit8 v4, v0, 0x1

    .line 48
    .line 49
    sub-int/2addr v3, v4

    .line 50
    sub-int/2addr v3, p1

    .line 51
    shr-int/lit8 p1, v3, 0x1

    .line 52
    .line 53
    iget v3, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    .line 54
    .line 55
    sub-int/2addr v3, v2

    .line 56
    shr-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    add-int v4, p1, v0

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    iget-object v5, p0, Lcom/uc/framework/ui/customview/i;->A:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v5, p1, v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/uc/framework/ui/customview/i;->A:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget v2, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 76
    .line 77
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 78
    .line 79
    add-float/2addr v2, p1

    .line 80
    const/high16 p1, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr v2, p1

    .line 83
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    float-to-int p1, p1

    .line 88
    shr-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    add-int/2addr v4, v0

    .line 91
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    shr-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    add-int/2addr v0, p1

    .line 98
    iget p1, p0, Lcom/uc/framework/ui/customview/i;->z:I

    .line 99
    .line 100
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/uc/framework/ui/customview/i;->u:Ljava/lang/String;

    .line 104
    .line 105
    int-to-float v2, v4

    .line 106
    int-to-float v0, v0

    .line 107
    invoke-virtual {v1, p1, v2, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method public final onMeasure(II)Z
    .locals 1

    .line 1
    const v0, 0x3fffffff    # 1.9999999f

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    and-int/2addr p2, v0

    .line 6
    iget v0, p0, Lcom/uc/framework/ui/customview/i;->n:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    move p2, v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/customview/BaseView;->setSize(II)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method
