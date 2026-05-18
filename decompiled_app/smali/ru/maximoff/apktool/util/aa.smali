.class public Lru/maximoff/apktool/util/aa;
.super Ljava/lang/Object;
.source "IconFactory.java"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:Landroid/content/Context;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x7f0e006c

    const/16 v2, 0xff

    const/4 v1, 0x1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    iput v0, p0, Lru/maximoff/apktool/util/aa;->a:I

    const/16 v0, 0x18

    iput v0, p0, Lru/maximoff/apktool/util/aa;->b:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lru/maximoff/apktool/util/aa;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lru/maximoff/apktool/util/aa;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/util/aa;->k:Landroid/graphics/RectF;

    .line 28
    const/16 v0, 0x24

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/al;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/util/aa;->a:I

    .line 29
    iget v0, p0, Lru/maximoff/apktool/util/aa;->a:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lru/maximoff/apktool/util/aa;->b:I

    .line 30
    iput-object p1, p0, Lru/maximoff/apktool/util/aa;->d:Landroid/content/Context;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lru/maximoff/apktool/util/aa;->e:I

    .line 32
    const v0, -0xbbbbbc

    iput v0, p0, Lru/maximoff/apktool/util/aa;->f:I

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lru/maximoff/apktool/util/aa;->c:F

    .line 34
    iget-object v0, p0, Lru/maximoff/apktool/util/aa;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object v0, p0, Lru/maximoff/apktool/util/aa;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    sget v0, Lru/maximoff/apktool/util/ay;->b:I

    packed-switch v0, :pswitch_data_0

    .line 39
    iput v2, p0, Lru/maximoff/apktool/util/aa;->g:I

    .line 40
    invoke-static {p1, v3}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/util/aa;->h:I

    .line 51
    :goto_0
    return-void

    .line 44
    :pswitch_0
    invoke-static {p1, v3}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/util/aa;->h:I

    .line 45
    const/16 v0, 0xc8

    iput v0, p0, Lru/maximoff/apktool/util/aa;->g:I

    goto :goto_0

    .line 49
    :pswitch_1
    const v0, 0x7f0e005b

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/util/aa;->h:I

    .line 50
    iput v2, p0, Lru/maximoff/apktool/util/aa;->g:I

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 113
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->E:Z

    if-eqz v0, :cond_0

    .line 114
    div-int/lit8 v0, p2, 0x2

    .line 115
    int-to-float v1, v0

    int-to-float v2, v0

    sub-int/2addr v0, p4

    int-to-float v0, v0

    iget-object v3, p0, Lru/maximoff/apktool/util/aa;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    int-to-float v0, p3

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    .line 118
    iget-object v1, p0, Lru/maximoff/apktool/util/aa;->k:Landroid/graphics/RectF;

    int-to-float v2, p4

    int-to-float v3, p4

    sub-int v4, p2, p4

    int-to-float v4, v4

    sub-int v5, p2, p4

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    iget-object v1, p0, Lru/maximoff/apktool/util/aa;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lru/maximoff/apktool/util/aa;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private b(II)I
    .locals 3

    .prologue
    .line 155
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private b(Landroid/graphics/Canvas;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 124
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->E:Z

    if-eqz v0, :cond_0

    .line 125
    div-int/lit8 v0, p2, 0x2

    .line 126
    int-to-float v1, v0

    int-to-float v2, v0

    sub-int/2addr v0, p4

    int-to-float v0, v0

    iget-object v3, p0, Lru/maximoff/apktool/util/aa;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    int-to-float v0, p3

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    .line 129
    iget-object v1, p0, Lru/maximoff/apktool/util/aa;->k:Landroid/graphics/RectF;

    int-to-float v2, p4

    int-to-float v3, p4

    sub-int v4, p2, p4

    int-to-float v4, v4

    sub-int v5, p2, p4

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    iget-object v1, p0, Lru/maximoff/apktool/util/aa;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lru/maximoff/apktool/util/aa;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 61
    iput p1, p0, Lru/maximoff/apktool/util/aa;->f:I

    .line 62
    iget-object v0, p0, Lru/maximoff/apktool/util/aa;->d:Landroid/content/Context;

    iget v1, p0, Lru/maximoff/apktool/util/aa;->e:I

    invoke-static {v0, p2, v1}, Lru/maximoff/apktool/util/ab;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 63
    iget v1, p0, Lru/maximoff/apktool/util/aa;->a:I

    iget v2, p0, Lru/maximoff/apktool/util/aa;->b:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lru/maximoff/apktool/util/aa;->a(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 87
    int-to-float v0, p2

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr v0, v1

    iget v1, p0, Lru/maximoff/apktool/util/aa;->c:F

    mul-float/2addr v0, v1

    .line 88
    int-to-float v1, p2

    iget v2, p0, Lru/maximoff/apktool/util/aa;->c:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 89
    int-to-float v2, p3

    iget v3, p0, Lru/maximoff/apktool/util/aa;->c:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 90
    int-to-float v3, p4

    iget v4, p0, Lru/maximoff/apktool/util/aa;->c:F

    mul-float/2addr v3, v4

    div-float v4, v0, v9

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 91
    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v1

    .line 92
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 93
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 94
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 95
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    sub-int v7, v4, v2

    div-int/lit8 v7, v7, 0x2

    .line 97
    iget v8, p0, Lru/maximoff/apktool/util/aa;->g:I

    invoke-virtual {p1, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 98
    add-int v8, v7, v2

    add-int/2addr v2, v7

    invoke-virtual {p1, v7, v7, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    iget v2, p0, Lru/maximoff/apktool/util/aa;->f:I

    if-eqz v2, :cond_0

    .line 100
    iget-object v2, p0, Lru/maximoff/apktool/util/aa;->j:Landroid/graphics/Paint;

    iget v7, p0, Lru/maximoff/apktool/util/aa;->h:I

    const/16 v8, 0x64

    invoke-direct {p0, v7, v8}, Lru/maximoff/apktool/util/aa;->b(II)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object v2, p0, Lru/maximoff/apktool/util/aa;->j:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/BlurMaskFilter;

    div-float/2addr v0, v9

    sget-object v8, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v7, v0, v8}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 104
    invoke-direct {p0, v6, v4, v1, v3}, Lru/maximoff/apktool/util/aa;->a(Landroid/graphics/Canvas;III)V

    .line 106
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/aa;->i:Landroid/graphics/Paint;

    iget v2, p0, Lru/maximoff/apktool/util/aa;->f:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    invoke-direct {p0, v6, v4, v1, v3}, Lru/maximoff/apktool/util/aa;->b(Landroid/graphics/Canvas;III)V

    .line 108
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    return-object v5
.end method
