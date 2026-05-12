.class public Lru/maximoff/apktool/view/n;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "TextDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/view/n$a;,
        Lru/maximoff/apktool/view/n$c;,
        Lru/maximoff/apktool/view/n$b;,
        Lru/maximoff/apktool/view/n$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Landroid/graphics/drawable/shapes/RectShape;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:F

.field private final j:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/n$a;)V
    .locals 2

    .prologue
    .line 34
    invoke-static {p1}, Lru/maximoff/apktool/view/n$a;->g(Lru/maximoff/apktool/view/n$a;)Landroid/graphics/drawable/shapes/RectShape;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 37
    invoke-static {p1}, Lru/maximoff/apktool/view/n$a;->g(Lru/maximoff/apktool/view/n$a;)Landroid/graphics/drawable/shapes/RectShape;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/view/n;->e:Landroid/graphics/drawable/shapes/RectShape;

    .line 38
    invoke-static {p1}, Lru/maximoff/apktool/view/n$a;->e(Lru/maximoff/apktool/view/n$a;)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/n;->f:I

    .line 39
    invoke-static {p1}, Lru/maximoff/apktool/view/n$a;->d(Lru/maximoff/apktool/view/n$a;)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/n;->g:I

    .line 40
    iget v0, p1, Lru/maximoff/apktool/view/n$a;->b:F

    iput v0, p0, Lru/maximoff/apktool/view/n;->i:F

    .line 43
    invoke-static {p1}, Lru/maximoff/apktool/view/n$a;->j(Lru/maximoff/apktool/view/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lru/maximoff/apktool/view/n$a;->a(Lru/maximoff/apktool/view/n$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lru/maximoff/apktool/view/n;->c:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lru/maximoff/apktool/view/n$a;->b(Lru/maximoff/apktool/view/n$a;)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/n;->d:I

    .line 47
    invoke-static {p1}, Lru/maximoff/apktool/view/n$a;->h(Lru/maximoff/apktool/view/n$a;)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/n;->h:I

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/n;->a:Landroid/graphics/Paint;

    .line 49
    iget-object v0, p0, Lru/maximoff/apktool/view/n;->a:Landroid/graphics/Paint;

    iget v1, p1, Lru/maximoff/apktool/view/n$a;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object v0, p0, Lru/maximoff/apktool/view/n;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object v0, p0, Lru/maximoff/apktool/view/n;->a:Landroid/graphics/Paint;

    invoke-static {p1}, Lru/maximoff/apktool/view/n$a;->i(Lru/maximoff/apktool/view/n$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 52
    iget-object v0, p0, Lru/maximoff/apktool/view/n;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object v0, p0, Lru/maximoff/apktool/view/n;->a:Landroid/graphics/Paint;

    invoke-static {p1}, Lru/maximoff/apktool/view/n$a;->f(Lru/maximoff/apktool/view/n$a;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 54
    iget-object v0, p0, Lru/maximoff/apktool/view/n;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 55
    iget-object v0, p0, Lru/maximoff/apktool/view/n;->a:Landroid/graphics/Paint;

    invoke-static {p1}, Lru/maximoff/apktool/view/n$a;->c(Lru/maximoff/apktool/view/n$a;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    invoke-static {p1}, Lru/maximoff/apktool/view/n$a;->c(Lru/maximoff/apktool/view/n$a;)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/n;->j:I

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/n;->b:Landroid/graphics/Paint;

    .line 60
    iget-object v0, p0, Lru/maximoff/apktool/view/n;->b:Landroid/graphics/Paint;

    iget v1, p0, Lru/maximoff/apktool/view/n;->d:I

    invoke-direct {p0, v1}, Lru/maximoff/apktool/view/n;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object v0, p0, Lru/maximoff/apktool/view/n;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v0, p0, Lru/maximoff/apktool/view/n;->b:Landroid/graphics/Paint;

    iget v1, p0, Lru/maximoff/apktool/view/n;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    invoke-virtual {p0}, Lru/maximoff/apktool/view/n;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 66
    iget v1, p0, Lru/maximoff/apktool/view/n;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 43
    :cond_0
    invoke-static {p1}, Lru/maximoff/apktool/view/n$a;->a(Lru/maximoff/apktool/view/n$a;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(I)I
    .locals 4

    .prologue
    const v3, 0x3f666666    # 0.9f

    .line 71
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public static a()Lru/maximoff/apktool/view/n$d;
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lru/maximoff/apktool/view/n$a;

    invoke-direct {v0}, Lru/maximoff/apktool/view/n$a;-><init>()V

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lru/maximoff/apktool/view/n;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 103
    iget v1, p0, Lru/maximoff/apktool/view/n;->j:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lru/maximoff/apktool/view/n;->j:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 105
    iget-object v1, p0, Lru/maximoff/apktool/view/n;->e:Landroid/graphics/drawable/shapes/RectShape;

    instance-of v1, v1, Landroid/graphics/drawable/shapes/OvalShape;

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lru/maximoff/apktool/view/n;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 110
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/view/n;->e:Landroid/graphics/drawable/shapes/RectShape;

    instance-of v1, v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    if-eqz v1, :cond_1

    .line 108
    iget v1, p0, Lru/maximoff/apktool/view/n;->i:F

    iget v2, p0, Lru/maximoff/apktool/view/n;->i:F

    iget-object v3, p0, Lru/maximoff/apktool/view/n;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/view/n;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    invoke-virtual {p0}, Lru/maximoff/apktool/view/n;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 83
    iget v0, p0, Lru/maximoff/apktool/view/n;->j:I

    if-lez v0, :cond_0

    .line 84
    invoke-direct {p0, p1}, Lru/maximoff/apktool/view/n;->a(Landroid/graphics/Canvas;)V

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 88
    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    iget v0, p0, Lru/maximoff/apktool/view/n;->g:I

    if-gez v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 92
    :goto_0
    iget v2, p0, Lru/maximoff/apktool/view/n;->f:I

    if-gez v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 93
    :goto_1
    iget v2, p0, Lru/maximoff/apktool/view/n;->h:I

    if-gez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 94
    :goto_2
    iget-object v4, p0, Lru/maximoff/apktool/view/n;->a:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 95
    iget-object v2, p0, Lru/maximoff/apktool/view/n;->c:Ljava/lang/String;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v4, p0, Lru/maximoff/apktool/view/n;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    iget-object v5, p0, Lru/maximoff/apktool/view/n;->a:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    iget-object v4, p0, Lru/maximoff/apktool/view/n;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 97
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 91
    :cond_1
    iget v0, p0, Lru/maximoff/apktool/view/n;->g:I

    goto :goto_0

    .line 92
    :cond_2
    iget v1, p0, Lru/maximoff/apktool/view/n;->f:I

    goto :goto_1

    .line 93
    :cond_3
    iget v2, p0, Lru/maximoff/apktool/view/n;->h:I

    goto :goto_2
.end method

.method public getIntrinsicHeight()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 136
    iget v0, p0, Lru/maximoff/apktool/view/n;->f:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 131
    iget v0, p0, Lru/maximoff/apktool/view/n;->g:I

    return v0
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 126
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lru/maximoff/apktool/view/n;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ColorFilter;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lru/maximoff/apktool/view/n;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
