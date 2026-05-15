.class Lcom/bytedance/sdk/openadsdk/core/k/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/k/i;->k(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/util/List;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/k/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/k/i;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/k/i$2;->p:Lcom/bytedance/sdk/openadsdk/core/k/i;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/k/i$2;->k:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/i$2;->p:Lcom/bytedance/sdk/openadsdk/core/k/i;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/k/i$2;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/k/i;->k(Lcom/bytedance/sdk/openadsdk/core/k/i;Ljava/util/List;)V

    return-void
.end method
