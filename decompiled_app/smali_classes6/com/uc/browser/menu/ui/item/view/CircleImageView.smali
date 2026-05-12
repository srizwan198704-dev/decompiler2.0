.class public Lcom/uc/browser/menu/ui/item/view/CircleImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field public static final C:Landroid/graphics/Bitmap$Config;


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public final B:Landroid/graphics/Matrix;

.field public n:Landroid/graphics/BitmapShader;

.field public u:I

.field public v:I

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->C:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/menu/ui/item/view/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/menu/ui/item/view/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->z:F

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->w:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->x:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->B:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    iget v4, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->y:F

    .line 36
    .line 37
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    .line 39
    mul-float/2addr v4, v5

    .line 40
    cmpl-float v5, v3, v4

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    div-float/2addr v4, v3

    .line 45
    int-to-float v1, v1

    .line 46
    mul-float/2addr v1, v4

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v0, v0

    .line 52
    mul-float/2addr v0, v4

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v2, v1, v0}, Lcom/uc/base/image/b;->g(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_0
    move-object v1, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :try_start_0
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    sget-object v3, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->C:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    :try_start_1
    invoke-static {v2, v2, v3}, Lcom/uc/base/image/b;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v2, v4, v3}, Lcom/uc/base/image/b;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    new-instance v3, Landroid/graphics/Canvas;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    :goto_2
    iput-object v1, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->A:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->u:I

    .line 119
    .line 120
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->A:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->v:I

    .line 127
    .line 128
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->A:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->n:Landroid/graphics/BitmapShader;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->b()V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->w:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->n:Landroid/graphics/BitmapShader;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 151
    .line 152
    .line 153
    :goto_3
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->B:Landroid/graphics/Matrix;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->v:I

    .line 8
    .line 9
    iget v2, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->u:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->y:F

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sub-float/2addr v2, v0

    .line 20
    move v0, v3

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->y:F

    .line 24
    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    sub-float/2addr v0, v2

    .line 29
    :goto_0
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->n:Landroid/graphics/BitmapShader;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->A:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->y:F

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->w:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->z:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v1, v0, v1

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->y:F

    .line 24
    .line 25
    sub-float v0, v1, v0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->x:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
