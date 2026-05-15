.class Lcom/bytedance/sdk/openadsdk/core/b/fg$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/b/fg;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/b/fg;

.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Z

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/iw/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/b/fg;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/iw/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/fg$1;->ak:Lcom/bytedance/sdk/openadsdk/core/b/fg;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/b/fg$1;->k:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/b/fg$1;->p:Z

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/b/fg$1;->q:Lcom/bytedance/sdk/openadsdk/iw/k/k;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/fg$1;->k:Ljava/lang/String;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/i;->k(Ljava/lang/String;D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/fg$1;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/fg$1;->ak:Lcom/bytedance/sdk/openadsdk/core/b/fg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/fg$1;->q:Lcom/bytedance/sdk/openadsdk/iw/k/k;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/fg$1;->p:Z

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/fg;->k(Lcom/bytedance/sdk/openadsdk/core/b/fg;Lcom/bytedance/sdk/openadsdk/iw/k/k;Z)V

    return-void
.end method
