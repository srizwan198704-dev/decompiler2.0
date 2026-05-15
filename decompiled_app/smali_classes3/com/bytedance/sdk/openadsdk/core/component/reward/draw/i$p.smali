.class Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p$k;
    }
.end annotation


# instance fields
.field private final ak:I

.field private final i:Lcom/bytedance/sdk/component/utils/ce;

.field private final k:Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;

.field private final p:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p$k;

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;ILcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p$k;Lcom/bytedance/sdk/component/utils/ce;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p;->q:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p$k;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p;->ak:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p;->i:Lcom/bytedance/sdk/component/utils/ce;

    return-void
.end method

.method private k(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p$k;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p$k;->k(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p;->q:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;->k()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p$k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p$k;->k()V

    :cond_1
    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p;->k(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p;->q:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;->k(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p;->i:Lcom/bytedance/sdk/component/utils/ce;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x4e20

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    long-to-float v0, p1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p;->ak:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p;->k(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p;->q:Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;->k(JJ)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p$k;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p$k;->k(JJ)V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p;->k(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;->p()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;->q()V

    :cond_0
    return-void
.end method
