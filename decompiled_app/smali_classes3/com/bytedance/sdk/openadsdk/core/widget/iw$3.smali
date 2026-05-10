.class Lcom/bytedance/sdk/openadsdk/core/widget/iw$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/iw;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/widget/iw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/iw;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iw$3;->k:Lcom/bytedance/sdk/openadsdk/core/widget/iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iw$3;->k:Lcom/bytedance/sdk/openadsdk/core/widget/iw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/iw;->k(Lcom/bytedance/sdk/openadsdk/core/widget/iw;)Lcom/bytedance/sdk/openadsdk/core/widget/iw$k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iw$3;->k:Lcom/bytedance/sdk/openadsdk/core/widget/iw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/iw;->k(Lcom/bytedance/sdk/openadsdk/core/widget/iw;)Lcom/bytedance/sdk/openadsdk/core/widget/iw$k;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iw$3;->k:Lcom/bytedance/sdk/openadsdk/core/widget/iw;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/iw$k;->k(Landroid/app/Dialog;)V

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/widget/iw;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method
