.class public final Lcom/uc/browser/core/skinmgmt/i;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field private cfD:[I

.field private cfG:[F

.field private fzF:I

.field private fzG:Landroid/graphics/LinearGradient;

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>([I[F)V
    .locals 2

    .line 37
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33
    sget v0, Lcom/uc/browser/core/skinmgmt/l;->fzI:I

    iput v0, p0, Lcom/uc/browser/core/skinmgmt/i;->fzF:I

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/i;->mPaint:Landroid/graphics/Paint;

    .line 38
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    .line 41
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/i;->cfD:[I

    .line 42
    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/i;->cfG:[F

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "array size must be the same."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/i;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/i;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/i;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 10

    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    iget v0, p0, Lcom/uc/browser/core/skinmgmt/i;->fzF:I

    sget v1, Lcom/uc/browser/core/skinmgmt/l;->fzI:I

    if-ne v0, v1, :cond_0

    .line 53
    new-instance p3, Landroid/graphics/LinearGradient;

    int-to-float v5, p1

    int-to-float v4, p2

    int-to-float v6, p4

    iget-object v7, p0, Lcom/uc/browser/core/skinmgmt/i;->cfD:[I

    iget-object v8, p0, Lcom/uc/browser/core/skinmgmt/i;->cfG:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, p3

    move v3, v5

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p3, p0, Lcom/uc/browser/core/skinmgmt/i;->fzG:Landroid/graphics/LinearGradient;

    goto :goto_0

    .line 54
    :cond_0
    iget p4, p0, Lcom/uc/browser/core/skinmgmt/i;->fzF:I

    sget v0, Lcom/uc/browser/core/skinmgmt/l;->fzJ:I

    if-ne p4, v0, :cond_1

    .line 55
    new-instance p4, Landroid/graphics/LinearGradient;

    int-to-float v2, p1

    int-to-float v5, p2

    int-to-float v4, p3

    iget-object v6, p0, Lcom/uc/browser/core/skinmgmt/i;->cfD:[I

    iget-object v7, p0, Lcom/uc/browser/core/skinmgmt/i;->cfG:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, p4

    move v3, v5

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p4, p0, Lcom/uc/browser/core/skinmgmt/i;->fzG:Landroid/graphics/LinearGradient;

    .line 57
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/i;->mPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/i;->fzG:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
