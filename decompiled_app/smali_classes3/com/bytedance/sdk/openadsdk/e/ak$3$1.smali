.class Lcom/bytedance/sdk/openadsdk/e/ak$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/e/ak$3;->k(ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/util/Map;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/e/ak$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/e/ak$3;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/ak$3$1;->p:Lcom/bytedance/sdk/openadsdk/e/ak$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/ak$3$1;->k:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ak$3$1;->p:Lcom/bytedance/sdk/openadsdk/e/ak$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/e/ak$3;->k:Lcom/bytedance/sdk/openadsdk/e/k/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/e/k/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ak$3$1;->p:Lcom/bytedance/sdk/openadsdk/e/ak$3;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/e/ak$3;->f:Lcom/bytedance/sdk/openadsdk/e/ak;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/e/ak$3;->p:Landroid/content/Context;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/e/ak$3;->q:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/e/ak$3;->ak:Lcom/bytedance/sdk/openadsdk/e/p;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/e/ak$3;->i:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/webkit/WebResourceResponse;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/e/ak$3;->de:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/sdk/component/p/k/by;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/e/ak$3$1;->k:Ljava/util/Map;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/e/ak$3;->k:Lcom/bytedance/sdk/openadsdk/e/k/k;

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/e/ak;->k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/p;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/p/k/by;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/e/k/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method
