.class public final Lcom/uc/browser/core/homepage/intl/bz;
.super Lcom/uc/framework/ui/widget/af;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/uc/browser/core/homepage/intl/cf;
.implements Lcom/uc/browser/core/homepage/intl/x;


# instance fields
.field CO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/homepage/model/i;",
            ">;"
        }
    .end annotation
.end field

.field public bAd:I

.field private frF:Z

.field frG:I

.field private frH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;",
            ">;>;"
        }
    .end annotation
.end field

.field public frI:Lcom/uc/browser/core/homepage/intl/b;

.field frJ:Lcom/uc/browser/core/homepage/intl/t;

.field private frK:Z

.field frL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private frM:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private mItemHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 103
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/af;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/intl/bz;->frF:Z

    const/4 p1, 0x3

    .line 79
    iput p1, p0, Lcom/uc/browser/core/homepage/intl/bz;->frG:I

    .line 80
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/bz;->frH:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/intl/bz;->frK:Z

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/bz;->frL:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Lcom/uc/browser/core/homepage/intl/o;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/intl/o;-><init>(Lcom/uc/browser/core/homepage/intl/bz;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/bz;->frM:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 1103
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/af;->afe:Z

    const p1, 0x7f050ce4

    .line 105
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/core/homepage/intl/bz;->mItemHeight:I

    const p1, 0x7f050ce2

    .line 106
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 2079
    iput p1, p0, Lcom/uc/framework/ui/widget/af;->aeY:I

    const p1, 0x7f050cdf

    .line 107
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 2087
    iput p1, p0, Lcom/uc/framework/ui/widget/af;->aeZ:I

    return-void
.end method

.method public static a(Lcom/uc/browser/core/homepage/intl/as;)Landroid/graphics/Rect;
    .locals 4

    .line 531
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    .line 533
    new-array v2, v2, [I

    .line 534
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/homepage/intl/as;->getLocationOnScreen([I)V

    .line 535
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/as;->ayx()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 537
    aget v1, v2, v1

    iget v3, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x1

    .line 538
    aget v1, v2, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 539
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 540
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-object v0
.end method

.method private a(Lcom/uc/browser/core/homepage/model/i;Lcom/uc/business/j/j;I)Landroid/view/View;
    .locals 3

    .line 256
    new-instance v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/bz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;-><init>(Landroid/content/Context;)V

    .line 10070
    iget-object v1, p1, Lcom/uc/browser/core/homepage/model/i;->title:Ljava/lang/String;

    .line 257
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->setTitle(Ljava/lang/String;)V

    .line 258
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10102
    iget-object v2, p1, Lcom/uc/browser/core/homepage/model/i;->eoe:Landroid/graphics/Bitmap;

    .line 258
    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    .line 10126
    iput-object p2, v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->fry:Lcom/uc/business/j/j;

    .line 10127
    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZO:Lcom/airbnb/lottie/i;

    new-instance v2, Lcom/uc/browser/core/homepage/intl/az;

    invoke-direct {v2, v0}, Lcom/uc/browser/core/homepage/intl/az;-><init>(Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/i;->a(Lcom/airbnb/lottie/s;)V

    .line 10146
    invoke-virtual {v0, p2}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->a(Lcom/uc/business/j/j;)V

    :cond_0
    const/4 p2, 0x1

    .line 10292
    iput-boolean p2, v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZU:Z

    .line 10293
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->Wn()V

    .line 261
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->setTag(Ljava/lang/Object;)V

    .line 262
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11240
    iput p3, v0, Lcom/uc/browser/core/homepage/intl/as;->fqW:I

    .line 11467
    iput-object p0, v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->frx:Lcom/uc/browser/core/homepage/intl/x;

    .line 266
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/bz;->frH:Ljava/util/HashMap;

    .line 12078
    iget-object p1, p1, Lcom/uc/browser/core/homepage/model/i;->url:Ljava/lang/String;

    .line 266
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private ayK()V
    .locals 2

    .line 364
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/bz;->frK:Z

    if-eqz v0, :cond_0

    return-void

    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/bz;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/bz;->frM:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    .line 368
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/bz;->frK:Z

    return-void
.end method

.method private ayL()V
    .locals 2

    .line 372
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/bz;->frK:Z

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/bz;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/bz;->frM:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 375
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/bz;->frK:Z

    return-void
.end method

.method private c(Lcom/uc/browser/core/homepage/model/i;I)Landroid/view/View;
    .locals 3

    .line 245
    new-instance v0, Lcom/uc/browser/core/homepage/intl/as;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/bz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/intl/as;-><init>(Landroid/content/Context;)V

    .line 9070
    iget-object v1, p1, Lcom/uc/browser/core/homepage/model/i;->title:Ljava/lang/String;

    .line 246
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/intl/as;->setTitle(Ljava/lang/String;)V

    .line 247
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 9102
    iget-object v2, p1, Lcom/uc/browser/core/homepage/model/i;->eoe:Landroid/graphics/Bitmap;

    .line 247
    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/intl/as;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 248
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/intl/as;->setTag(Ljava/lang/Object;)V

    .line 249
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/homepage/intl/as;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/homepage/intl/as;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9240
    iput p2, v0, Lcom/uc/browser/core/homepage/intl/as;->fqW:I

    return-object v0
.end method

.method private final ow(I)I
    .locals 1

    .line 470
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/bz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;)V
    .locals 1

    .line 398
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/homepage/model/i;

    .line 399
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bz;->frJ:Lcom/uc/browser/core/homepage/intl/t;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bz;->frJ:Lcom/uc/browser/core/homepage/intl/t;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/homepage/intl/t;->c(Lcom/uc/browser/core/homepage/model/i;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;Z)V
    .locals 1

    .line 406
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/homepage/model/i;

    .line 407
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bz;->frJ:Lcom/uc/browser/core/homepage/intl/t;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bz;->frJ:Lcom/uc/browser/core/homepage/intl/t;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/homepage/intl/t;->a(Lcom/uc/browser/core/homepage/model/i;Z)V

    :cond_0
    return-void
.end method

.method public final ayJ()V
    .locals 4

    .line 317
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bz;->frJ:Lcom/uc/browser/core/homepage/intl/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 323
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/bz;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 324
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/bz;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/uc/browser/core/homepage/model/i;

    if-eqz v2, :cond_2

    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/homepage/model/i;

    .line 330
    instance-of v3, v1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    if-eqz v3, :cond_1

    .line 331
    check-cast v1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    .line 332
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/bz;->frJ:Lcom/uc/browser/core/homepage/intl/t;

    invoke-interface {v3, v2}, Lcom/uc/browser/core/homepage/intl/t;->b(Lcom/uc/browser/core/homepage/model/i;)Lcom/uc/business/j/j;

    move-result-object v3

    if-nez v3, :cond_2

    .line 12244
    iget v1, v1, Lcom/uc/browser/core/homepage/intl/as;->fqW:I

    .line 336
    invoke-direct {p0, v2, v1}, Lcom/uc/browser/core/homepage/intl/bz;->c(Lcom/uc/browser/core/homepage/model/i;I)Landroid/view/View;

    move-result-object v1

    .line 337
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/bz;->removeViewAt(I)V

    .line 338
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/core/homepage/intl/bz;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 342
    :cond_1
    instance-of v3, v1, Lcom/uc/browser/core/homepage/intl/as;

    if-eqz v3, :cond_2

    .line 343
    check-cast v1, Lcom/uc/browser/core/homepage/intl/as;

    .line 344
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/bz;->frJ:Lcom/uc/browser/core/homepage/intl/t;

    invoke-interface {v3, v2}, Lcom/uc/browser/core/homepage/intl/t;->b(Lcom/uc/browser/core/homepage/model/i;)Lcom/uc/business/j/j;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13244
    iget v1, v1, Lcom/uc/browser/core/homepage/intl/as;->fqW:I

    .line 348
    invoke-direct {p0, v2, v3, v1}, Lcom/uc/browser/core/homepage/intl/bz;->a(Lcom/uc/browser/core/homepage/model/i;Lcom/uc/business/j/j;I)Landroid/view/View;

    move-result-object v1

    .line 349
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/bz;->removeViewAt(I)V

    .line 350
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/core/homepage/intl/bz;->addView(Landroid/view/View;I)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bz;->frH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 355
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/bz;->ayK()V

    .line 356
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/bz;->requestLayout()V

    return-void

    .line 358
    :cond_4
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/bz;->ayL()V

    return-void
.end method

.method final bO(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/homepage/model/c;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2188
    iget v1, p0, Lcom/uc/browser/core/homepage/intl/bz;->frG:I

    const/4 v2, 0x6

    mul-int/lit8 v1, v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v0, :cond_8

    if-ge v4, v1, :cond_8

    .line 203
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/browser/core/homepage/model/c;

    const/4 v8, 0x0

    if-nez v7, :cond_1

    goto :goto_3

    .line 3024
    :cond_1
    iget v9, v7, Lcom/uc/browser/core/homepage/model/c;->mType:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    .line 3032
    iget-object v6, v7, Lcom/uc/browser/core/homepage/model/c;->bMf:Ljava/lang/Object;

    .line 2228
    check-cast v6, Lcom/uc/browser/core/homepage/model/i;

    .line 2230
    iget-object v7, p0, Lcom/uc/browser/core/homepage/intl/bz;->frJ:Lcom/uc/browser/core/homepage/intl/t;

    if-eqz v7, :cond_2

    .line 2231
    iget-object v7, p0, Lcom/uc/browser/core/homepage/intl/bz;->frJ:Lcom/uc/browser/core/homepage/intl/t;

    invoke-interface {v7, v6}, Lcom/uc/browser/core/homepage/intl/t;->b(Lcom/uc/browser/core/homepage/model/i;)Lcom/uc/business/j/j;

    move-result-object v8

    :cond_2
    if-eqz v8, :cond_3

    .line 2234
    invoke-direct {p0, v6, v8, v4}, Lcom/uc/browser/core/homepage/intl/bz;->a(Lcom/uc/browser/core/homepage/model/i;Lcom/uc/business/j/j;I)Landroid/view/View;

    move-result-object v6

    :goto_1
    move-object v8, v6

    goto :goto_3

    .line 2236
    :cond_3
    invoke-direct {p0, v6, v4}, Lcom/uc/browser/core/homepage/intl/bz;->c(Lcom/uc/browser/core/homepage/model/i;I)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    .line 4024
    :cond_4
    iget v9, v7, Lcom/uc/browser/core/homepage/model/c;->mType:I

    if-ne v9, v6, :cond_6

    .line 5032
    iget-object v6, v7, Lcom/uc/browser/core/homepage/model/c;->bMf:Ljava/lang/Object;

    .line 4271
    check-cast v6, Ljava/util/List;

    .line 4272
    new-instance v8, Lcom/uc/browser/core/homepage/intl/as;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/bz;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/uc/browser/core/homepage/intl/as;-><init>(Landroid/content/Context;)V

    .line 4274
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    .line 4275
    new-array v10, v9, [Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_5

    .line 4277
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/uc/browser/core/homepage/model/i;

    .line 5102
    iget-object v12, v12, Lcom/uc/browser/core/homepage/model/i;->eoe:Landroid/graphics/Bitmap;

    .line 4277
    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 6040
    :cond_5
    iget-object v7, v7, Lcom/uc/browser/core/homepage/model/c;->ffk:Ljava/lang/String;

    .line 4279
    invoke-virtual {v8, v7}, Lcom/uc/browser/core/homepage/intl/as;->setTitle(Ljava/lang/String;)V

    .line 4280
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v10}, Lcom/uc/browser/core/homepage/intl/bn;->a([Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v7}, Lcom/uc/browser/core/homepage/intl/as;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4281
    invoke-virtual {v8, v6}, Lcom/uc/browser/core/homepage/intl/as;->setTag(Ljava/lang/Object;)V

    .line 4282
    invoke-virtual {v8, p0}, Lcom/uc/browser/core/homepage/intl/as;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6240
    iput v4, v8, Lcom/uc/browser/core/homepage/intl/as;->fqW:I

    :cond_6
    :goto_3
    if-eqz v8, :cond_7

    .line 206
    invoke-virtual {p0, v8}, Lcom/uc/browser/core/homepage/intl/bz;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 210
    :cond_8
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/bz;->frH:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 211
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/bz;->ayK()V

    goto :goto_4

    .line 213
    :cond_9
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/bz;->ayL()V

    .line 6297
    :goto_4
    rem-int/lit8 p1, v5, 0x5

    if-nez p1, :cond_a

    const/4 v2, 0x5

    :cond_a
    if-lez v5, :cond_b

    sub-int/2addr v5, v6

    .line 6301
    div-int/2addr v5, v2

    add-int/lit8 v3, v5, 0x1

    .line 6302
    :cond_b
    iget p1, p0, Lcom/uc/browser/core/homepage/intl/bz;->frG:I

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6396
    iput p1, p0, Lcom/uc/framework/ui/widget/af;->aeU:I

    .line 6397
    iput v2, p0, Lcom/uc/framework/ui/widget/af;->aeV:I

    .line 7386
    iput p1, p0, Lcom/uc/framework/ui/widget/af;->aeS:I

    .line 7387
    iput v2, p0, Lcom/uc/framework/ui/widget/af;->aeT:I

    .line 8253
    iget p1, p0, Lcom/uc/framework/ui/widget/af;->mOrientation:I

    .line 216
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/bz;->oE(I)V

    .line 217
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/bz;->requestLayout()V

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 552
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/af;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 553
    iget-boolean p1, p0, Lcom/uc/browser/core/homepage/intl/bz;->frF:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 554
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/intl/bz;->frF:Z

    .line 18560
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/bz;->frI:Lcom/uc/browser/core/homepage/intl/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 18561
    new-instance v0, Lcom/uc/browser/core/homepage/intl/am;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/intl/am;-><init>(Lcom/uc/browser/core/homepage/intl/bz;)V

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/uc/browser/core/homepage/model/i;)Lcom/uc/browser/core/homepage/intl/as;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 16187
    :cond_0
    iget-object v1, p1, Lcom/uc/browser/core/homepage/model/i;->folder:Ljava/lang/String;

    .line 484
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 488
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/bz;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 494
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/homepage/intl/bz;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 495
    instance-of v5, v4, Lcom/uc/browser/core/homepage/intl/as;

    if-eqz v5, :cond_3

    .line 496
    check-cast v4, Lcom/uc/browser/core/homepage/intl/as;

    .line 497
    invoke-virtual {v4}, Lcom/uc/browser/core/homepage/intl/as;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/uc/browser/core/homepage/model/i;

    if-eqz v5, :cond_2

    .line 498
    invoke-virtual {v4}, Lcom/uc/browser/core/homepage/intl/as;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/homepage/model/i;

    :cond_2
    if-eqz v3, :cond_3

    .line 17078
    iget-object v5, v3, Lcom/uc/browser/core/homepage/model/i;->url:Ljava/lang/String;

    .line 502
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18078
    iget-object v6, p1, Lcom/uc/browser/core/homepage/model/i;->url:Ljava/lang/String;

    .line 502
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final g(Ljava/lang/String;ZZ)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bz;->frH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    return-void

    .line 384
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 389
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->Wm()V

    return-void

    .line 14150
    :cond_2
    iput-boolean p3, p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->frz:Z

    .line 393
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->Wl()V

    return-void
.end method

.method public final oE(I)V
    .locals 5

    .line 14249
    iput p1, p0, Lcom/uc/framework/ui/widget/af;->mOrientation:I

    const v0, 0x7f050cea

    .line 454
    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/intl/bz;->ow(I)I

    move-result v0

    const v1, 0x7f050ceb

    .line 455
    invoke-direct {p0, v1}, Lcom/uc/browser/core/homepage/intl/bz;->ow(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 457
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceHeight()I

    move-result v3

    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v2

    sub-int v0, v3, v0

    .line 459
    :cond_0
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/uc/browser/core/homepage/intl/bz;->setPadding(IIII)V

    .line 460
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/bz;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 15223
    iget p1, p0, Lcom/uc/framework/ui/widget/af;->aeU:I

    goto :goto_0

    .line 15409
    :cond_1
    iget p1, p0, Lcom/uc/framework/ui/widget/af;->aeS:I

    .line 463
    :goto_0
    iget v2, p0, Lcom/uc/browser/core/homepage/intl/bz;->mItemHeight:I

    mul-int v2, v2, p1

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/bz;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/bz;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    const v3, 0x7f050ce2

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr p1, v1

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 464
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/bz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lcom/uc/browser/core/homepage/intl/bz;->bAd:I

    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bz;->frI:Lcom/uc/browser/core/homepage/intl/b;

    if-nez v0, :cond_0

    return-void

    .line 427
    :cond_0
    instance-of v0, p1, Lcom/uc/browser/core/homepage/intl/as;

    if-eqz v0, :cond_2

    .line 428
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 429
    instance-of v1, v0, Lcom/uc/browser/core/homepage/model/i;

    if-eqz v1, :cond_1

    .line 430
    check-cast v0, Lcom/uc/browser/core/homepage/model/i;

    .line 431
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/bz;->frI:Lcom/uc/browser/core/homepage/intl/b;

    check-cast p1, Lcom/uc/browser/core/homepage/intl/as;

    .line 14244
    iget p1, p1, Lcom/uc/browser/core/homepage/intl/as;->fqW:I

    .line 431
    invoke-interface {v1, v0, p1}, Lcom/uc/browser/core/homepage/intl/b;->a(Lcom/uc/browser/core/homepage/model/i;I)V

    return-void

    .line 432
    :cond_1
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 433
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/bz;->frI:Lcom/uc/browser/core/homepage/intl/b;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Lcom/uc/browser/core/homepage/intl/as;

    invoke-interface {v1, v0, p1}, Lcom/uc/browser/core/homepage/intl/b;->a(Ljava/util/ArrayList;Lcom/uc/browser/core/homepage/intl/as;)V

    :cond_2
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bz;->frI:Lcom/uc/browser/core/homepage/intl/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 443
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 444
    instance-of v0, p1, Lcom/uc/browser/core/homepage/model/i;

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bz;->frI:Lcom/uc/browser/core/homepage/intl/b;

    check-cast p1, Lcom/uc/browser/core/homepage/model/i;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/homepage/intl/b;->a(Lcom/uc/browser/core/homepage/model/i;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
