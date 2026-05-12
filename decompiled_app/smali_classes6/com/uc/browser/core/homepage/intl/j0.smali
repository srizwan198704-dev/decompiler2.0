.class public Lcom/uc/browser/core/homepage/intl/j0;
.super Lhm0/u;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/uc/browser/core/homepage/intl/f0;


# instance fields
.field public F:Z

.field public G:I

.field public final H:Ljava/util/HashMap;

.field public I:Lcom/uc/browser/core/homepage/intl/i0;

.field public J:Lcom/uc/browser/core/homepage/intl/h0;

.field public final K:I

.field public L:Z

.field public M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhm0/u;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/intl/j0;->F:Z

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lcom/uc/browser/core/homepage/intl/j0;->G:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/j0;->H:Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/intl/j0;->L:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/intl/j0;->M:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lhm0/u;->E:Z

    .line 23
    .line 24
    sget p1, Lt0/d;->inter_famous_site_item_height:I

    .line 25
    .line 26
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    iput p1, p0, Lcom/uc/browser/core/homepage/intl/j0;->K:I

    .line 32
    .line 33
    sget p1, Lt0/d;->inter_famous_line_margin:I

    .line 34
    .line 35
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    iput p1, p0, Lhm0/u;->z:I

    .line 41
    .line 42
    sget p1, Lt0/d;->inter_famous_column_margin:I

    .line 43
    .line 44
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    iput p1, p0, Lhm0/u;->A:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iput p1, p0, Lhm0/u;->B:I

    .line 2
    .line 3
    sget v0, Lt0/d;->inter_famous_site_padding_left_right:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lt0/d;->inter_famous_site_padding_top_bootom:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lgk0/d;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {}, Lgk0/d;->c()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v3, v4

    .line 43
    div-int/2addr v3, v2

    .line 44
    sub-int v0, v3, v0

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p1, v1, :cond_1

    .line 57
    .line 58
    iget p1, p0, Lhm0/u;->v:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget p1, p0, Lhm0/u;->n:I

    .line 62
    .line 63
    :goto_0
    iget v2, p0, Lcom/uc/browser/core/homepage/intl/j0;->K:I

    .line 64
    .line 65
    mul-int/2addr v2, p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, v2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v2, v3

    .line 76
    sget v3, Lt0/d;->inter_famous_line_margin:I

    .line 77
    .line 78
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    float-to-int v3, v3

    .line 83
    invoke-static {p1, v1, v3, v2}, Landroidx/concurrent/futures/a;->e(IIII)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final b(Lx10/g;Lgh0/g;I)Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lx10/g;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->u:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->u:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    .line 24
    iget-object v2, p1, Lx10/g;->d:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->d(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->K:Lgh0/g;

    .line 33
    .line 34
    new-instance v1, Lcom/uc/advertise/adapter/topon/h0;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-direct {v1, v0, v2}, Lcom/uc/advertise/adapter/topon/h0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->I:Lcom/airbnb/lottie/LottieDrawable;

    .line 41
    .line 42
    iput-object v1, v2, Lcom/airbnb/lottie/LottieDrawable;->B:Lcom/airbnb/lottie/b;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/airbnb/lottie/LottieDrawable;->z:Lh1/b;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iput-object v1, v2, Lh1/b;->c:Lcom/airbnb/lottie/b;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0, p2}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->i(Lgh0/g;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    iput-boolean p2, v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->M:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->h()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 66
    .line 67
    .line 68
    iput p3, v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->H:I

    .line 69
    .line 70
    iput-object p0, v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->J:Lcom/uc/browser/core/homepage/intl/j0;

    .line 71
    .line 72
    sget p2, Lph0/i;->a:I

    .line 73
    .line 74
    iget-object v1, p1, Lx10/g;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget p2, Lph0/i;->b:I

    .line 80
    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v0, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lx10/g;->b:Ljava/lang/String;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lcom/uc/browser/core/homepage/intl/j0;->H:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public final c(Lx10/g;I)Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lx10/g;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->u:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->u:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    .line 24
    iget-object v2, p1, Lx10/g;->d:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->d(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 39
    .line 40
    .line 41
    iput p2, v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->H:I

    .line 42
    .line 43
    sget v1, Lph0/i;->a:I

    .line 44
    .line 45
    iget-object p1, p1, Lx10/g;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget p1, Lph0/i;->b:I

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final d(Lx10/g;)Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Lx10/g;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v5, v4, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    check-cast v4, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v5, v5, Lx10/g;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lx10/g;

    .line 45
    .line 46
    :cond_2
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v5, v3, Lx10/g;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    iget-object v6, p1, Lx10/g;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-object v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhm0/u;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/uc/browser/core/homepage/intl/j0;->F:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/intl/j0;->F:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/j0;->I:Lcom/uc/browser/core/homepage/intl/i0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/UCMobile/model/applist/o;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lcom/UCMobile/model/applist/o;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/j0;->H:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->I:Lcom/airbnb/lottie/LottieDrawable;

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->d()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->h()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iput-boolean p3, p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->N:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->k()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->h()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx10/g;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/j0;->J:Lcom/uc/browser/core/homepage/intl/h0;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast v0, Lcom/uc/browser/core/homepage/intl/y;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/y;->z:Lcom/uc/browser/core/homepage/intl/e0;

    .line 14
    .line 15
    iget-object p1, p1, Lx10/g;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/intl/e0;->c(Ljava/lang/String;)Lcom/uc/browser/core/homepage/intl/e0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v0, Lcom/uc/browser/core/homepage/intl/e0;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lgh0/e;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget p2, v2, Lgh0/e;->e:I

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq p2, v3, :cond_1

    .line 38
    .line 39
    iget p2, v1, Lcom/uc/browser/core/homepage/intl/e0$a;->u:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr p2, v3

    .line 43
    iput p2, v1, Lcom/uc/browser/core/homepage/intl/e0$a;->u:I

    .line 44
    .line 45
    iget-object p2, v0, Lcom/uc/browser/core/homepage/intl/e0;->h:Lcom/uc/browser/core/homepage/intl/b0;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v4, 0x10

    .line 51
    .line 52
    invoke-static {v3, p2, v4, v5}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/e0;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget p2, v2, Lgh0/e;->g:I

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-lez p2, :cond_3

    .line 66
    .line 67
    new-instance p2, Lcom/uc/browser/core/homepage/intl/e0$c;

    .line 68
    .line 69
    iget-boolean v4, v2, Lgh0/e;->f:Z

    .line 70
    .line 71
    invoke-direct {p2, v0, v1, p1, v4}, Lcom/uc/browser/core/homepage/intl/e0$c;-><init>(Lcom/uc/browser/core/homepage/intl/e0;Lcom/uc/browser/core/homepage/intl/e0$a;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iget p1, v2, Lgh0/e;->g:I

    .line 75
    .line 76
    mul-int/lit16 p1, p1, 0x3e8

    .line 77
    .line 78
    int-to-long v0, p1

    .line 79
    invoke-static {v3, p2, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    new-instance p2, Lcom/uc/browser/core/homepage/intl/e0$c;

    .line 84
    .line 85
    iget-boolean v2, v2, Lgh0/e;->f:Z

    .line 86
    .line 87
    invoke-direct {p2, v0, v1, p1, v2}, Lcom/uc/browser/core/homepage/intl/e0$c;-><init>(Lcom/uc/browser/core/homepage/intl/e0;Lcom/uc/browser/core/homepage/intl/e0$a;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/j0;->I:Lcom/uc/browser/core/homepage/intl/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lx10/g;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lx10/g;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/j0;->I:Lcom/uc/browser/core/homepage/intl/i0;

    .line 22
    .line 23
    check-cast p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;

    .line 24
    .line 25
    iget p1, p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->H:I

    .line 26
    .line 27
    check-cast v1, Lcom/uc/browser/core/homepage/intl/y;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lcom/uc/browser/core/homepage/intl/y;->M(Lx10/g;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v1, :cond_b

    .line 36
    .line 37
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/j0;->I:Lcom/uc/browser/core/homepage/intl/i0;

    .line 38
    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    check-cast p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;

    .line 42
    .line 43
    check-cast v1, Lcom/uc/browser/core/homepage/intl/y;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/uc/browser/core/homepage/intl/y;->A:Lcom/uc/browser/core/homepage/intl/z;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    new-instance v2, Lcom/uc/browser/core/homepage/intl/z;

    .line 51
    .line 52
    iget-object v4, v1, Lcom/uc/browser/core/homepage/intl/y;->v:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v5, v1, Lcom/uc/browser/core/homepage/intl/y;->C:Lcom/uc/browser/core/homepage/intl/x;

    .line 55
    .line 56
    invoke-direct {v2, v4, v1, v5}, Lcom/uc/browser/core/homepage/intl/z;-><init>(Landroid/content/Context;Lcom/uc/browser/core/homepage/intl/i0;Lj20/u;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, Lcom/uc/browser/core/homepage/intl/y;->A:Lcom/uc/browser/core/homepage/intl/z;

    .line 60
    .line 61
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    sget v4, Llt/b;->d:I

    .line 64
    .line 65
    sget v5, Lt0/d;->homepage_folderpanel_padding:I

    .line 66
    .line 67
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    float-to-int v5, v5

    .line 72
    mul-int/2addr v5, v3

    .line 73
    sub-int/2addr v4, v5

    .line 74
    const/4 v5, -0x2

    .line 75
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/16 v4, 0x11

    .line 79
    .line 80
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    .line 82
    iget-object v4, v1, Lcom/uc/browser/core/homepage/intl/y;->A:Lcom/uc/browser/core/homepage/intl/z;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lcom/uc/browser/core/homepage/intl/y;->A:Lcom/uc/browser/core/homepage/intl/z;

    .line 88
    .line 89
    iput-object v1, v2, Lcom/uc/browser/core/homepage/intl/z;->B:Lcom/uc/browser/core/homepage/intl/i0;

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v2, v1, Lcom/uc/browser/core/homepage/intl/y;->A:Lcom/uc/browser/core/homepage/intl/z;

    .line 97
    .line 98
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/16 v5, 0x6c6

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-virtual {v4, v5, v6, v6, v2}, Lcom/uc/framework/core/a;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lcom/uc/browser/core/homepage/intl/y;->A:Lcom/uc/browser/core/homepage/intl/z;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/16 v7, 0xa

    .line 128
    .line 129
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v7, v2, Lcom/uc/browser/core/homepage/intl/z;->v:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lx10/g;

    .line 144
    .line 145
    iget-object v8, v8, Lx10/g;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v2, Lcom/uc/browser/core/homepage/intl/z;->n:Lj20/a0;

    .line 151
    .line 152
    invoke-virtual {v7}, Lj20/a0;->a()V

    .line 153
    .line 154
    .line 155
    iget-object v7, v2, Lcom/uc/browser/core/homepage/intl/z;->u:Lcom/uc/browser/core/homepage/intl/c;

    .line 156
    .line 157
    iput-object v5, v7, Lcom/uc/browser/core/homepage/intl/c;->n:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    sget v7, Lt0/d;->inter_famous_site_item_height:I

    .line 167
    .line 168
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    float-to-int v7, v7

    .line 173
    const/4 v8, 0x5

    .line 174
    invoke-static {v5, v6, v8, v6}, Le;->d(IIII)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object v8, v2, Lcom/uc/browser/core/homepage/intl/z;->n:Lj20/a0;

    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    mul-int/2addr v5, v7

    .line 185
    iget-object v7, v2, Lcom/uc/browser/core/homepage/intl/z;->n:Lj20/a0;

    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    mul-int/2addr v7, v3

    .line 192
    add-int/2addr v7, v5

    .line 193
    iget v5, v2, Lcom/uc/browser/core/homepage/intl/z;->A:I

    .line 194
    .line 195
    add-int/2addr v7, v5

    .line 196
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 197
    .line 198
    iget-object v2, v2, Lcom/uc/browser/core/homepage/intl/z;->n:Lj20/a0;

    .line 199
    .line 200
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_0
    iget-object v2, v1, Lcom/uc/browser/core/homepage/intl/y;->w:Lcom/uc/browser/core/homepage/intl/j0;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v2, Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-direct {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 211
    .line 212
    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    new-array v3, v3, [I

    .line 216
    .line 217
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 218
    .line 219
    .line 220
    iget-object v5, p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->y:Landroid/graphics/Rect;

    .line 221
    .line 222
    if-eqz v5, :cond_5

    .line 223
    .line 224
    aget v7, v3, v4

    .line 225
    .line 226
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 227
    .line 228
    add-int/2addr v7, v8

    .line 229
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 230
    .line 231
    aget v3, v3, v6

    .line 232
    .line 233
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 234
    .line 235
    add-int/2addr v3, v8

    .line 236
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    add-int/2addr v3, v7

    .line 243
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 244
    .line 245
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    add-int/2addr v5, v3

    .line 252
    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 253
    .line 254
    :cond_5
    new-instance v3, Landroid/os/Message;

    .line 255
    .line 256
    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 260
    .line 261
    const/16 v5, 0x6c5

    .line 262
    .line 263
    iput v5, v3, Landroid/os/Message;->what:I

    .line 264
    .line 265
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5, v3}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iget-object v3, v1, Lcom/uc/browser/core/homepage/intl/y;->A:Lcom/uc/browser/core/homepage/intl/z;

    .line 273
    .line 274
    sget v5, Llt/b;->d:I

    .line 275
    .line 276
    sget v7, Llt/b;->e:I

    .line 277
    .line 278
    iput-boolean v6, v3, Lcom/uc/browser/core/homepage/intl/z;->w:Z

    .line 279
    .line 280
    if-lez v5, :cond_7

    .line 281
    .line 282
    if-gtz v7, :cond_6

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_6
    move v8, v6

    .line 286
    goto :goto_2

    .line 287
    :cond_7
    :goto_1
    move v8, v4

    .line 288
    :goto_2
    iput-object v2, v3, Lcom/uc/browser/core/homepage/intl/z;->x:Landroid/graphics/Rect;

    .line 289
    .line 290
    if-lez v5, :cond_8

    .line 291
    .line 292
    if-lez v7, :cond_8

    .line 293
    .line 294
    invoke-virtual {v3, v6, v5, v7, v2}, Lcom/uc/browser/core/homepage/intl/z;->e(ZIILandroid/graphics/Rect;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v3, Lcom/uc/browser/core/homepage/intl/z;->C:Lj20/u;

    .line 301
    .line 302
    if-eqz v2, :cond_9

    .line 303
    .line 304
    invoke-interface {v2}, Lj20/u;->b0()V

    .line 305
    .line 306
    .line 307
    :cond_9
    if-eqz v8, :cond_a

    .line 308
    .line 309
    const-string v2, "f13"

    .line 310
    .line 311
    invoke-static {v3, v2}, Lut/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v3, Lcom/uc/browser/core/homepage/intl/z;->y:Landroid/view/animation/AnimationSet;

    .line 315
    .line 316
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_a
    const/4 v2, 0x0

    .line 321
    invoke-virtual {v3, v2, v2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lx10/g;

    .line 329
    .line 330
    iget-object v0, v0, Lx10/g;->e:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v0, v1, Lcom/uc/browser/core/homepage/intl/y;->B:Ljava/lang/String;

    .line 333
    .line 334
    iget v2, p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->H:I

    .line 335
    .line 336
    const-string v3, ""

    .line 337
    .line 338
    invoke-static {v2, v3, v0, v0}, Lcom/uc/browser/core/homepage/intl/y;->O(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget p1, p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemView;->H:I

    .line 342
    .line 343
    iget-object v0, v1, Lcom/uc/browser/core/homepage/intl/y;->B:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v3, p1, v6, v4, v0}, Lz10/a;->f(Ljava/lang/String;IZZLjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_b
    :goto_4
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/j0;->I:Lcom/uc/browser/core/homepage/intl/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lx10/g;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/j0;->I:Lcom/uc/browser/core/homepage/intl/i0;

    .line 16
    .line 17
    check-cast p1, Lx10/g;

    .line 18
    .line 19
    check-cast v0, Lcom/uc/browser/core/homepage/intl/y;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/y;->z:Lcom/uc/browser/core/homepage/intl/e0;

    .line 22
    .line 23
    iget-object v2, p1, Lx10/g;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/intl/e0;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/uc/browser/core/homepage/intl/i;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/uc/browser/core/homepage/intl/i;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lcom/uc/browser/core/homepage/intl/i;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, v1, Lcom/uc/browser/core/homepage/intl/i;->a:Ljm0/f;

    .line 36
    .line 37
    const/16 p1, 0x279

    .line 38
    .line 39
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v1, Lcom/uc/browser/core/homepage/intl/i;->c:[Ljava/lang/String;

    .line 48
    .line 49
    const/16 p1, 0x4e22

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    filled-new-array {p1}, [Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v1, Lcom/uc/browser/core/homepage/intl/i;->d:[Ljava/lang/Integer;

    .line 60
    .line 61
    const/16 p1, 0x3eb

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lx00/a;->B(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_1
    return v1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Lcom/uc/browser/core/homepage/intl/j0;->L:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-boolean p2, p0, Lcom/uc/browser/core/homepage/intl/j0;->M:Z

    .line 11
    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/j0;->I:Lcom/uc/browser/core/homepage/intl/i0;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    check-cast p2, Lcom/uc/browser/core/homepage/intl/y;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/uc/browser/core/homepage/intl/y;->z:Lcom/uc/browser/core/homepage/intl/e0;

    .line 21
    .line 22
    iget-object v0, p2, Lcom/uc/browser/core/homepage/intl/e0;->i:Lcom/uc/browser/core/homepage/intl/c0;

    .line 23
    .line 24
    iput-boolean p1, p2, Lcom/uc/browser/core/homepage/intl/e0;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0x3e8

    .line 33
    .line 34
    div-long/2addr v1, v3

    .line 35
    iget-wide v5, p2, Lcom/uc/browser/core/homepage/intl/e0;->e:J

    .line 36
    .line 37
    sub-long/2addr v1, v5

    .line 38
    const-wide/16 v5, 0x1e

    .line 39
    .line 40
    cmp-long p2, v1, v5

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    invoke-static {v7, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sub-long/2addr v5, v1

    .line 50
    mul-long/2addr v5, v3

    .line 51
    invoke-static {v7, v0, v5, v6}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/intl/j0;->M:Z

    .line 55
    .line 56
    return-void
.end method
