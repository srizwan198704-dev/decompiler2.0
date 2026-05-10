.class public Lcom/uc/ark/sdk/components/card/ui/widget/h;
.super Landroid/widget/ImageView;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field private static final Jv:Landroid/widget/ImageView$ScaleType;

.field private static final Jw:Landroid/graphics/Bitmap$Config;


# instance fields
.field private JC:Landroid/graphics/BitmapShader;

.field private JD:I

.field private JE:I

.field private JF:F

.field private JG:Z

.field private JH:Z

.field private JI:Landroid/graphics/drawable/Drawable;

.field private final Jx:Landroid/graphics/RectF;

.field private final Jy:Landroid/graphics/Matrix;

.field private final Jz:Landroid/graphics/Paint;

.field private NA:Landroid/graphics/ColorFilter;

.field private blX:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final blY:Landroid/graphics/Rect;

.field private blZ:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBorderColor:I

.field private mBorderWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jv:Landroid/widget/ImageView$ScaleType;

    .line 35
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jw:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jx:Landroid/graphics/RectF;

    .line 44
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->blY:Landroid/graphics/Rect;

    .line 46
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jy:Landroid/graphics/Matrix;

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jz:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    .line 49
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->mBorderColor:I

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->mBorderWidth:I

    .line 64
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->blZ:Z

    .line 1072
    sget-object v0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jv:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 1073
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->JG:Z

    .line 1075
    iget-boolean v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->JH:Z

    if-eqz v0, :cond_0

    .line 1076
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/h;->setup()V

    .line 1077
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->JH:Z

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 196
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 197
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 203
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_4

    .line 204
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->blX:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->blX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->blX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 208
    :cond_2
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->blX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_1

    .line 205
    :cond_3
    :goto_0
    sget-object v1, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jw:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Lcom/uc/ark/base/ui/p;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 206
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->blX:Ljava/lang/ref/WeakReference;

    goto :goto_1

    .line 211
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jw:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Lcom/uc/ark/base/ui/p;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 214
    :goto_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 215
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private setup()V
    .locals 5

    .line 224
    iget-boolean v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->JG:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 225
    iput-boolean v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->JH:Z

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 233
    :cond_1
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->JC:Landroid/graphics/BitmapShader;

    .line 235
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jz:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 236
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jz:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 237
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jz:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 238
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jz:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->JC:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 240
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jz:Landroid/graphics/Paint;

    .line 1282
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v1

    .line 2058
    iget-object v1, v1, Lcom/uc/ark/sdk/a/f;->aVs:Lcom/uc/ark/sdk/a/i;

    .line 1283
    invoke-interface {v1, v0}, Lcom/uc/ark/sdk/a/i;->a(Landroid/graphics/Paint;)V

    .line 242
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->JE:I

    .line 243
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->JD:I

    .line 245
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->blY:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/h;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/h;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 247
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jx:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->blY:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 248
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jx:Landroid/graphics/RectF;

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->mBorderWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->mBorderWidth:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 249
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jx:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jx:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->JF:F

    .line 2260
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jy:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2262
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->JD:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jx:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jx:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->JE:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    if-lez v0, :cond_2

    .line 2263
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jx:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->JE:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 2264
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jx:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->JD:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    mul-float v3, v3, v2

    move v1, v3

    const/4 v3, 0x0

    goto :goto_0

    .line 2266
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jx:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->JD:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 2267
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jx:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->JE:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    mul-float v3, v3, v2

    .line 2270
    :goto_0
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jy:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 2271
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jy:Landroid/graphics/Matrix;

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jx:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    add-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jx:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2273
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->JC:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jy:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 252
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/h;->invalidate()V

    return-void
.end method


# virtual methods
.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 83
    sget-object v0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jv:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 106
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/h;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->mBorderWidth:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->JI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->JI:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->blY:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 111
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->JI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/h;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/h;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->JF:F

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 118
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 119
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/h;->setup()V

    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adjustViewBounds not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->JI:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->NA:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    return-void

    .line 186
    :cond_0
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->NA:Landroid/graphics/ColorFilter;

    .line 187
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jz:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->NA:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 188
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/h;->invalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 154
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 155
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->mBitmap:Landroid/graphics/Bitmap;

    .line 156
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/h;->setup()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 161
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->mBitmap:Landroid/graphics/Bitmap;

    .line 163
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/h;->setup()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 168
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/h;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->mBitmap:Landroid/graphics/Bitmap;

    .line 170
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/h;->setup()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 175
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 176
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/h;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->mBitmap:Landroid/graphics/Bitmap;

    .line 177
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/h;->setup()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 88
    sget-object v0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->Jv:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ScaleType %s not supported."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zb()V
    .locals 2

    .line 131
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->mBorderWidth:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    return-void

    .line 135
    :cond_0
    iput v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/h;->mBorderWidth:I

    .line 136
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/h;->setup()V

    return-void
.end method
