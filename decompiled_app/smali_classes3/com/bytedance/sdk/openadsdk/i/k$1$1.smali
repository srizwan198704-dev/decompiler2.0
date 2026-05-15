.class Lcom/bytedance/sdk/openadsdk/i/k$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/i/k$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/i/k$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/i/k$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/i/k$1$1;->k:Lcom/bytedance/sdk/openadsdk/i/k$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/k$1$1;->k:Lcom/bytedance/sdk/openadsdk/i/k$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/i/k$1;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/i/k$1$1;->k:Lcom/bytedance/sdk/openadsdk/i/k$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/i/k$1;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/16 v2, 0x5a

    if-le v0, v2, :cond_0

    if-le v1, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/k$1$1;->k:Lcom/bytedance/sdk/openadsdk/i/k$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/i/k$1;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/k$1$1;->k:Lcom/bytedance/sdk/openadsdk/i/k$1;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/i/k$1;->k:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/i/k$1;->p:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/i/k;->p(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    :cond_0
    return-void
.end method
