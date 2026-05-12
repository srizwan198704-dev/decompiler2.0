.class public Lwg/i;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/Paint;

.field public e:F

.field public f:F

.field public final g:F

.field public h:Landroid/graphics/RectF;

.field public i:F

.field public j:F

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwg/i;->h:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lwg/i;->k:I

    .line 9
    .line 10
    iput v0, p0, Lwg/i;->l:I

    .line 11
    .line 12
    iput p1, p0, Lwg/i;->a:I

    .line 13
    .line 14
    iput p3, p0, Lwg/i;->b:I

    .line 15
    .line 16
    iput-object p2, p0, Lwg/i;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput p5, p0, Lwg/i;->g:F

    .line 19
    .line 20
    new-instance p3, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/16 p5, 0x41

    .line 23
    .line 24
    invoke-direct {p3, p5}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lwg/i;->d:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    invoke-virtual {p3, p2, v0, p5, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lwg/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwg/i;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwg/i;->h:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v2, p0, Lwg/i;->g:F

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lwg/i;->b:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lwg/i;->j:F

    .line 21
    .line 22
    iget v2, p0, Lwg/i;->i:F

    .line 23
    .line 24
    iget-object v3, p0, Lwg/i;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lwg/i;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lwg/i;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    sub-int v0, p3, p1

    .line 5
    .line 6
    sub-int v1, p4, p2

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float/2addr v0, v2

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v3

    .line 16
    add-float/2addr v0, p1

    .line 17
    iput v0, p0, Lwg/i;->e:F

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    int-to-float v0, v1

    .line 21
    mul-float/2addr v0, v2

    .line 22
    div-float/2addr v0, v3

    .line 23
    add-float/2addr v0, p2

    .line 24
    iput v0, p0, Lwg/i;->f:F

    .line 25
    .line 26
    iget-object v0, p0, Lwg/i;->d:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lwg/i;->f:F

    .line 33
    .line 34
    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 35
    .line 36
    div-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    sub-float/2addr v2, v4

    .line 40
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 41
    .line 42
    div-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    sub-float/2addr v2, v1

    .line 46
    iput v2, p0, Lwg/i;->i:F

    .line 47
    .line 48
    iget v1, p0, Lwg/i;->e:F

    .line 49
    .line 50
    iget-object v2, p0, Lwg/i;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    div-float/2addr v0, v3

    .line 57
    sub-float/2addr v1, v0

    .line 58
    iput v1, p0, Lwg/i;->j:F

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/RectF;

    .line 61
    .line 62
    int-to-float p3, p3

    .line 63
    int-to-float p4, p4

    .line 64
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lwg/i;->h:Landroid/graphics/RectF;

    .line 68
    .line 69
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
