.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k(Lcom/bykv/vk/openvk/component/video/api/k;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:J

.field final synthetic p:J

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$9;->q:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$9;->k:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$9;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$9;->q:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->mu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/k/k$k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$9;->q:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->s(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/k/k$k;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$9;->k:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$9;->p:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/k/k$k;->k(JJ)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$9;->q:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$9;->k:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$9;->p:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;JJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$9;->q:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$9;->k:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$9;->p:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->p(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;JJ)V

    return-void
.end method
