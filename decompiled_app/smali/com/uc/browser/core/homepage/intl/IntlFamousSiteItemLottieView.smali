.class public final Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;
.super Lcom/uc/browser/core/homepage/intl/as;
.source "ProGuard"


# static fields
.field public static final cZM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/airbnb/lottie/o;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field final cZO:Lcom/airbnb/lottie/i;

.field private cZS:Z

.field cZU:Z

.field private cZV:Lcom/airbnb/lottie/r;

.field private cZW:Lcom/airbnb/lottie/o;

.field public frA:Z

.field private frB:Landroid/animation/Animator$AnimatorListener;

.field public frC:Ljava/lang/Runnable;

.field private frD:I

.field private frE:I

.field public frx:Lcom/uc/browser/core/homepage/intl/x;

.field public fry:Lcom/uc/business/j/j;

.field frz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZM:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 110
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/intl/as;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance p1, Lcom/airbnb/lottie/i;

    invoke-direct {p1}, Lcom/airbnb/lottie/i;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZO:Lcom/airbnb/lottie/i;

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZS:Z

    .line 56
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZU:Z

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->frz:Z

    .line 58
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->frA:Z

    .line 66
    new-instance v0, Lcom/uc/browser/core/homepage/intl/ap;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/intl/ap;-><init>(Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->frB:Landroid/animation/Animator$AnimatorListener;

    .line 98
    new-instance v0, Lcom/uc/browser/core/homepage/intl/aa;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/intl/aa;-><init>(Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->frC:Ljava/lang/Runnable;

    .line 106
    iput p1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->frD:I

    .line 107
    iput p1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->frE:I

    .line 1115
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/a/e;->dT(Landroid/content/Context;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 1116
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {p1}, Lcom/airbnb/lottie/i;->Wt()V

    .line 1118
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->Wn()V

    .line 1119
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZO:Lcom/airbnb/lottie/i;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->frB:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/i;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private ce(II)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZO:Lcom/airbnb/lottie/i;

    .line 1604
    iget-object v0, v0, Lcom/airbnb/lottie/i;->cZW:Lcom/airbnb/lottie/o;

    if-nez v0, :cond_1

    return-void

    .line 167
    :cond_1
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->mIconHeight:I

    iget v1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->fqV:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->foJ:I

    add-int/2addr v0, v1

    .line 168
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZO:Lcom/airbnb/lottie/i;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/i;->setScale(F)V

    .line 169
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    sub-int/2addr p2, v0

    .line 170
    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v2, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->mIconHeight:I

    sub-int/2addr v0, v2

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->frE:I

    .line 171
    iget p2, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->mIconWidth:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->mIconWidth:I

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->frD:I

    return-void

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final Wl()V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->Wl()V

    .line 362
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->Wn()V

    return-void
.end method

.method public final Wm()V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->Wm()V

    .line 414
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->Wn()V

    return-void
.end method

.method final Wn()V
    .locals 2

    .line 462
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZU:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZO:Lcom/airbnb/lottie/i;

    .line 8540
    iget-object v0, v0, Lcom/airbnb/lottie/i;->dav:Lcom/airbnb/lottie/a/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/g;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brT()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    const/4 v0, 0x0

    .line 463
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Lcom/airbnb/lottie/o;)V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 337
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->c(Lcom/airbnb/lottie/o;)Z

    move-result v0

    .line 338
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->Wn()V

    if-nez v0, :cond_0

    return-void

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 347
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->ce(II)V

    .line 351
    :cond_1
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZW:Lcom/airbnb/lottie/o;

    .line 352
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZO:Lcom/airbnb/lottie/i;

    invoke-static {p1}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 353
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->requestLayout()V

    return-void
.end method

.method public final a(Lcom/uc/business/j/j;)V
    .locals 4

    const/4 v0, 0x0

    .line 297
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->frA:Z

    .line 298
    sget-object v1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZM:Ljava/util/Map;

    .line 7049
    iget-object v2, p1, Lcom/uc/business/j/j;->IY:Ljava/lang/String;

    .line 298
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    sget-object v1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZM:Ljava/util/Map;

    .line 8049
    iget-object v2, p1, Lcom/uc/business/j/j;->IY:Ljava/lang/String;

    .line 299
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 300
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/o;

    if-eqz v1, :cond_0

    .line 302
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->a(Lcom/airbnb/lottie/o;)V

    return-void

    .line 307
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->Wm()V

    .line 8325
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZV:Lcom/airbnb/lottie/r;

    if-eqz v1, :cond_1

    .line 8326
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZV:Lcom/airbnb/lottie/r;

    invoke-interface {v1}, Lcom/airbnb/lottie/r;->cancel()V

    const/4 v1, 0x0

    .line 8327
    iput-object v1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZV:Lcom/airbnb/lottie/r;

    .line 310
    :cond_1
    new-instance v1, Lcom/uc/browser/core/homepage/intl/ay;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/core/homepage/intl/ci;

    invoke-direct {v3, p0, p1}, Lcom/uc/browser/core/homepage/intl/ci;-><init>(Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;Lcom/uc/business/j/j;)V

    invoke-direct {v1, v2, v3}, Lcom/uc/browser/core/homepage/intl/ay;-><init>(Landroid/content/res/Resources;Lcom/airbnb/lottie/p;)V

    .line 320
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/uc/business/j/j;

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/core/homepage/intl/ay;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 203
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->invalidate()V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 245
    invoke-super {p0}, Lcom/uc/browser/core/homepage/intl/as;->onAttachedToWindow()V

    .line 246
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZS:Z

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->Wl()V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 5392
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZO:Lcom/airbnb/lottie/i;

    .line 5540
    iget-object v0, v0, Lcom/airbnb/lottie/i;->dav:Lcom/airbnb/lottie/a/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/g;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->Wm()V

    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZS:Z

    .line 6265
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZO:Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_1

    .line 6266
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->Wj()V

    .line 258
    :cond_1
    invoke-super {p0}, Lcom/uc/browser/core/homepage/intl/as;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZW:Lcom/airbnb/lottie/o;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->frA:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 182
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->frD:I

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->frE:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 183
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->draw(Landroid/graphics/Canvas;)V

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 185
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->frz:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZO:Lcom/airbnb/lottie/i;

    .line 2540
    iget-object v0, v0, Lcom/airbnb/lottie/i;->dav:Lcom/airbnb/lottie/a/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/g;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    :cond_1
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->n(Landroid/graphics/Canvas;)V

    .line 188
    :cond_2
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->m(Landroid/graphics/Canvas;)V

    return-void

    .line 178
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/browser/core/homepage/intl/as;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 223
    instance-of v0, p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView$SavedState;

    if-nez v0, :cond_0

    .line 224
    invoke-super {p0, p1}, Lcom/uc/browser/core/homepage/intl/as;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 227
    :cond_0
    check-cast p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView$SavedState;

    .line 228
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/uc/browser/core/homepage/intl/as;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 229
    iget-object v0, p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView$SavedState;->frO:Ljava/lang/String;

    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->fry:Lcom/uc/business/j/j;

    if-nez v1, :cond_1

    .line 231
    new-instance v1, Lcom/uc/business/j/j;

    invoke-direct {v1, v0}, Lcom/uc/business/j/j;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->fry:Lcom/uc/business/j/j;

    .line 232
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->fry:Lcom/uc/business/j/j;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->a(Lcom/uc/business/j/j;)V

    .line 235
    :cond_1
    iget-boolean v0, p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView$SavedState;->dfO:Z

    .line 4388
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/i;->cR(Z)V

    .line 236
    iget-boolean v0, p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView$SavedState;->dfN:Z

    if-eqz v0, :cond_2

    .line 237
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->Wl()V

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZO:Lcom/airbnb/lottie/i;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView$SavedState;->daA:Ljava/lang/String;

    .line 5126
    iput-object p1, v0, Lcom/airbnb/lottie/i;->daA:Ljava/lang/String;

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 209
    invoke-super {p0}, Lcom/uc/browser/core/homepage/intl/as;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 213
    :cond_0
    new-instance v1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView$SavedState;

    invoke-direct {v1, v0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 214
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->fry:Lcom/uc/business/j/j;

    .line 3049
    iget-object v0, v0, Lcom/uc/business/j/j;->IY:Ljava/lang/String;

    .line 214
    iput-object v0, v1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView$SavedState;->frO:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZO:Lcom/airbnb/lottie/i;

    .line 3540
    iget-object v0, v0, Lcom/airbnb/lottie/i;->dav:Lcom/airbnb/lottie/a/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/g;->isRunning()Z

    move-result v0

    .line 215
    iput-boolean v0, v1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView$SavedState;->dfN:Z

    .line 216
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->isLooping()Z

    move-result v0

    iput-boolean v0, v1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView$SavedState;->dfO:Z

    .line 217
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZO:Lcom/airbnb/lottie/i;

    .line 4130
    iget-object v0, v0, Lcom/airbnb/lottie/i;->daA:Ljava/lang/String;

    .line 217
    iput-object v0, v1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView$SavedState;->daA:Ljava/lang/String;

    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 155
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/browser/core/homepage/intl/as;->onSizeChanged(IIII)V

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->ce(II)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZO:Lcom/airbnb/lottie/i;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 194
    invoke-super {p0}, Lcom/uc/browser/core/homepage/intl/as;->onThemeChange()V

    return-void
.end method
