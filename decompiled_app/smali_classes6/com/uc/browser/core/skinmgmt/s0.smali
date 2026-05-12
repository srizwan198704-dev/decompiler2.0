.class public Lcom/uc/browser/core/skinmgmt/s0;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[I

.field public final d:Landroid/graphics/Paint;

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/uc/browser/core/skinmgmt/s0;->a:[F

    .line 11
    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/uc/browser/core/skinmgmt/s0;->b:[F

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/s0;->c:[I

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/s0;->d:Landroid/graphics/Paint;

    .line 30
    .line 31
    const v0, 0xececec

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lcom/uc/browser/core/skinmgmt/s0;->e:I

    .line 35
    .line 36
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/uc/browser/core/skinmgmt/s0;->f:I

    .line 41
    .line 42
    iget v0, p0, Lcom/uc/browser/core/skinmgmt/s0;->e:I

    .line 43
    .line 44
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/uc/browser/core/skinmgmt/s0;->g:I

    .line 49
    .line 50
    iget v0, p0, Lcom/uc/browser/core/skinmgmt/s0;->e:I

    .line 51
    .line 52
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/uc/browser/core/skinmgmt/s0;->h:I

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3de147ae    # 0.11f
        0x3e800000    # 0.25f
        0x3ebd70a4    # 0.37f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 60
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

    .line 1
    iget v0, p0, Lcom/uc/browser/core/skinmgmt/s0;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/s0;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/s0;->c:[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p3, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/s0;->b:[F

    .line 11
    .line 12
    aget v1, v1, p3

    .line 13
    .line 14
    const/high16 v2, 0x437f0000    # 255.0f

    .line 15
    .line 16
    mul-float/2addr v1, v2

    .line 17
    float-to-int v1, v1

    .line 18
    iget v2, p0, Lcom/uc/browser/core/skinmgmt/s0;->f:I

    .line 19
    .line 20
    iget v3, p0, Lcom/uc/browser/core/skinmgmt/s0;->g:I

    .line 21
    .line 22
    iget v4, p0, Lcom/uc/browser/core/skinmgmt/s0;->h:I

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aput v1, v0, p3

    .line 29
    .line 30
    add-int/lit8 p3, p3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 34
    .line 35
    int-to-float v1, p1

    .line 36
    int-to-float v2, p2

    .line 37
    int-to-float v4, p4

    .line 38
    iget-object v6, p0, Lcom/uc/browser/core/skinmgmt/s0;->a:[F

    .line 39
    .line 40
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/uc/browser/core/skinmgmt/s0;->c:[I

    .line 43
    .line 44
    move v3, v1

    .line 45
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/s0;->d:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
