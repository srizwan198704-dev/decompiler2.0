.class Lcom/bytedance/sdk/openadsdk/core/q$2;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/q;->k(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/bytedance/sdk/openadsdk/core/cn/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/content/Context;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/q;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->p:Lcom/bytedance/sdk/openadsdk/core/q;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->k:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->p:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/q;->k(Lcom/bytedance/sdk/openadsdk/core/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->p:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/q;->k(Lcom/bytedance/sdk/openadsdk/core/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/de;->k()Lcom/bytedance/sdk/openadsdk/core/de;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->q()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/k/k/k;->k(Z)Lcom/bytedance/sdk/openadsdk/k/k/k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sg/p;->k(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sg/p;->p()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/miniapp/k;->k()Lcom/bytedance/sdk/openadsdk/core/miniapp/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/miniapp/k;->registerReceiver(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->i()Lcom/bytedance/sdk/openadsdk/core/sg/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->de()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Init sync exception: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;)V

    return-void
.end method
