.class public Lcom/bytedance/adsdk/lottie/model/layer/i;
.super Lcom/bytedance/adsdk/lottie/model/layer/f;


# instance fields
.field private by:Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;

.field private e:Lcom/bytedance/adsdk/lottie/x$k$k;

.field private iw:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private x:F

.field private yz:F


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;Landroid/content/Context;Lcom/bytedance/adsdk/lottie/x$k$k;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/model/layer/f;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/i;->yz:F

    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/i;->x:F

    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/model/layer/i;->e:Lcom/bytedance/adsdk/lottie/x$k$k;

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->f:Lcom/bytedance/adsdk/lottie/x;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/yz;->p()Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/i;->iw:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/lottie/i/x;->k()F

    move-result p2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->f:Lcom/bytedance/adsdk/lottie/x;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/x;->k()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/i;->yz:F

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->f:Lcom/bytedance/adsdk/lottie/x;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/x;->p()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    int-to-float p2, p2

    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/i;->x:F

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/yz;->k()Lcom/bytedance/adsdk/lottie/tu;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string v0, "videoview:"

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/lottie/tu;->k(Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;

    move-result-object p2

    :cond_1
    instance-of p1, p2, Landroid/view/TextureView;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;

    check-cast p2, Landroid/view/TextureView;

    invoke-direct {p1, p3, p2, p4}, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/bytedance/adsdk/lottie/x$k$k;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/i;->by:Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/i;->iw:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    new-instance p2, Lcom/bytedance/adsdk/lottie/model/layer/i$1;

    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/lottie/model/layer/i$1;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/i;->jd()V

    :cond_3
    return-void
.end method

.method private jd()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/i;->by:Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/i;->by:Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/i;->iw:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/i;->by:Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;

    const/high16 v2, 0x4f000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/i;->by:Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/adsdk/lottie/model/layer/i;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/i;->iw:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object p0
.end method

.method private static k(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/adsdk/lottie/model/layer/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/i;->jd()V

    return-void
.end method


# virtual methods
.method public p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/i;->yz:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/i;->by:Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(I)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->yz()F

    move-result p2

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/i;->by:Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;

    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/i;->yz:F

    float-to-int v0, v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/i;->x:F

    float-to-int v1, v1

    invoke-static {p3, v0, v1}, Lcom/bytedance/adsdk/lottie/model/layer/i;->k(Landroid/view/View;II)V

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/i;->by:Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/i;->by:Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method
