.class public final Lcom/uc/browser/core/skinmgmt/dc;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field private cfD:[I

.field private fDF:[F

.field private fDG:[F

.field fDH:I

.field fDI:I

.field fDJ:I

.field private fzG:Landroid/graphics/LinearGradient;

.field mColor:I

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x6

    .line 27
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/uc/browser/core/skinmgmt/dc;->fDF:[F

    .line 28
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/uc/browser/core/skinmgmt/dc;->fDG:[F

    .line 29
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/dc;->cfD:[I

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/dc;->mPaint:Landroid/graphics/Paint;

    const v0, 0xececec

    .line 31
    iput v0, p0, Lcom/uc/browser/core/skinmgmt/dc;->mColor:I

    .line 32
    iget v0, p0, Lcom/uc/browser/core/skinmgmt/dc;->mColor:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/skinmgmt/dc;->fDH:I

    .line 33
    iget v0, p0, Lcom/uc/browser/core/skinmgmt/dc;->mColor:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/skinmgmt/dc;->fDI:I

    .line 34
    iget v0, p0, Lcom/uc/browser/core/skinmgmt/dc;->mColor:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/skinmgmt/dc;->fDJ:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3de147ae    # 0.11f
        0x3e800000    # 0.25f
        0x3ebd70a4    # 0.37f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
        0x3f266666    # 0.65f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 64
    iget v0, p0, Lcom/uc/browser/core/skinmgmt/dc;->mColor:I

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/dc;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/dc;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 8

    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p3, 0x0

    .line 1057
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dc;->cfD:[I

    array-length v0, v0

    if-ge p3, v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/dc;->cfD:[I

    const/high16 v1, 0x437f0000    # 255.0f

    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/dc;->fDG:[F

    aget v2, v2, p3

    mul-float v2, v2, v1

    float-to-int v1, v2

    iget v2, p0, Lcom/uc/browser/core/skinmgmt/dc;->fDH:I

    iget v3, p0, Lcom/uc/browser/core/skinmgmt/dc;->fDI:I

    iget v4, p0, Lcom/uc/browser/core/skinmgmt/dc;->fDJ:I

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    aput v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 45
    :cond_0
    new-instance p3, Landroid/graphics/LinearGradient;

    int-to-float v3, p1

    int-to-float v2, p2

    int-to-float v4, p4

    iget-object v5, p0, Lcom/uc/browser/core/skinmgmt/dc;->cfD:[I

    iget-object v6, p0, Lcom/uc/browser/core/skinmgmt/dc;->fDF:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p3

    move v1, v3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p3, p0, Lcom/uc/browser/core/skinmgmt/dc;->fzG:Landroid/graphics/LinearGradient;

    .line 46
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/dc;->mPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/dc;->fzG:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
