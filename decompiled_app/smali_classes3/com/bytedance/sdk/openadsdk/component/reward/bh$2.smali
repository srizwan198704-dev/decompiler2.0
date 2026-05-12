.class Lcom/bytedance/sdk/openadsdk/component/reward/bh$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/kg$kg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/bh;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field final synthetic gff:J

.field final synthetic hm:Lcom/bytedance/sdk/openadsdk/component/reward/bh;

.field final synthetic kg:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/bh;Lcom/bytedance/sdk/openadsdk/core/model/jz;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh$2;->hm:Lcom/bytedance/sdk/openadsdk/component/reward/bh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh$2;->kg:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh$2;->gff:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh$2;->hm:Lcom/bytedance/sdk/openadsdk/component/reward/bh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/bh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn()Lcom/bytedance/sdk/openadsdk/ckl/gff;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh$2;->kg:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/bh$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/bh$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/bh$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->kg(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh$2;->gff:J

    sub-long/2addr v0, v2

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/bh$2$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/bh$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/bh$2;J)V

    const-string v0, "start_activity_action"

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ckl/kg;)V

    :cond_1
    return-void
.end method

.method public fxn(Ljava/lang/Throwable;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh$2;->hm:Lcom/bytedance/sdk/openadsdk/component/reward/bh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/bh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn()Lcom/bytedance/sdk/openadsdk/ckl/gff;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "playable tool error open"

    :goto_0
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const-string v0, "fullscreen_interstitial_ad"

    const-string v1, "activity start  fail "

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh$2;->kg:Z

    if-eqz p1, :cond_2

    .line 15
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/bh$2$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/bh$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/bh$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->gff(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    :cond_2
    return-void
.end method
