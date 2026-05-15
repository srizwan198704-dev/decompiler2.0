.class Lcom/bytedance/sdk/openadsdk/core/lh/k/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/de/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lh/k/k;->k(Lcom/bytedance/sdk/openadsdk/fg/p;Lcom/bytedance/sdk/openadsdk/core/lh/k/k$p;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/lh/k/k$p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/lh/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lh/k/k;Lcom/bytedance/sdk/openadsdk/core/lh/k/k$p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/k/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/lh/k/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lh/k/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/lh/k/k$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/k/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/lh/k/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/k/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/lh/k/k$p;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/lh/k/k;->k(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/core/lh/k/k$p;)V

    return-void
.end method

.method public onSuccess(Lcom/bytedance/sdk/component/de/hu;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/k/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/lh/k/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/k/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/lh/k/k$p;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/lh/k/k;->k(Lcom/bytedance/sdk/component/de/hu;Lcom/bytedance/sdk/openadsdk/core/lh/k/k$p;)V

    return-void
.end method
