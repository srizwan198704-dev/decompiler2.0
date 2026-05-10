.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

.field private final p:Landroid/view/ViewGroup;

.field private q:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$k;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$k;->q:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$k;->p:Landroid/view/ViewGroup;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$k;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$k;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$k;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$k;->p:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$k;->q:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$k;->q:I

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$k;->p:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    if-lez v0, :cond_2

    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$k;->p:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$k;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$k;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->p(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v0

    int-to-float v4, v1

    div-float v5, v3, v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$k;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->p(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)I

    move-result v6

    if-lez v6, :cond_1

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_1

    div-float/2addr v3, v2

    float-to-int v1, v3

    goto :goto_0

    :cond_1
    mul-float v4, v4, v2

    float-to-int v0, v4

    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$k;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$k;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->q(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$k;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$k;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->q(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$k;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->ak(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$k;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->q(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$k;->k:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->q(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k()V

    :cond_3
    return-void
.end method
