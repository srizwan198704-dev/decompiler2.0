.class Lcom/bytedance/sdk/openadsdk/core/zg$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/zg;->ak()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/util/function/Function;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/zg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zg;Ljava/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zg$1;->p:Lcom/bytedance/sdk/openadsdk/core/zg;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zg$1;->k:Ljava/util/function/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zg$1;->p:Lcom/bytedance/sdk/openadsdk/core/zg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zg$1;->k:Ljava/util/function/Function;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zg;->k(Ljava/util/function/Function;Z)Z

    return-void
.end method
