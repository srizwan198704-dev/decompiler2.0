.class Lcom/bytedance/sdk/openadsdk/core/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j$2;->k:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$2;->k:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j;->yz(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/jd/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->k(I)V

    :cond_0
    return-void
.end method
