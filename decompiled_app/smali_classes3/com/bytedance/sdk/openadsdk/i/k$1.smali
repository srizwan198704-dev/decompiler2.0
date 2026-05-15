.class final Lcom/bytedance/sdk/openadsdk/i/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/i/k;->k(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/widget/ImageView;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/i/k$1;->k:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/i/k$1;->p:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/i/k$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/i/k$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/i/k$1;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/i/k$1;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/i/k$1;->k:Landroid/widget/ImageView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/i/k$1$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/i/k$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/i/k$1;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
