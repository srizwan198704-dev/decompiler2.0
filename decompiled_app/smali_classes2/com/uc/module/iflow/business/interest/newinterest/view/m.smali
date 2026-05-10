.class public final Lcom/uc/module/iflow/business/interest/newinterest/view/m;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public GZ:Landroid/animation/AnimatorSet;

.field private Jz:Landroid/graphics/Paint;

.field public jib:I

.field public jic:Ljava/lang/String;

.field public jid:Landroid/animation/ValueAnimator;

.field public jie:Landroid/animation/ValueAnimator;

.field public jif:Landroid/animation/ValueAnimator;

.field public jig:I

.field public mBitmap:Landroid/graphics/Bitmap;

.field public mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->mPaint:Landroid/graphics/Paint;

    .line 52
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 54
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->Jz:Landroid/graphics/Paint;

    .line 56
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 57
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 58
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge p1, v1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jie:Landroid/animation/ValueAnimator;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jid:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_1

    .line 219
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jib:I

    .line 220
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->postInvalidate()V

    :cond_1
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 188
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 190
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->getWidth()I

    move-result v0

    .line 191
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->getHeight()I

    move-result v1

    .line 192
    div-int/lit8 v2, v0, 0x2

    .line 193
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    int-to-float v4, v0

    const/4 v5, 0x0

    .line 194
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 195
    new-instance v6, Landroid/graphics/RectF;

    mul-int/lit8 v7, v2, 0x2

    sub-int v7, v1, v7

    int-to-float v7, v7

    int-to-float v8, v1

    invoke-direct {v6, v5, v7, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x43340000    # 180.0f

    .line 196
    invoke-virtual {v3, v6, v5, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 197
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    int-to-float v4, v2

    sub-int v2, v1, v2

    int-to-float v2, v2

    .line 199
    iget-object v5, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 204
    invoke-static {v2}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    .line 206
    :goto_0
    iget-object v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 207
    iget-object v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 1068
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->getWidth()I

    move-result v3

    if-lez v3, :cond_0

    .line 1069
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    .line 1071
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    float-to-int v3, v5

    invoke-static {v2, v4, v3}, Lcom/uc/base/image/d;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 207
    :cond_0
    iput-object v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->mBitmap:Landroid/graphics/Bitmap;

    .line 208
    iget-object v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 209
    iget-object v3, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v0, v2

    .line 210
    div-int/lit8 v0, v0, 0x2

    .line 211
    iget-object v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->mBitmap:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jib:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 213
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
