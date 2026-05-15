.class public Lcom/bytedance/sdk/openadsdk/de/q/cz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/de/q/cz$k;
    }
.end annotation


# instance fields
.field private ak:Lcom/bykv/vk/openvk/component/video/api/q/de;

.field private i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private k:J

.field private p:Ljava/lang/String;

.field private q:I


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz;->k:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz;->p:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz;->q:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz;->ak:Lcom/bykv/vk/openvk/component/video/api/q/de;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-void
.end method


# virtual methods
.method public ak()Lcom/bykv/vk/openvk/component/video/api/q/de;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz;->ak:Lcom/bykv/vk/openvk/component/video/api/q/de;

    return-object v0
.end method

.method public i()Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz;->k:J

    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz;->p:Ljava/lang/String;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/de/q/cz;->q:I

    return v0
.end method
