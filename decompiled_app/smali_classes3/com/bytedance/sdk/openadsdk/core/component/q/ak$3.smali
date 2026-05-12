.class Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;
.super Lcom/bytedance/sdk/openadsdk/n/k/p/p/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->p()Lcom/bytedance/sdk/openadsdk/n/k/p/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

.field private p:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/q/ak;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/n/k/p/p/k;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->p:J

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/component/q/ak;)Lcom/bytedance/sdk/openadsdk/core/ww/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/component/q/ak;)Lcom/bytedance/sdk/openadsdk/core/ww/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "feed_auto_play"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/component/q/ak;)Lcom/bytedance/sdk/openadsdk/core/ww/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->sg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/component/q/ak;)Lcom/bytedance/sdk/openadsdk/core/ww/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k(ILcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/component/q/ak;)Lcom/bytedance/sdk/openadsdk/core/ww/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    const-string v2, "material_meta"

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/component/q/ak;)Lcom/bytedance/sdk/openadsdk/core/ww/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yj()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->j()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_slot"

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->i(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/component/q/ak;)Lcom/bytedance/sdk/openadsdk/core/ww/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    const/4 v3, 0x1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bykv/vk/openvk/component/video/api/q/de;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/component/q/ak;)Lcom/bytedance/sdk/openadsdk/core/ww/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/component/q/ak;)Lcom/bytedance/sdk/openadsdk/core/ww/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/component/q/ak;)Lcom/bytedance/sdk/openadsdk/core/ww/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->sg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->p(Lcom/bytedance/sdk/openadsdk/core/component/q/ak;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/component/q/ak;Z)Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/component/q/ak;)Lcom/bytedance/sdk/openadsdk/core/ww/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(II)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/component/q/ak;)Lcom/bytedance/sdk/openadsdk/core/ww/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creative_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "extra_error_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "is_customer"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/component/q/ak;)Lcom/bytedance/sdk/openadsdk/core/ww/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->sg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "video_size"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "video_resolution"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->x()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/component/q/ak;)Lcom/bytedance/sdk/openadsdk/core/ww/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/component/q/ak;)Lcom/bytedance/sdk/openadsdk/core/ww/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ww()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "play_start_error"

    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public k(J)V
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->p:J

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->p:J

    sub-long/2addr v0, v4

    sub-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->k(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k()D

    move-result-wide p1

    double-to-long p1, p1

    const-wide/16 v4, 0x3e8

    mul-long p1, p1, v4

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->q(J)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->p(J)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->k(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    const/4 p2, -0x1

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;I)V

    return-void
.end method

.method public k(JII)V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->p:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->p:J

    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->p:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k()D

    move-result-wide v2

    double-to-long v2, v2

    const-wide/16 v6, 0x3e8

    mul-long v2, v2, v6

    sub-long v6, v0, p1

    cmp-long v8, v6, v4

    if-gez v8, :cond_1

    move-wide v6, v4

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x1

    cmp-long v10, v0, v4

    if-nez v10, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;-><init>()V

    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->p(J)V

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->q(J)V

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->k(J)V

    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->k(I)V

    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->p(I)V

    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->k(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    const-string p2, "customer error"

    invoke-static {p1, v1, p2, v0, v8}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;Ljava/lang/String;IZ)V

    return-void
.end method

.method public p()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->p:J

    new-instance v0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->p(Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->k(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V

    return-void
.end method

.method public p(J)V
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->p:J

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->p:J

    sub-long/2addr v0, v4

    sub-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->k(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k()D

    move-result-wide p1

    double-to-long p1, p1

    const-wide/16 v4, 0x3e8

    mul-long p1, p1, v4

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->q(J)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->p(J)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->k(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->p(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V

    return-void
.end method

.method public q()V
    .locals 8

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->p:J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k()D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->p:J

    sub-long/2addr v4, v6

    sub-long/2addr v4, v0

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    :goto_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;-><init>()V

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->k(J)V

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->q(J)V

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->p(J)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->de(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->k(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->ak(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V

    return-void
.end method

.method public q(J)V
    .locals 8

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->p:J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k()D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->p:J

    sub-long/2addr v4, v6

    sub-long/2addr v4, p1

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    :goto_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;-><init>()V

    invoke-virtual {v4, p1, p2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->k(J)V

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->q(J)V

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->p(J)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->i(I)V

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->de(I)V

    const/4 p1, 0x1

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->k(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    const/4 p2, 0x0

    const/4 v0, -0x1

    invoke-static {p1, v4, p2, v0}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;Ljava/util/Map;I)V

    return-void
.end method
