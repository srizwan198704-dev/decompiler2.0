.class public Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;
.super Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView$SavedState;,
        Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView$a;
    }
.end annotation


# static fields
.field public static final T:Ljava/util/HashMap;


# instance fields
.field public final I:Lcom/airbnb/lottie/LottieDrawable;

.field public J:Lcom/uc/browser/core/homepage/intl/j0;

.field public K:Lgh0/g;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Lcom/airbnb/lottie/k;

.field public final Q:Lcom/UCMobile/model/applist/o;

.field public R:I

.field public S:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->T:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->I:Lcom/airbnb/lottie/LottieDrawable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->L:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->M:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->N:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->O:Z

    .line 20
    .line 21
    new-instance v1, Lb30/a;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, v2}, Lb30/a;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/UCMobile/model/applist/o;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, Lcom/UCMobile/model/applist/o;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->Q:Lcom/UCMobile/model/applist/o;

    .line 35
    .line 36
    iput v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->R:I

    .line 37
    .line 38
    iput v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->S:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->h()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lp1/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->I:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(II)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->I:Lcom/airbnb/lottie/LottieDrawable;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/k;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->E:I

    .line 14
    .line 15
    iget v2, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->F:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    iget v2, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->G:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sub-int/2addr p2, v1

    .line 26
    div-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->E:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    sub-int/2addr p2, v1

    .line 36
    iput p2, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->S:I

    .line 37
    .line 38
    iget p2, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->D:I

    .line 39
    .line 40
    sub-int/2addr p1, p2

    .line 41
    div-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->D:I

    .line 48
    .line 49
    sub-int/2addr p2, v0

    .line 50
    div-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    sub-int/2addr p1, p2

    .line 53
    iput p1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->R:I

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->I:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Lgh0/g;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->O:Z

    .line 3
    .line 4
    iget-object v0, p1, Lgh0/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->T:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lgh0/g;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/airbnb/lottie/k;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->j(Lcom/airbnb/lottie/k;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->I:Lcom/airbnb/lottie/LottieDrawable;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->d()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, La1/l;

    .line 46
    .line 47
    const/16 v3, 0xf

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, p0, p1, v4, v3}, La1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView$a;-><init>(Landroid/content/res/Resources;Lcom/airbnb/lottie/b0;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    filled-new-array {p1}, [Lgh0/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lcom/airbnb/lottie/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->I:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->m(Lcom/airbnb/lottie/k;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->h()V

    .line 11
    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->g(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->P:Lcom/airbnb/lottie/k;

    .line 40
    .line 41
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->I:Lcom/airbnb/lottie/LottieDrawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->k()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->I:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->h()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->L:Z

    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->P:Lcom/airbnb/lottie/k;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->O:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->R:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget v1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->S:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->I:Lcom/airbnb/lottie/LottieDrawable;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->N:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->v:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->v:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->B:Landroid/graphics/Point;

    .line 51
    .line 52
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->C:Landroid/text/TextPaint;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->n:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->n:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->onDraw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView$SavedState;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->K:Lgh0/g;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lgh0/g;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lgh0/g;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->K:Lgh0/g;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->i(Lgh0/g;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView$SavedState;->v:Z

    .line 41
    .line 42
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->I:Lcom/airbnb/lottie/LottieDrawable;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView$SavedState;->u:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->k()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->h()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView$SavedState;->w:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, v1, Lcom/airbnb/lottie/LottieDrawable;->A:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView$SavedState;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->K:Lgh0/g;

    .line 15
    .line 16
    iget-object v0, v0, Lgh0/g;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView$SavedState;->n:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->I:Lcom/airbnb/lottie/LottieDrawable;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput-boolean v2, v1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView$SavedState;->u:Z

    .line 27
    .line 28
    iget-object v2, v0, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    iput-boolean v2, v1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView$SavedState;->v:Z

    .line 41
    .line 42
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->A:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView$SavedState;->w:Ljava/lang/String;

    .line 45
    .line 46
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->g(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
