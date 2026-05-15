.class public abstract Lcom/bytedance/sdk/openadsdk/core/i/p;
.super Lcom/bytedance/sdk/openadsdk/core/i/k/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/i/p$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/openadsdk/core/i/k/k<",
        "TV;>;"
    }
.end annotation


# instance fields
.field protected k:Lcom/bytedance/sdk/openadsdk/core/i/i/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/i/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/i/k/k;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/p;->k:Lcom/bytedance/sdk/openadsdk/core/i/i/p;

    return-void
.end method

.method private k(ILcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/lang/Object;Ljava/util/List;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/i/i/i;)Lcom/bytedance/sdk/openadsdk/core/i/i/q;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "TV;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/bytedance/sdk/openadsdk/core/i/i/i<",
            "TV;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/i/i/q;"
        }
    .end annotation

    move-object/from16 v0, p5

    const-string v1, "start_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "is_cache"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->mp()Lcom/bytedance/sdk/openadsdk/core/kb/mo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->p()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/p$2;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move v8, p1

    move-object/from16 v11, p6

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/core/i/p$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/p;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/kb/cn;IJLcom/bytedance/sdk/openadsdk/core/i/i/i;Z)V

    return-object v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/i/p;ILcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/lang/Object;Ljava/util/List;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/i/i/i;)Lcom/bytedance/sdk/openadsdk/core/i/i/q;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/i/p;->k(ILcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/lang/Object;Ljava/util/List;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/i/i/i;)Lcom/bytedance/sdk/openadsdk/core/i/i/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public k(ILcom/bytedance/sdk/openadsdk/core/kb/k;Lcom/bytedance/sdk/openadsdk/core/kb/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/i/i/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/openadsdk/core/kb/k;",
            "Lcom/bytedance/sdk/openadsdk/core/kb/p;",
            "Lcom/bytedance/sdk/openadsdk/core/kb/zb;",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Lcom/bytedance/sdk/openadsdk/core/i/i/i<",
            "TV;>;",
            "Lcom/bytedance/sdk/openadsdk/core/i/i/f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->k(I)Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const-string v3, "mix_ad"

    invoke-virtual {p3, v3, p5, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/k;->k(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yr()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ov()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v3, 0xa037a0

    add-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->i(J)V

    :cond_4
    invoke-virtual {p0, p1, p5, p3}, Lcom/bytedance/sdk/openadsdk/core/i/p;->k(ILcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p7, :cond_6

    const/4 p1, -0x4

    invoke-interface {p7, p1}, Lcom/bytedance/sdk/openadsdk/core/i/i/f;->k(I)V

    :cond_6
    return-void

    :cond_7
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string p2, "start_time"

    iget-wide p3, p4, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->yz:J

    invoke-virtual {v5, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v0, p0

    move v1, p1

    move-object v3, p5

    move-object v4, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/i/p;->k(ILjava/util/List;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/i/i/f;)V

    return-void

    :cond_8
    :goto_2
    if-eqz p7, :cond_9

    const/4 p1, -0x3

    invoke-interface {p7, p1}, Lcom/bytedance/sdk/openadsdk/core/i/i/f;->k(I)V

    :cond_9
    return-void
.end method

.method public k(ILcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 1

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/lh/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_0
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ak(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->yg()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->sg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->sg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->i(I)V

    :cond_1
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->hu(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->hu(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->i(I)V

    :cond_2
    const/4 p2, 0x4

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k(ILcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object p2

    const-string v0, "material_meta"

    invoke-virtual {p2, v0, p3}, Lcom/bykv/vk/openvk/component/video/api/q/de;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "ad_slot"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;)V

    :cond_3
    return-void
.end method

.method public k(ILjava/util/List;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/i/i/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Lcom/bytedance/sdk/openadsdk/core/i/i/i<",
            "TV;>;",
            "Landroid/os/Bundle;",
            "Lcom/bytedance/sdk/openadsdk/core/i/i/f;",
            ")V"
        }
    .end annotation

    const-string v0, "is_cache"

    const/4 v1, 0x0

    move-object v7, p5

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz(Z)V

    if-eqz v0, :cond_0

    const/16 v3, 0x65

    goto :goto_1

    :cond_0
    const/16 v3, 0x66

    :goto_1
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->zb(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/p$1;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p5

    move-object v8, p4

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/i/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/p;ILcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/i/i/f;)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-virtual {p0, p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/i/p;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/i/p$k;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V
    .locals 0

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(I)V

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    return-void
.end method

.method public abstract k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/i/p$k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/i/p$k<",
            "TV;>;)V"
        }
    .end annotation
.end method

.method public abstract k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;TV;)V"
        }
    .end annotation
.end method

.method public k(ZLcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/p;->k:Lcom/bytedance/sdk/openadsdk/core/i/i/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->k()Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/i/q/k;->p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/p;->k:Lcom/bytedance/sdk/openadsdk/core/i/i/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->k()Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/i/q/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
