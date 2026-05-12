.class public Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/i/ak/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;
    }
.end annotation


# static fields
.field private static final k:Lcom/bytedance/sdk/component/ak/p/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "open_ad_sdk_union_meta_cache_kv"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/zg;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;->k:Lcom/bytedance/sdk/component/ak/p/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private k(Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;JLjava/util/List;)Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;"
        }
    .end annotation

    move-object/from16 v0, p5

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->k(Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->de:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v8, p3, v6

    if-lez v8, :cond_2

    iget-wide v6, v4, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->k:J

    cmp-long v8, v6, p3

    if-ltz v8, :cond_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;->ak()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;

    iget-object v9, v4, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->ak:Ljava/lang/String;

    iget-wide v10, v4, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->k:J

    iget-wide v12, v4, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->p:J

    iget-object v14, v4, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->de:Ljava/lang/String;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0

    :cond_3
    if-eqz v3, :cond_7

    iget v6, v3, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->yz:I

    iget v7, v4, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->yz:I

    if-le v6, v7, :cond_4

    goto :goto_1

    :cond_4
    if-ne v6, v7, :cond_0

    iget-wide v6, v3, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->k:J

    iget-wide v8, v4, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->k:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_0

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    iget-wide v6, v3, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->f:J

    iget-wide v8, v4, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->f:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_0

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    iget-wide v6, v3, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->k:J

    iget-wide v8, v4, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->k:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_0

    :cond_7
    :goto_1
    move-object v3, v4

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;

    iget-object v12, v3, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->ak:Ljava/lang/String;

    iget-wide v13, v3, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->k:J

    iget-wide v1, v3, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->p:J

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->de:Ljava/lang/String;

    move-object v11, v0

    move-wide v15, v1

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0

    :cond_9
    return-object v2
.end method

.method private q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sp_reward_video_cache_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;J)Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;
    .locals 6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;->k:Lcom/bytedance/sdk/component/ak/p/q;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;->k(Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;JLjava/util/List;)Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;JLjava/util/List;)Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;"
        }
    .end annotation

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;->k:Lcom/bytedance/sdk/component/ak/p/q;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;->k(Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;JLjava/util/List;)Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;)V
    .locals 0

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;->k:Lcom/bytedance/sdk/component/ak/p/q;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ak/p/q;->clear()V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;->k:Lcom/bytedance/sdk/component/ak/p/q;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ak/p/q;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;Lcom/bytedance/sdk/openadsdk/core/i/ak/k;)V
    .locals 11

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;->k:Lcom/bytedance/sdk/component/ak/p/q;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->p(Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_0

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->ak:Ljava/lang/String;

    iget-wide v6, v2, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->k:J

    iget-wide v8, v2, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->p:J

    iget-object v10, v2, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->de:Ljava/lang/String;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-interface {p3, v3}, Lcom/bytedance/sdk/openadsdk/core/i/ak/k;->k(Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;->k:Lcom/bytedance/sdk/component/ak/p/q;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;Lcom/bytedance/sdk/openadsdk/core/i/ak/de;Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;Lcom/bytedance/sdk/openadsdk/core/i/ak/k;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;->k:Lcom/bytedance/sdk/component/ak/p/q;

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;->q()I

    move-result v3

    if-gtz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;->q()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;->q()I

    move-result v4

    if-lt v3, v4, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-wide v6, v5

    move-object v5, v4

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;

    move-result-object v9

    if-eqz v5, :cond_2

    iget-wide v10, v9, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->k:J

    cmp-long v12, v6, v10

    if-gez v12, :cond_1

    :cond_2
    iget-wide v4, v9, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->k:J

    move-wide v6, v4

    move-object v5, v8

    move-object v4, v9

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    iget-object v9, v4, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->ak:Ljava/lang/String;

    iget-wide v10, v4, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->k:J

    iget-wide v12, v4, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->p:J

    iget-object v14, v4, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->de:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/i/ak/k;->k(Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;)V

    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_5
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;->q:Ljava/lang/String;

    iget-wide v8, v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;->k:J

    iget-wide v10, v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;->p:J

    iget-boolean v12, v1, Lcom/bytedance/sdk/openadsdk/core/i/ak/de;->k:Z

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;->i:Ljava/lang/String;

    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/i/ak/de;->p:I

    int-to-long v14, v0

    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/i/ak/de;->q:I

    move-object v6, v3

    move/from16 v16, v0

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;-><init>(Ljava/lang/String;JJZLjava/lang/String;JI)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;->k:Lcom/bytedance/sdk/component/ak/p/q;

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;->k:Lcom/bytedance/sdk/component/ak/p/q;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->de:Ljava/lang/String;

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;->k:Lcom/bytedance/sdk/component/ak/p/q;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;->k:Lcom/bytedance/sdk/component/ak/p/q;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;

    move-result-object v3

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->de:Ljava/lang/String;

    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean p3, v3, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->q:Z

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;->k:Lcom/bytedance/sdk/component/ak/p/q;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;->k:Lcom/bytedance/sdk/component/ak/p/q;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->q:Z

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;->k:Lcom/bytedance/sdk/component/ak/p/q;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
