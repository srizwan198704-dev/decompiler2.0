.class Lcom/bytedance/sdk/openadsdk/core/EmptyView$p$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Z

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$p$1;->p:Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$p$1;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$p$1;->p:Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;->k(Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;)Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$p$1;->k:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;->k(Z)V

    return-void
.end method
