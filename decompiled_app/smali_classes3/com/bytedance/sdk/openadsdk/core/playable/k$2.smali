.class Lcom/bytedance/sdk/openadsdk/core/playable/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/k;->k(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/playable/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/playable/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/playable/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/playable/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->p(Lcom/bytedance/sdk/openadsdk/core/playable/k;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/playable/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->k()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/playable/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->q(Lcom/bytedance/sdk/openadsdk/core/playable/k;)Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/p/p;->p()V

    :cond_0
    return-void
.end method
