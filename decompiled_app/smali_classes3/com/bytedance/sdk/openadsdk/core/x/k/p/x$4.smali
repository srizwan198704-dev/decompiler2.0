.class Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->yt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/widget/SSWebView;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$4;->p:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$4;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$4;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$4;->p:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->jd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
