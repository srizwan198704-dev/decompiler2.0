.class Lcom/bytedance/sdk/openadsdk/core/ww/q$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ww/q;->p(Landroid/app/Dialog;[Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/app/Dialog;

.field final synthetic p:[Ljava/lang/Integer;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/ww/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ww/q;Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$6;->q:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$6;->k:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$6;->p:[Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$6;->q:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->f(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$6;->q:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->f(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->vi()Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$6;->k:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$6;->p:[Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;Landroid/app/Dialog;[Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
