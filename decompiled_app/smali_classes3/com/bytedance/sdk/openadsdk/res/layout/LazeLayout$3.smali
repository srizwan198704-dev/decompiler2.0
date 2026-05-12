.class Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->k(Landroid/view/View;Landroid/view/ViewParent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/view/View;

.field final synthetic p:Landroid/view/ViewParent;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;Landroid/view/View;Landroid/view/ViewParent;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;->q:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;->k:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;->p:Landroid/view/ViewParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;->q:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->ak(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;->q:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;->p:Landroid/view/ViewParent;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->k(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;->q:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->i(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
