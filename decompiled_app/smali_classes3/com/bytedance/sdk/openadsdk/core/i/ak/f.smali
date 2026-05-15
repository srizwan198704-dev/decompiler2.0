.class public Lcom/bytedance/sdk/openadsdk/core/i/ak/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;,
        Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;
    }
.end annotation


# static fields
.field private static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field k:Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;

.field private final p:Lcom/bytedance/sdk/openadsdk/core/i/ak/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->q:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->k(I)Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->k:Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;->k(Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/i/ak/q;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/q;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->p:Lcom/bytedance/sdk/openadsdk/core/i/ak/p;

    return-void

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->p:Lcom/bytedance/sdk/openadsdk/core/i/ak/p;

    return-void
.end method

.method private ak(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p1
.end method

.method private k(I)Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;
    .locals 2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->k(I)Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "Default"

    goto :goto_0

    :pswitch_1
    const-string p1, "Draw"

    goto :goto_0

    :pswitch_2
    const-string p1, "Full"

    goto :goto_0

    :pswitch_3
    const-string p1, "Reward"

    goto :goto_0

    :pswitch_4
    const-string p1, "Stream"

    goto :goto_0

    :pswitch_5
    const-string p1, "Feed"

    goto :goto_0

    :pswitch_6
    const-string p1, "Splash"

    goto :goto_0

    :pswitch_7
    const-string p1, "Banner"

    :goto_0
    if-nez v0, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;->k()Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->yz()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;->k(Z)Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->i()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;->k(I)Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->p()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;->p(I)Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;->q(I)Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k$k;->k()Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public k(Ljava/lang/String;JLjava/util/List;)Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->ak(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->p:Lcom/bytedance/sdk/openadsdk/core/i/ak/p;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->k:Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;

    move-object v2, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/i/ak/p;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;JLjava/util/List;)Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljava/lang/String;ZJ)Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->ak(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->p:Lcom/bytedance/sdk/openadsdk/core/i/ak/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->k:Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;

    invoke-interface {v1, p1, v2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/i/ak/p;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;J)Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;->k()Z

    move-result p4

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->p:Lcom/bytedance/sdk/openadsdk/core/i/ak/p;

    iget-object p4, p3, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;->i:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p2, p1, p4, v1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/p;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_1
    monitor-exit v0

    return-object p3

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljava/lang/String;ZJI)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJI)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->ak(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, p5, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->p:Lcom/bytedance/sdk/openadsdk/core/i/ak/p;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->k:Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;

    move-object v3, p1

    move-wide v5, p3

    move-object v7, v8

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/i/ak/p;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;JLjava/util/List;)Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;->i:Ljava/lang/String;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;

    if-eqz p2, :cond_1

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->p:Lcom/bytedance/sdk/openadsdk/core/i/ak/p;

    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;->i:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p5, p1, p4, v2}, Lcom/bytedance/sdk/openadsdk/core/i/ak/p;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_1

    :cond_2
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object v0
.end method

.method public k()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->p:Lcom/bytedance/sdk/openadsdk/core/i/ak/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->k:Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/p;->k(Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->p:Lcom/bytedance/sdk/openadsdk/core/i/ak/p;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/p;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;ZJI)V
    .locals 7

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->eo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/ak/f;)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/i/ak/de;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/i/ak/de;-><init>()V

    iput-boolean p3, v4, Lcom/bytedance/sdk/openadsdk/core/i/ak/de;->k:Z

    long-to-int p3, p4

    iput p3, v4, Lcom/bytedance/sdk/openadsdk/core/i/ak/de;->p:I

    iput p6, v4, Lcom/bytedance/sdk/openadsdk/core/i/ak/de;->q:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->p:Lcom/bytedance/sdk/openadsdk/core/i/ak/p;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->k:Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/i/ak/p;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/i/ak/f$p;Lcom/bytedance/sdk/openadsdk/core/i/ak/de;Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;Lcom/bytedance/sdk/openadsdk/core/i/ak/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->ak(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->p:Lcom/bytedance/sdk/openadsdk/core/i/ak/p;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/i/ak/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->ak(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->p:Lcom/bytedance/sdk/openadsdk/core/i/ak/p;

    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/i/ak/p;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->vl()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/ak/f;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->p:Lcom/bytedance/sdk/openadsdk/core/i/ak/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->k:Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;

    invoke-interface {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/i/ak/p;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;Lcom/bytedance/sdk/openadsdk/core/i/ak/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->ak(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/f;->p:Lcom/bytedance/sdk/openadsdk/core/i/ak/p;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/p;->p(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
