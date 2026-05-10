.class Lcom/bytedance/sdk/openadsdk/core/de$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/de;->yz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/de$4;->k:Lcom/bytedance/sdk/openadsdk/core/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/de$4;->k:Lcom/bytedance/sdk/openadsdk/core/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/de;->k(Lcom/bytedance/sdk/openadsdk/core/de;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/de$4;->k:Lcom/bytedance/sdk/openadsdk/core/de;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sg/ak;

    const-string v2, "timeout"

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/sg/ak;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/de;->k(Lcom/bytedance/sdk/openadsdk/core/de;Lcom/bytedance/sdk/openadsdk/sg/ak;)V

    return-void
.end method
