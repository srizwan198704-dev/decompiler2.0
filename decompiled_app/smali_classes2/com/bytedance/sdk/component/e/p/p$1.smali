.class Lcom/bytedance/sdk/component/e/p/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/e/p/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/e/p/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/e/p/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/p/p$1;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p$1;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/p/p;->jq()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/p/p$1;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/e/p/p;->y()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/p/p$1;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/p/p;->k(Lcom/bytedance/sdk/component/e/p/p;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/q;->ak()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "run: lastCur = "

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/bytedance/sdk/component/e/p/p$1;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/p/p;->k(Lcom/bytedance/sdk/component/e/p/p;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v4, "  curPosition="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "CSJ_VIDEO_TTVideo"

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/e/p/p$1;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/e/p/p;->y()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/component/e/p/p;->k(Lcom/bytedance/sdk/component/e/p/p;JJ)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/e/p/p$1;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/e/p/p;->k(Lcom/bytedance/sdk/component/e/p/p;J)J

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p$1;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/p/p;->p(Lcom/bytedance/sdk/component/e/p/p;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p$1;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/p/p;->q(Lcom/bytedance/sdk/component/e/p/p;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p$1;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/p/p;->q(Lcom/bytedance/sdk/component/e/p/p;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/p/p$1;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/p/p;->ak(Lcom/bytedance/sdk/component/e/p/p;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p$1;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/p/p;->y()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/component/e/p/p$1;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/e/p/p;->y()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/component/e/p/p;->k(Lcom/bytedance/sdk/component/e/p/p;JJ)V

    :cond_4
    return-void
.end method
