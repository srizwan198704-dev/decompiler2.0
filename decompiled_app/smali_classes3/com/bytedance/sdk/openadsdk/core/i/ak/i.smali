.class public Lcom/bytedance/sdk/openadsdk/core/i/ak/i;
.super Ljava/lang/Object;


# static fields
.field private static final ak:Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

.field private static final de:Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

.field private static final f:Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

.field private static final i:Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

.field private static final k:Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

.field private static final p:Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

.field private static final q:Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

.field private static final yz:Lcom/bytedance/sdk/openadsdk/core/i/ak/i;


# instance fields
.field private final x:Lcom/bytedance/sdk/openadsdk/core/i/ak/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k:Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->p:Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->q:Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->ak:Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->i:Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->de:Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->f:Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->yz:Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->x:Lcom/bytedance/sdk/openadsdk/core/i/ak/f;

    return-void
.end method

.method public static k(I)Lcom/bytedance/sdk/openadsdk/core/i/ak/i;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->yz:Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->de:Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->p:Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k:Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->f:Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->i:Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    return-object p0

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->q:Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    return-object p0

    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->ak:Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->zv()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->zv()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "save_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v2, :cond_1

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public k(Ljava/lang/String;ZJ)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->x:Lcom/bytedance/sdk/openadsdk/core/i/ak/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->k(Ljava/lang/String;ZJ)Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;->q:Ljava/lang/String;

    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/k;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz(Z)V

    const/16 p4, 0x65

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->zb(I)V

    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;->k:J

    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->f(J)V

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;->i:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ww(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->mp()Lcom/bytedance/sdk/openadsdk/core/kb/mo;

    move-result-object p1

    const/4 p4, 0x2

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->p(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    return-object p2
.end method

.method public k(Ljava/lang/String;ZJI)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJI)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->x:Lcom/bytedance/sdk/openadsdk/core/i/ak/f;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->k(Ljava/lang/String;ZJI)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;

    iget-object p4, p3, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;->q:Ljava/lang/String;

    invoke-static {p4}, Lcom/bytedance/sdk/component/utils/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :try_start_0
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/k;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p4

    const/4 p5, 0x1

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz(Z)V

    const/16 p5, 0x65

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->zb(I)V

    iget-wide v0, p3, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;->k:J

    invoke-virtual {p4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->f(J)V

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;->i:Ljava/lang/String;

    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ww(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->mp()Lcom/bytedance/sdk/openadsdk/core/kb/mo;

    move-result-object p3

    const/4 p5, 0x2

    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->p(I)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->x:Lcom/bytedance/sdk/openadsdk/core/i/ak/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->k()V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V
    .locals 16

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object/from16 v9, p0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->zv()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->zv()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "save_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->at()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/k;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    const-wide/16 v8, 0x3c

    div-long/2addr v0, v8

    div-long/2addr v0, v8

    const-wide/16 v8, 0x3

    div-long/2addr v0, v8

    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->cz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v2

    int-to-long v8, v2

    add-long/2addr v0, v8

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ov()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ft()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->kj()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-lez v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->kj()J

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_3
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->vt()J

    move-result-wide v13

    mul-long v8, v8, v6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yg()Ljava/lang/String;

    move-result-object v10

    move-object v4, v12

    move-wide v6, v13

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->x:Lcom/bytedance/sdk/openadsdk/core/i/ak/f;

    move/from16 v5, p3

    move-wide v6, v0

    move v8, v11

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;ZJI)V

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->x:Lcom/bytedance/sdk/openadsdk/core/i/ak/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->k(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->x:Lcom/bytedance/sdk/openadsdk/core/i/ak/f;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->x:Lcom/bytedance/sdk/openadsdk/core/i/ak/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->x:Lcom/bytedance/sdk/openadsdk/core/i/ak/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->p(Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->x:Lcom/bytedance/sdk/openadsdk/core/i/ak/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->q(Ljava/lang/String;)V

    return-void
.end method
