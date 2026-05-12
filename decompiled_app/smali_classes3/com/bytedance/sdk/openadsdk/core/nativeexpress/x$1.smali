.class final Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iw/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ak:J

.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x$1;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x$1;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x$1;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x$1;->ak:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/openadsdk/core/b/k/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->p()Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x$1;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;->k(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->k(I)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x$1;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x$1;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->sg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->de(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    const-string v1, "dynamic_backup_render_new"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x$1;->ak:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->k(J)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    return-object v0
.end method
