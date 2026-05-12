.class public Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public A:I

.field public B:Landroid/graphics/RectF;

.field public C:Landroid/graphics/Paint;

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:Ljava/lang/String;

.field public F:I

.field public final n:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    float-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->n:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->w:I

    .line 4
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->n:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->w:I

    .line 8
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->B:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->C:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->C:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->C:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "default_gray10"

    .line 34
    .line 35
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->u:I

    .line 40
    .line 41
    const-string v0, "default_green"

    .line 42
    .line 43
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->x:I

    .line 48
    .line 49
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->E:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->D:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->F:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->D:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->D:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iget v2, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->z:I

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->D:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_0
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    iget v3, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->A:I

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->D:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :cond_1
    div-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    iget-object v4, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->D:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    sub-int v5, v0, v2

    .line 47
    .line 48
    sub-int v6, v1, v3

    .line 49
    .line 50
    add-int/2addr v2, v0

    .line 51
    add-int/2addr v1, v3

    .line 52
    invoke-virtual {v4, v5, v6, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->D:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->v:I

    .line 61
    .line 62
    iget v2, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->y:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    div-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    sub-int v1, v0, v1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->C:Landroid/graphics/Paint;

    .line 73
    .line 74
    iget v3, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->u:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->C:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget v3, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->v:I

    .line 82
    .line 83
    int-to-float v3, v3

    .line 84
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    .line 86
    .line 87
    int-to-float v2, v0

    .line 88
    int-to-float v3, v1

    .line 89
    iget-object v4, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->C:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->C:Landroid/graphics/Paint;

    .line 95
    .line 96
    iget v3, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->x:I

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->B:Landroid/graphics/RectF;

    .line 102
    .line 103
    sub-int v3, v0, v1

    .line 104
    .line 105
    int-to-float v3, v3

    .line 106
    add-int/2addr v0, v1

    .line 107
    int-to-float v0, v0

    .line 108
    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->B:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->w:I

    .line 114
    .line 115
    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->n:I

    .line 116
    .line 117
    rsub-int v1, v1, 0x168

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v7, v0

    .line 124
    const/4 v8, 0x0

    .line 125
    iget-object v9, p0, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->C:Landroid/graphics/Paint;

    .line 126
    .line 127
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 128
    .line 129
    move-object v4, p1

    .line 130
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
