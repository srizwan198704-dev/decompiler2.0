.class public Lcom/bytedance/sdk/openadsdk/core/i/ak;
.super Lcom/bytedance/sdk/openadsdk/core/i/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/i/p<",
        "Ljava/util/List<",
        "Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;",
        ">;>;"
    }
.end annotation


# instance fields
.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final q:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/i/p;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/i/p;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak;->p:Ljava/util/List;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak;->q:I

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;
    .locals 3

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->sg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak;->q:I

    if-eq v2, v1, :cond_4

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yt;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/q;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/q;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    return-object v0
.end method

.method private k(JLcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/i/p$k;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/i/p$k<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;",
            ">;>;II)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak;->p:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->vt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eq p6, p7, :cond_1

    return-void

    :cond_1
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak;->p:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p6, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/i/ak;->p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/i/p$k;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/i/ak;JLcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/i/p$k;II)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/i/ak;->k(JLcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/i/p$k;II)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/i/ak;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/i/p$k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/i/ak;->p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/i/p$k;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/ugeno/q;)V
    .locals 1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fg/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/ugeno/q;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/r;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->by()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/q;)Lorg/json/JSONObject;

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/q;->k(Ljava/lang/String;)V

    return-void
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/i/p$k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/i/p$k<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/i/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/i/p$k;->k(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public k(ILcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak;->q:I

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    if-ne p2, v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lh/by;->i()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/video/q/k;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yr()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ae()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ae()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ae()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/kb/ce;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lcom/bytedance/sdk/openadsdk/fg/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/fg/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->k()Lcom/bytedance/sdk/openadsdk/core/lh/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->q()Lcom/bytedance/sdk/openadsdk/fg/k/k;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/lh/k/k$k;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->p()I

    move-result v6

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->q()I

    move-result v7

    move-object v2, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/lh/k/k;->k(Lcom/bytedance/sdk/openadsdk/fg/p;Lcom/bytedance/sdk/openadsdk/core/lh/k/k$p;IILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ak(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->yg()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k(ILcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object p2

    const-string v0, "material_meta"

    invoke-virtual {p2, v0, p3}, Lcom/bykv/vk/openvk/component/video/api/q/de;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "ad_slot"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;)V

    :cond_5
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/i/p$k;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/i/p$k<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    if-eqz p2, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/i/ak;->p:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v12

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v13

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ve()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->k()Landroid/os/Handler;

    move-result-object v7

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/i/ak$1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide v2, v10

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/i/ak$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/ak;JLcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/i/p$k;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ve()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v7, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/i/ak$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v10

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v16, v10

    move-object v10, v8

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/i/ak$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/ak;[IJLcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/i/p$k;[I)V

    invoke-direct {v9, v15, v10}, Lcom/bytedance/sdk/openadsdk/core/i/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/ugeno/q;)V

    move-wide/from16 v10, v16

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/i/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/i/p;->k:Lcom/bytedance/sdk/openadsdk/core/i/i/p;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->k()Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    move-result-object v4

    invoke-interface {v4, p1, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/i/q/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/Object;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
