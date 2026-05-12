.class final Lcom/bytedance/sdk/openadsdk/core/e/x$2;
.super Lcom/bytedance/sdk/openadsdk/core/h/k$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/x;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ak:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/h/k;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/h/k;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/x$2;->k:Lcom/bytedance/sdk/openadsdk/core/h/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/x$2;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/e/x$2;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/e/x$2;->ak:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/e/x$2;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/h/k$q;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/x$2;->k:Lcom/bytedance/sdk/openadsdk/core/h/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h/k;->q()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/x$2;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sg/p;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/x$2;->k:Lcom/bytedance/sdk/openadsdk/core/h/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/x$2;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/x$2;->ak:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/x$2;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/e/x$2;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/e/x;->k(Lcom/bytedance/sdk/openadsdk/core/h/k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/x$2;->k:Lcom/bytedance/sdk/openadsdk/core/h/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h/k;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method
