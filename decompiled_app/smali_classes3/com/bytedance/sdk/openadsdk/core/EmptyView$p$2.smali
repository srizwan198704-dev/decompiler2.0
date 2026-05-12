.class Lcom/bytedance/sdk/openadsdk/core/EmptyView$p$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$p$2;->k:Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$p$2;->k:Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;->k(Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;)Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;->k()V

    return-void
.end method
