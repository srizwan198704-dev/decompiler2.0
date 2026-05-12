.class public final Lcom/anythink/expressad/video/dynview/g/a;
.super Landroid/graphics/drawable/ShapeDrawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/video/dynview/g/a$a;,
        Lcom/anythink/expressad/video/dynview/g/a$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Z

.field private i:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>(Lcom/anythink/expressad/video/dynview/g/a$a;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/g/a$a;->a(Lcom/anythink/expressad/video/dynview/g/a$a;)Landroid/graphics/drawable/shapes/RectShape;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->h:Z

    .line 4
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/g/a$a;->b(Lcom/anythink/expressad/video/dynview/g/a$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/g/a$a;->c(Lcom/anythink/expressad/video/dynview/g/a$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    .line 6
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/g/a$a;->d(Lcom/anythink/expressad/video/dynview/g/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->h:Z

    .line 7
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/g/a$a;->e(Lcom/anythink/expressad/video/dynview/g/a$a;)I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->a:I

    .line 8
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/g/a$a;->f(Lcom/anythink/expressad/video/dynview/g/a$a;)I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    .line 9
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/g/a$a;->g(Lcom/anythink/expressad/video/dynview/g/a$a;)I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    .line 10
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/g/a$a;->h(Lcom/anythink/expressad/video/dynview/g/a$a;)F

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->b:F

    .line 11
    invoke-static {p1}, Lcom/anythink/expressad/video/dynview/g/a$a;->i(Lcom/anythink/expressad/video/dynview/g/a$a;)F

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/video/dynview/g/a;->c:F

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/g/a;->i:Landroid/graphics/Paint;

    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/g/a;->i:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/expressad/video/dynview/g/a$a;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/dynview/g/a;-><init>(Lcom/anythink/expressad/video/dynview/g/a$a;)V

    return-void
.end method

.method public static a()Lcom/anythink/expressad/video/dynview/g/a$a;
    .locals 2

    .line 26
    new-instance v0, Lcom/anythink/expressad/video/dynview/g/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anythink/expressad/video/dynview/g/a$a;-><init>(B)V

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->c:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->b:F

    iget v4, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    iget v5, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->b:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-boolean v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->h:Z

    if-eqz v3, :cond_0

    .line 8
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    :try_start_1
    iget-object v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v1, v3}, Lcom/anythink/expressad/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :catch_0
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 12
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->c:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->b:F

    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->c:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->b:F

    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-boolean v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->h:Z

    if-eqz v0, :cond_2

    .line 17
    :try_start_2
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    :try_start_3
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v1, v0}, Lcom/anythink/expressad/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_3
    :goto_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->i:Landroid/graphics/Paint;

    const-string v1, "#40EAEAEA"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 20
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 22
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/g/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    iget-object p3, p0, Lcom/anythink/expressad/video/dynview/g/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->b:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    new-instance v1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    .line 14
    .line 15
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->c:F

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    sub-float v3, v0, v3

    .line 24
    .line 25
    iget v4, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    sub-float/2addr v3, v4

    .line 29
    iget v4, p0, Lcom/anythink/expressad/video/dynview/g/a;->c:F

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    add-float/2addr v3, v0

    .line 38
    iget v4, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    sub-float/2addr v3, v4

    .line 42
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->h:Z

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    :try_start_1
    iget-object v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-direct {p0, p1, v1, v3}, Lcom/anythink/expressad/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    add-float/2addr v3, v0

    .line 77
    iget v4, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    .line 78
    .line 79
    int-to-float v4, v4

    .line 80
    add-float/2addr v3, v4

    .line 81
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    .line 83
    .line 84
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->b:F

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->b:F

    .line 90
    .line 91
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->c:F

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    .line 95
    .line 96
    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    .line 97
    .line 98
    int-to-float v2, v2

    .line 99
    sub-float/2addr v0, v2

    .line 100
    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    add-float/2addr v0, v2

    .line 104
    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->c:F

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->h:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    :try_start_2
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_1
    return-void

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    :try_start_3
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    invoke-direct {p0, p1, v1, v0}, Lcom/anythink/expressad/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 131
    .line 132
    .line 133
    :catch_2
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->c:F

    .line 13
    .line 14
    div-float/2addr v0, v2

    .line 15
    new-instance v1, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    add-float/2addr v2, v0

    .line 27
    iget v4, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    sub-float/2addr v2, v4

    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->b:F

    .line 35
    .line 36
    iget v4, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    sub-float v4, v0, v4

    .line 40
    .line 41
    iget v5, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    sub-float/2addr v4, v5

    .line 45
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->b:F

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->h:Z

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    :try_start_1
    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-direct {p0, p1, v1, v2}, Lcom/anythink/expressad/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 79
    .line 80
    .line 81
    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    add-float/2addr v2, v0

    .line 85
    iget v4, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    .line 86
    .line 87
    int-to-float v4, v4

    .line 88
    add-float/2addr v2, v4

    .line 89
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    .line 91
    .line 92
    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->c:F

    .line 93
    .line 94
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    .line 96
    .line 97
    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->b:F

    .line 98
    .line 99
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->c:F

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    .line 103
    .line 104
    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->b:F

    .line 105
    .line 106
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    .line 107
    .line 108
    int-to-float v3, v3

    .line 109
    sub-float/2addr v0, v3

    .line 110
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    add-float/2addr v0, v3

    .line 114
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->h:Z

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    :try_start_2
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :catch_1
    return-void

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    :try_start_3
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    invoke-direct {p0, p1, v1, v0}, Lcom/anythink/expressad/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_3
    iget v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->b:F

    .line 145
    .line 146
    div-float/2addr v0, v2

    .line 147
    new-instance v1, Landroid/graphics/Path;

    .line 148
    .line 149
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 153
    .line 154
    .line 155
    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->c:F

    .line 156
    .line 157
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    .line 159
    .line 160
    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    .line 161
    .line 162
    int-to-float v2, v2

    .line 163
    sub-float v2, v0, v2

    .line 164
    .line 165
    iget v4, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    .line 166
    .line 167
    int-to-float v4, v4

    .line 168
    sub-float/2addr v2, v4

    .line 169
    iget v4, p0, Lcom/anythink/expressad/video/dynview/g/a;->c:F

    .line 170
    .line 171
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    .line 173
    .line 174
    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    .line 175
    .line 176
    int-to-float v2, v2

    .line 177
    add-float/2addr v2, v0

    .line 178
    iget v4, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    .line 179
    .line 180
    int-to-float v4, v4

    .line 181
    sub-float/2addr v2, v4

    .line 182
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    .line 184
    .line 185
    iget-boolean v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->h:Z

    .line 186
    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    :try_start_4
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_5

    .line 202
    .line 203
    :try_start_5
    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    .line 204
    .line 205
    invoke-direct {p0, p1, v1, v2}, Lcom/anythink/expressad/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 206
    .line 207
    .line 208
    :catch_2
    :cond_5
    :goto_1
    new-instance v1, Landroid/graphics/Path;

    .line 209
    .line 210
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 211
    .line 212
    .line 213
    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    .line 214
    .line 215
    int-to-float v2, v2

    .line 216
    add-float/2addr v2, v0

    .line 217
    iget v4, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    .line 218
    .line 219
    int-to-float v4, v4

    .line 220
    add-float/2addr v2, v4

    .line 221
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 222
    .line 223
    .line 224
    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->b:F

    .line 225
    .line 226
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    .line 228
    .line 229
    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->b:F

    .line 230
    .line 231
    iget v3, p0, Lcom/anythink/expressad/video/dynview/g/a;->c:F

    .line 232
    .line 233
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 234
    .line 235
    .line 236
    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->d:I

    .line 237
    .line 238
    int-to-float v2, v2

    .line 239
    sub-float/2addr v0, v2

    .line 240
    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->e:I

    .line 241
    .line 242
    int-to-float v2, v2

    .line 243
    add-float/2addr v0, v2

    .line 244
    iget v2, p0, Lcom/anythink/expressad/video/dynview/g/a;->c:F

    .line 245
    .line 246
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->h:Z

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    :try_start_6
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :catch_3
    return-void

    .line 258
    :cond_6
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_7

    .line 267
    .line 268
    :try_start_7
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    .line 269
    .line 270
    invoke-direct {p0, p1, v1, v0}, Lcom/anythink/expressad/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 271
    .line 272
    .line 273
    :catch_4
    :cond_7
    :goto_2
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method
