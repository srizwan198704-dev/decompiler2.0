.class public Lcom/yfanads/android/custom/view/AdShopMallHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;
    }
.end annotation


# instance fields
.field private closeMargin:I

.field private final floatingCloseIV:Landroid/widget/ImageView;

.field private floatingContentView:Landroid/widget/LinearLayout;

.field private floatingRed:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field private showCloseTime:J

.field private size168dp:I

.field private size18dp:I

.field private size28dp:I

.field private size2p5dp:I

.field private size55dp:I

.field private size60dp:I

.field private size8dp:I

.field private size98dp:I

.field private final targetView:Landroid/widget/RelativeLayout;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->showCloseTime:J

    const-string v0, "SH1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->rootView:Landroid/widget/RelativeLayout;

    sget v0, Lcom/yfanads/ads/R$id;->red_pocket_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->targetView:Landroid/widget/RelativeLayout;

    sget v0, Lcom/yfanads/ads/R$id;->ad_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->floatingCloseIV:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object p1, p2

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->rootView:Landroid/widget/RelativeLayout;

    sget v0, Lcom/yfanads/ads/R$id;->yf_floating_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->floatingContentView:Landroid/widget/LinearLayout;

    sget v0, Lcom/yfanads/ads/R$id;->yf_floating_red:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->floatingRed:Landroid/widget/RelativeLayout;

    sget v0, Lcom/yfanads/ads/R$id;->yf_floating:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->targetView:Landroid/widget/RelativeLayout;

    sget v0, Lcom/yfanads/ads/R$id;->yf_floating_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->floatingCloseIV:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/AdShopMallHolder;->initSize(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yfanads/android/custom/view/AdShopMallHolder;->lambda$resetTargetView$1(Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/android/custom/view/AdShopMallHolder;ZLandroid/view/View;Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/custom/view/AdShopMallHolder;->resetTargetView(ZLandroid/view/View;Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/yfanads/android/custom/view/AdShopMallHolder;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->rootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yfanads/android/custom/view/AdShopMallHolder;->lambda$startIconAnimation$0(Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;)V

    return-void
.end method

.method private initSize(Landroid/content/Context;)V
    .locals 1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->size18dp:I

    const/high16 v0, 0x425c0000    # 55.0f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->size55dp:I

    const/high16 v0, 0x43280000    # 168.0f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->size168dp:I

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->size28dp:I

    const/high16 v0, 0x42c40000    # 98.0f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->size98dp:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->size8dp:I

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->size2p5dp:I

    return-void
.end method

.method private static synthetic lambda$resetTargetView$1(Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;)V
    .locals 0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;->draggingResult(Z)V

    return-void
.end method

.method private static synthetic lambda$startIconAnimation$0(Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;->draggingResult(Z)V

    return-void
.end method

.method private resetTargetView(ZLandroid/view/View;Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->showCloseTime:J

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->floatingCloseIV:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p3}, Lcom/yfanads/android/libs/utils/YFOptional;->ofNullable(Ljava/lang/Object;)Lcom/yfanads/android/libs/utils/YFOptional;

    move-result-object p2

    new-instance v1, Les/k9;

    invoke-direct {v1, p3}, Les/k9;-><init>(Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;)V

    invoke-virtual {p2, v1}, Lcom/yfanads/android/libs/utils/YFOptional;->ifPresentRun(Lcom/yfanads/android/libs/utils/YFOptional$Consumer;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->floatingCloseIV:Landroid/widget/ImageView;

    iget p2, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->size55dp:I

    iget p3, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->closeMargin:I

    sub-int/2addr p2, p3

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/custom/view/AdShopMallHolder;->updMarginByRView(Landroid/view/View;[I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->floatingRed:Landroid/widget/RelativeLayout;

    iget p2, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->closeMargin:I

    filled-new-array {p2, p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/custom/view/AdShopMallHolder;->updMarginByRView(Landroid/view/View;[I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->floatingCloseIV:Landroid/widget/ImageView;

    filled-new-array {v0}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/custom/view/AdShopMallHolder;->updMarginByRView(Landroid/view/View;[I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->rootView:Landroid/widget/RelativeLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->rootView:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->rootView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/yfanads/android/custom/view/AdShopMallHolder$2;

    invoke-direct {p2, p0}, Lcom/yfanads/android/custom/view/AdShopMallHolder$2;-><init>(Lcom/yfanads/android/custom/view/AdShopMallHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method private startIconAnimation(ZIJLandroid/view/View;Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;)V
    .locals 8

    invoke-static {p6}, Lcom/yfanads/android/libs/utils/YFOptional;->ofNullable(Ljava/lang/Object;)Lcom/yfanads/android/libs/utils/YFOptional;

    move-result-object v0

    new-instance v1, Les/j9;

    invoke-direct {v1, p6}, Les/j9;-><init>(Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;)V

    invoke-virtual {v0, v1}, Lcom/yfanads/android/libs/utils/YFOptional;->ifPresentRun(Lcom/yfanads/android/libs/utils/YFOptional$Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_0

    int-to-float p2, p2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->size168dp:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    :goto_0
    invoke-virtual {p5, p2}, Landroid/view/View;->setPivotX(F)V

    const/4 p2, 0x0

    invoke-virtual {p5, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x320

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v7, Lcom/yfanads/android/custom/view/AdShopMallHolder$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move-object v4, p6

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/custom/view/AdShopMallHolder$1;-><init>(Lcom/yfanads/android/custom/view/AdShopMallHolder;Landroid/view/View;ZLcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;J)V

    invoke-virtual {p2, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private varargs updMarginByRView(Landroid/view/View;[I)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    array-length v1, p2

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget v3, p2, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-le v1, v4, :cond_1

    aget v4, p2, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    if-le v1, v5, :cond_2

    aget v5, p2, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x3

    if-le v1, v6, :cond_3

    aget v2, p2, v6

    :cond_3
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getFCloseShowTime()J
    .locals 2

    iget-wide v0, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->showCloseTime:J

    return-wide v0
.end method

.method public getFloatingCloseIV()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->floatingCloseIV:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getTargetView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->targetView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public updFloatingIconView(Landroid/content/Context;Lcom/yfanads/android/model/template/ShopMallTemplateData;Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;)V
    .locals 13

    move-object v7, p0

    move-object v0, p1

    move-object v1, p2

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/ShopMallTemplateData;->getFloatingLoc()I

    move-result v2

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/ShopMallTemplateData;->getFloatingTime()J

    move-result-wide v3

    invoke-virtual {p2, p1}, Lcom/yfanads/android/model/template/BaseTemplateData;->getV3CloseSize(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eq v2, v9, :cond_1

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    div-int/2addr v5, v9

    iget v10, v7, Lcom/yfanads/android/custom/view/AdShopMallHolder;->size2p5dp:I

    add-int/2addr v5, v10

    iput v5, v7, Lcom/yfanads/android/custom/view/AdShopMallHolder;->closeMargin:I

    iget-object v10, v7, Lcom/yfanads/android/custom/view/AdShopMallHolder;->targetView:Landroid/widget/RelativeLayout;

    filled-new-array {v8, v5}, [I

    move-result-object v5

    invoke-direct {p0, v10, v5}, Lcom/yfanads/android/custom/view/AdShopMallHolder;->updMarginByRView(Landroid/view/View;[I)V

    iget-object v5, v7, Lcom/yfanads/android/custom/view/AdShopMallHolder;->floatingContentView:Landroid/widget/LinearLayout;

    new-array v10, v6, [I

    if-eqz v2, :cond_2

    iget v11, v7, Lcom/yfanads/android/custom/view/AdShopMallHolder;->size55dp:I

    goto :goto_2

    :cond_2
    iget v11, v7, Lcom/yfanads/android/custom/view/AdShopMallHolder;->size18dp:I

    :goto_2
    aput v11, v10, v8

    invoke-direct {p0, v5, v10}, Lcom/yfanads/android/custom/view/AdShopMallHolder;->updMarginByRView(Landroid/view/View;[I)V

    iget-object v5, v7, Lcom/yfanads/android/custom/view/AdShopMallHolder;->floatingCloseIV:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getBlackCloseRes()I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    const-wide/16 v10, 0x0

    if-nez v2, :cond_3

    move-wide v3, v10

    :cond_3
    cmp-long v5, v3, v10

    if-gtz v5, :cond_6

    iget-object v0, v7, Lcom/yfanads/android/custom/view/AdShopMallHolder;->floatingRed:Landroid/widget/RelativeLayout;

    new-array v1, v9, [I

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    iget v3, v7, Lcom/yfanads/android/custom/view/AdShopMallHolder;->closeMargin:I

    :goto_3
    aput v3, v1, v8

    iget v3, v7, Lcom/yfanads/android/custom/view/AdShopMallHolder;->closeMargin:I

    aput v3, v1, v6

    invoke-direct {p0, v0, v1}, Lcom/yfanads/android/custom/view/AdShopMallHolder;->updMarginByRView(Landroid/view/View;[I)V

    iget-object v0, v7, Lcom/yfanads/android/custom/view/AdShopMallHolder;->floatingCloseIV:Landroid/widget/ImageView;

    new-array v1, v6, [I

    if-eqz v2, :cond_5

    iget v2, v7, Lcom/yfanads/android/custom/view/AdShopMallHolder;->size55dp:I

    iget v3, v7, Lcom/yfanads/android/custom/view/AdShopMallHolder;->closeMargin:I

    sub-int/2addr v2, v3

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    aput v2, v1, v8

    invoke-direct {p0, v0, v1}, Lcom/yfanads/android/custom/view/AdShopMallHolder;->updMarginByRView(Landroid/view/View;[I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/yfanads/android/custom/view/AdShopMallHolder;->showCloseTime:J

    iget-object v0, v7, Lcom/yfanads/android/custom/view/AdShopMallHolder;->floatingCloseIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v5, v7, Lcom/yfanads/android/custom/view/AdShopMallHolder;->floatingRed:Landroid/widget/RelativeLayout;

    new-array v10, v9, [I

    if-eqz v2, :cond_7

    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    iget v11, v7, Lcom/yfanads/android/custom/view/AdShopMallHolder;->size168dp:I

    iget v12, v7, Lcom/yfanads/android/custom/view/AdShopMallHolder;->size55dp:I

    sub-int/2addr v11, v12

    :goto_5
    aput v11, v10, v8

    iget v8, v7, Lcom/yfanads/android/custom/view/AdShopMallHolder;->closeMargin:I

    aput v8, v10, v6

    invoke-direct {p0, v5, v10}, Lcom/yfanads/android/custom/view/AdShopMallHolder;->updMarginByRView(Landroid/view/View;[I)V

    iget-object v5, v7, Lcom/yfanads/android/custom/view/AdShopMallHolder;->rootView:Landroid/widget/RelativeLayout;

    sget v6, Lcom/yfanads/ads/R$id;->yf_floating_text_top:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v7, Lcom/yfanads/android/custom/view/AdShopMallHolder;->rootView:Landroid/widget/RelativeLayout;

    sget v8, Lcom/yfanads/ads/R$id;->yf_floating_text_bottom:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lcom/yfanads/android/model/template/ShopMallTemplateData;->getFloatingContentTop(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Lcom/yfanads/android/model/template/ShopMallTemplateData;->getFloatingContentBottom(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v7, Lcom/yfanads/android/custom/view/AdShopMallHolder;->size55dp:I

    div-int/lit8 v5, v0, 0x2

    iget-object v6, v7, Lcom/yfanads/android/custom/view/AdShopMallHolder;->targetView:Landroid/widget/RelativeLayout;

    move-object v0, p0

    move v1, v2

    move v2, v5

    move-object v5, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/custom/view/AdShopMallHolder;->startIconAnimation(ZIJLandroid/view/View;Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;)V

    return-void
.end method

.method public updFloatingView(Z)V
    .locals 6

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->floatingCloseIV:Landroid/widget/ImageView;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget v4, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->size55dp:I

    iget v5, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->closeMargin:I

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    aput v4, v2, v3

    invoke-direct {p0, v0, v2}, Lcom/yfanads/android/custom/view/AdShopMallHolder;->updMarginByRView(Landroid/view/View;[I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->floatingRed:Landroid/widget/RelativeLayout;

    const/4 v2, 0x2

    new-array v2, v2, [I

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->closeMargin:I

    :goto_1
    aput p1, v2, v3

    iget p1, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->closeMargin:I

    aput p1, v2, v1

    invoke-direct {p0, v0, v2}, Lcom/yfanads/android/custom/view/AdShopMallHolder;->updMarginByRView(Landroid/view/View;[I)V

    return-void
.end method

.method public updRedPacketView(Landroid/content/Context;Lcom/yfanads/android/model/template/ShopMallTemplateData;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->showCloseTime:J

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->targetView:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/ShopMallTemplateData;->getRedPocketBgRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getCloseLoc()I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    const/16 v5, 0x13

    if-eq v0, v2, :cond_0

    sget v0, Lcom/yfanads/ads/R$id;->red_pocket_area:I

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v0, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->size8dp:I

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_0
    sget v0, Lcom/yfanads/ads/R$id;->red_pocket_area:I

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/ShopMallTemplateData;->isRedPocketCops()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->size18dp:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->size98dp:I

    :goto_0
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/ShopMallTemplateData;->isRedPocketCops()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->size18dp:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->size28dp:I

    :goto_1
    invoke-virtual {v1, v4, v0, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_3
    sget v0, Lcom/yfanads/ads/R$id;->red_pocket_area:I

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/ShopMallTemplateData;->isRedPocketCops()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->size18dp:I

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->size28dp:I

    :goto_2
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/ShopMallTemplateData;->isRedPocketCops()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->size18dp:I

    goto :goto_3

    :cond_5
    iget v2, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->size98dp:I

    :goto_3
    invoke-virtual {v1, v0, v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_4
    invoke-virtual {p2}, Lcom/yfanads/android/model/template/ShopMallTemplateData;->isRedPocketCops()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->rootView:Landroid/widget/RelativeLayout;

    sget v2, Lcom/yfanads/ads/R$id;->red_pocket_coupon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->rootView:Landroid/widget/RelativeLayout;

    sget v2, Lcom/yfanads/ads/R$id;->coupon_number0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->rootView:Landroid/widget/RelativeLayout;

    sget v3, Lcom/yfanads/ads/R$id;->coupon_number:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->rootView:Landroid/widget/RelativeLayout;

    sget v5, Lcom/yfanads/ads/R$id;->coupon_number1:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/ShopMallTemplateData;->isHideMoneyDes()Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p1}, Lcom/yfanads/android/model/template/ShopMallTemplateData;->getRedPocketMoney(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p1}, Lcom/yfanads/android/model/template/ShopMallTemplateData;->getRedPocketMoney(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->floatingCloseIV:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/yfanads/android/model/template/BaseTemplateData;->getBlackCloseRes()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder;->floatingCloseIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
