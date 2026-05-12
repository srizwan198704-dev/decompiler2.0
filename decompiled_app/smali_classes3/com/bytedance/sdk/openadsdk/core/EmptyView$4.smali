.class Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Z

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/EmptyView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;->p:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;->p:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;->k:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->p(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Z)Z

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;->p:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->p(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;->p:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->de(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;->p:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->p(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;->p:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->f(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V

    :cond_1
    return-void
.end method
