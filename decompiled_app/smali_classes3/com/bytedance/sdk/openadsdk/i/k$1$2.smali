.class Lcom/bytedance/sdk/openadsdk/i/k$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/i/k$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/i/k$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/i/k$1;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/i/k$1$2;->p:Lcom/bytedance/sdk/openadsdk/i/k$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/i/k$1$2;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/k$1$2;->p:Lcom/bytedance/sdk/openadsdk/i/k$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/i/k$1;->k:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/k$1$2;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
