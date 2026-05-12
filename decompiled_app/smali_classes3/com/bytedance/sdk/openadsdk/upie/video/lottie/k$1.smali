.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/view/ViewGroup;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$1;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$1;->k:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$1;->k:Landroid/view/ViewGroup;

    if-ne v0, p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$1;->p:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;->i(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;)Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$k;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k$1;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method
