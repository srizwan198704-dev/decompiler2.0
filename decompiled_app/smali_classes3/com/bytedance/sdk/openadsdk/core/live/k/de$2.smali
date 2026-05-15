.class Lcom/bytedance/sdk/openadsdk/core/live/k/de$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/k/de;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/util/Map;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:I

.field final synthetic de:Ljava/util/Map;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/core/live/k/de;

.field final synthetic i:Ljava/lang/String;

.field final synthetic k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic p:Landroid/content/Context;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/k/de;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de$2;->f:Lcom/bytedance/sdk/openadsdk/core/live/k/de;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de$2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de$2;->p:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de$2;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de$2;->ak:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de$2;->i:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de$2;->de:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de$2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de$2;->f:Lcom/bytedance/sdk/openadsdk/core/live/k/de;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de$2;->p:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de$2;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de$2;->ak:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de$2;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/live/k/de$2;->de:Ljava/util/Map;

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/live/k/de;->k(Lcom/bytedance/sdk/openadsdk/core/live/k/de;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ILjava/lang/String;Ljava/util/Map;)I

    :cond_0
    return-void
.end method
