.class Lcom/bytedance/sdk/openadsdk/core/EmptyView$p$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;->k(Landroid/view/View;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/view/View;

.field final synthetic p:Ljava/util/Map;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;Landroid/view/View;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$p$4;->q:Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$p$4;->k:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$p$4;->p:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$p$4;->q:Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;->k(Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;)Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$p$4;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$p$4;->p:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;->k(Landroid/view/View;Ljava/util/Map;)V

    return-void
.end method
