.class final Lcom/bytedance/sdk/openadsdk/core/j/k/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/k/ak$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j/k/f;->k(Lcom/bytedance/sdk/component/k/cz;Lcom/bytedance/sdk/openadsdk/core/w;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/w;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/w;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/f$1;->k:Lcom/bytedance/sdk/openadsdk/core/w;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/f$1;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/component/k/ak;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/f$1;->k:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/f$1;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/k/f;-><init>(Lcom/bytedance/sdk/openadsdk/core/w;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-object v0
.end method
