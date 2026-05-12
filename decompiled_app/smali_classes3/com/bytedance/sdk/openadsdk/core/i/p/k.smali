.class public Lcom/bytedance/sdk/openadsdk/core/i/p/k;
.super Ljava/lang/Object;


# instance fields
.field ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private by:J

.field private final de:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:I

.field private f:Ljava/lang/String;

.field private final fg:Ljava/lang/Runnable;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private iw:J

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;"
        }
    .end annotation
.end field

.field private x:J

.field private yz:Lcom/bytedance/sdk/openadsdk/core/i/p/i;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->de:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->p:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->ak:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->x:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->by:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->iw:J

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/p/k$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/i/p/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/p/k;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->fg:Ljava/lang/Runnable;

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->e:I

    return-void
.end method

.method private ak(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->yz:Lcom/bytedance/sdk/openadsdk/core/i/p/i;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/p/i;->p(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->k()V

    return-void
.end method

.method public static k(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/i/p/k;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->de:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lorg/json/JSONObject;
    .locals 8

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->np()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gm()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v6
.end method

.method private k(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/32 v1, 0x7fffffff

    move-wide v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->zv()Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    move-wide v8, v6

    goto :goto_1

    :cond_1
    const-string v8, "correct_interface_timeout"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    :goto_1
    cmp-long v5, v8, v6

    if-lez v5, :cond_0

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    move-wide v3, v6

    :cond_3
    cmp-long v0, v3, v6

    if-lez v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->q()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->fg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->p(ILjava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->k()Lcom/bytedance/sdk/openadsdk/core/b;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/i/p/k$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/i/p/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/p/k;ILjava/util/List;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/i/p/p;)V

    return-void
.end method

.method private k(ILjava/util/List;Lcom/bytedance/sdk/openadsdk/core/i/p/ak;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/i/p/ak;",
            "J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->de:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/i/p/ak;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const-wide/16 v0, 0x4e20

    cmp-long v2, p4, v0

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const-wide/32 p3, 0x186a1

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->x(J)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->k:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->p(Ljava/util/List;)V

    return-void

    :cond_3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/i/p/ak;->p:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/p/ak;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    :goto_2
    if-nez v1, :cond_6

    const-wide/32 v1, 0x186a4

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->x(J)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v2, "is_valid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-ne p1, v2, :cond_9

    :cond_7
    const-string v2, "ext"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "media_ext"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yt(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->np()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->k(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Ljava/util/Map;)V

    :cond_9
    const-wide/32 v1, 0x186a0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->x(J)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    :goto_3
    const-wide/32 v1, 0x186a6

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->x(J)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "reason"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->f:Ljava/lang/String;

    const-wide/32 v1, 0x186a7

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->x(J)V

    goto :goto_4

    :cond_c
    const-wide/32 v1, 0x186a5

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->x(J)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->p:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->p(Ljava/util/List;)V

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->yz:Lcom/bytedance/sdk/openadsdk/core/i/p/i;

    if-eqz v0, :cond_4

    invoke-interface {v0, p5}, Lcom/bytedance/sdk/openadsdk/core/i/p/i;->q(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_e
    return-void

    :cond_f
    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->ak(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/i/p/k;ILjava/util/List;Lcom/bytedance/sdk/openadsdk/core/i/p/ak;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->k(ILjava/util/List;Lcom/bytedance/sdk/openadsdk/core/i/p/ak;J)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/i/p/k;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->p(Ljava/util/List;)V

    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&timestamp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&ext="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&media_ext="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&req_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/f;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {p5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "timestamp"

    invoke-virtual {p5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ext"

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "media_ext"

    invoke-virtual {p5, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "req_id"

    invoke-virtual {p5, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sign"

    invoke-virtual {p5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private k(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->k:Ljava/util/List;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->ak:Ljava/util/List;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yg()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->zv()Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_0

    const-wide/16 v6, -0x1

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz(J)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->p:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v9, v3

    goto/16 :goto_6

    :cond_0
    const-string v8, "cache_correct_type"

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "is_need_cache_correct"

    invoke-virtual {v7, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "is_need_cache_check"

    invoke-virtual {v7, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v8, v6, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-ne v9, v6, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    if-ne v10, v6, :cond_3

    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_4
    const-wide/16 v11, 0x0

    if-nez v8, :cond_4

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->p:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz(J)V

    goto :goto_1

    :cond_4
    const-wide/32 v13, 0x186a2

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->p:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x2

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz(J)V

    invoke-virtual {v5, v13, v14}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->x(J)V

    goto :goto_1

    :cond_5
    if-nez v9, :cond_6

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->q:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v7, 0x3

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz(J)V

    :goto_5
    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    const-string v8, "creative_check_duration"

    invoke-virtual {v7, v8, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v11

    if-lez v9, :cond_8

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->jd(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)D

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    move v9, v3

    div-long v2, v15, v17

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    long-to-double v7, v7

    cmpg-double v11, v2, v7

    if-gtz v11, :cond_9

    if-nez v10, :cond_7

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->p:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x4

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz(J)V

    invoke-virtual {v5, v13, v14}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->x(J)V

    :goto_6
    move v3, v9

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->q:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x6

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz(J)V

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    move v9, v3

    :cond_9
    if-nez v10, :cond_a

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->q:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x5

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz(J)V

    move v3, v9

    const/4 v2, 0x0

    :goto_7
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->q:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x7

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz(J)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    move v9, v3

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    if-nez v9, :cond_c

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    if-eqz v9, :cond_d

    if-eqz v4, :cond_d

    const/4 v2, 0x3

    goto :goto_8

    :cond_d
    if-eqz v9, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    if-eqz v4, :cond_f

    const/4 v2, 0x2

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->q:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->k(ILjava/util/List;)V

    return-void

    :cond_10
    :goto_9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->p:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->q(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/i/p/k;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private p(ILjava/util/List;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p2, "ads"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "check_type"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    return-object v0
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->q(J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ka()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->e:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->by:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->x:J

    sub-long v8, v4, v6

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v2

    if-gez v12, :cond_1

    move-wide v4, v10

    goto :goto_0

    :cond_1
    sub-long/2addr v4, v6

    :goto_0
    const-string v6, "cache_get_duration"

    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->iw:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->by:J

    sub-long v8, v4, v6

    cmp-long v12, v8, v2

    if-gez v12, :cond_2

    move-wide v4, v10

    goto :goto_1

    :cond_2
    sub-long/2addr v4, v6

    :goto_1
    const-string v6, "network_check_duration"

    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->iw:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->x:J

    sub-long v8, v4, v6

    cmp-long v12, v8, v2

    if-gez v12, :cond_3

    move-wide v4, v10

    goto :goto_2

    :cond_3
    sub-long/2addr v4, v6

    :goto_2
    const-string v6, "cache_total_duration"

    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "cache_loss_reason"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "correct_action_code"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ka()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "correct_result_code"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->eq()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->zv()Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "creative_check_duration"

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->zv()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    :goto_3
    invoke-virtual {v0, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method private p(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->ak:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->ak(Ljava/util/List;)V

    return-void
.end method

.method private q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->iw:J

    return-void
.end method

.method private q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->yz:Lcom/bytedance/sdk/openadsdk/core/i/p/i;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/p/i;->k(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->k()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->yz:Lcom/bytedance/sdk/openadsdk/core/i/p/i;

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->q()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->fg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->x:J

    return-void
.end method

.method public k(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/i/p/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/i/p/i;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->yz:Lcom/bytedance/sdk/openadsdk/core/i/p/i;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->k(Ljava/util/List;)V

    return-void
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->by:J

    return-void
.end method
