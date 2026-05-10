.class final Lcom/bytedance/sdk/openadsdk/core/e/x$1;
.super Lcom/bytedance/sdk/openadsdk/core/h/k$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/x;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ak:J

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/h/k;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/h/k;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/x$1;->k:Lcom/bytedance/sdk/openadsdk/core/h/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/x$1;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/e/x$1;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/e/x$1;->ak:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/h/k$q;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/x$1;->k:Lcom/bytedance/sdk/openadsdk/core/h/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h/k;->q()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/x$1;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sg/p;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/x$1;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/x$1;->ak:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/x$1;->k:Lcom/bytedance/sdk/openadsdk/core/h/k;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/e/x$1;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/e/x;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;JLcom/bytedance/sdk/openadsdk/core/h/k;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/x$1;->k:Lcom/bytedance/sdk/openadsdk/core/h/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h/k;->q()V

    :cond_3
    return-void
.end method
