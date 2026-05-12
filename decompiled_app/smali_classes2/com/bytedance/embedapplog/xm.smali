.class public Lcom/bytedance/embedapplog/xm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Handler$Callback;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/embedapplog/bi;",
        ">;"
    }
.end annotation


# static fields
.field private static fg:J

.field private static p:Lcom/bytedance/embedapplog/xm;


# instance fields
.field private ak:Lcom/bytedance/embedapplog/sq;

.field private by:Lcom/bytedance/embedapplog/util/k;

.field private de:Lcom/bytedance/embedapplog/az;

.field private e:Lcom/bytedance/embedapplog/h;

.field private f:Lcom/bytedance/embedapplog/ik;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/bi;",
            ">;"
        }
    .end annotation
.end field

.field private iw:Landroid/os/Handler;

.field public k:Landroid/app/Application;

.field private q:Lcom/bytedance/embedapplog/zg;

.field private x:Lcom/bytedance/embedapplog/cn;

.field private yz:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/xm;->i:Ljava/util/ArrayList;

    return-void
.end method

.method private by()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/embedapplog/xm;->ak:Lcom/bytedance/embedapplog/sq;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/sq;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/embedapplog/xm;->q:Lcom/bytedance/embedapplog/zg;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/embedapplog/zg;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/zg;-><init>(Lcom/bytedance/embedapplog/xm;)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/xm;->q:Lcom/bytedance/embedapplog/zg;

    iget-object v1, p0, Lcom/bytedance/embedapplog/xm;->yz:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/xm;->q:Lcom/bytedance/embedapplog/zg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/t;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/embedapplog/xm;->q:Lcom/bytedance/embedapplog/zg;

    :cond_1
    return-void
.end method

.method public static de()Lcom/bytedance/embedapplog/xm;
    .locals 2

    sget-object v0, Lcom/bytedance/embedapplog/xm;->p:Lcom/bytedance/embedapplog/xm;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/embedapplog/xm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/embedapplog/xm;->p:Lcom/bytedance/embedapplog/xm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/embedapplog/xm;

    invoke-direct {v1}, Lcom/bytedance/embedapplog/xm;-><init>()V

    sput-object v1, Lcom/bytedance/embedapplog/xm;->p:Lcom/bytedance/embedapplog/xm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/embedapplog/xm;->p:Lcom/bytedance/embedapplog/xm;

    return-object v0
.end method

.method private iw()V
    .locals 4

    sget-boolean v0, Lcom/bytedance/embedapplog/pb;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "packAndSend once, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/embedapplog/xm;->x:Lcom/bytedance/embedapplog/cn;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/cn;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hadUI:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/embedapplog/xm;->x:Lcom/bytedance/embedapplog/cn;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/cn;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/pb;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/xm;->e:Lcom/bytedance/embedapplog/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/t;->yz()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/embedapplog/xm;->yz:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/embedapplog/xm;->e:Lcom/bytedance/embedapplog/h;

    invoke-static {}, Lcom/bytedance/embedapplog/ee;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/h;->k(Z)V

    iget-object v0, p0, Lcom/bytedance/embedapplog/xm;->yz:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/embedapplog/xm;->iw:Landroid/os/Handler;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/bytedance/embedapplog/xm;->e:Lcom/bytedance/embedapplog/h;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public static k()V
    .locals 7

    sget-object v0, Lcom/bytedance/embedapplog/xm;->p:Lcom/bytedance/embedapplog/xm;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/embedapplog/xm;->fg:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    sput-wide v0, Lcom/bytedance/embedapplog/xm;->fg:J

    sget-object v0, Lcom/bytedance/embedapplog/xm;->p:Lcom/bytedance/embedapplog/xm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/embedapplog/xm;->k([Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static k(Lcom/bytedance/embedapplog/bi;)V
    .locals 7

    sget-object v0, Lcom/bytedance/embedapplog/xm;->p:Lcom/bytedance/embedapplog/xm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Init comes First!"

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/pb;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/bytedance/embedapplog/zb;->k(Lcom/bytedance/embedapplog/bi;)V

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/bytedance/embedapplog/bi;->p:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-static {v1}, Lcom/bytedance/embedapplog/pb;->p(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v1, v0, Lcom/bytedance/embedapplog/xm;->i:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/bytedance/embedapplog/xm;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lcom/bytedance/embedapplog/xm;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    rem-int/lit8 p0, v2, 0xa

    if-nez p0, :cond_3

    iget-object p0, v0, Lcom/bytedance/embedapplog/xm;->iw:Landroid/os/Handler;

    if-eqz p0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, v0, Lcom/bytedance/embedapplog/xm;->iw:Landroid/os/Handler;

    if-nez v2, :cond_2

    const-wide/16 v2, 0x1f4

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0xfa

    :goto_0
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static k([Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/bytedance/embedapplog/xm;->p:Lcom/bytedance/embedapplog/xm;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Init comes First!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/embedapplog/pb;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/bytedance/embedapplog/xm;->iw:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Lcom/bytedance/embedapplog/xm;->iw:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method private k([Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/embedapplog/xm;->i:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/xm;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/embedapplog/xm;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    array-length v3, p1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    invoke-static {v4}, Lcom/bytedance/embedapplog/bi;->k(Ljava/lang/String;)Lcom/bytedance/embedapplog/bi;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/embedapplog/xm;->ak:Lcom/bytedance/embedapplog/sq;

    invoke-virtual {p1, v1}, Lcom/bytedance/embedapplog/sq;->k(Ljava/util/ArrayList;)Z

    move-result p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    iget-object v2, p0, Lcom/bytedance/embedapplog/xm;->ak:Lcom/bytedance/embedapplog/sq;

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/sq;->y()Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v2, 0x64

    if-le p1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/embedapplog/xm;->i:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/bytedance/embedapplog/xm;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_2
    :goto_1
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/embedapplog/bi;

    iget-object v5, p0, Lcom/bytedance/embedapplog/xm;->x:Lcom/bytedance/embedapplog/cn;

    invoke-virtual {v5, v4, p1}, Lcom/bytedance/embedapplog/cn;->k(Lcom/bytedance/embedapplog/bi;Ljava/util/ArrayList;)Z

    move-result v5

    or-int/2addr v2, v5

    instance-of v5, v4, Lcom/bytedance/embedapplog/m;

    if-eqz v5, :cond_3

    invoke-static {v4}, Lcom/bytedance/embedapplog/cn;->k(Lcom/bytedance/embedapplog/bi;)Z

    move-result v0

    const/4 v3, 0x1

    move v3, v0

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/embedapplog/xm;->de:Lcom/bytedance/embedapplog/az;

    invoke-virtual {v1, p1}, Lcom/bytedance/embedapplog/az;->k(Ljava/util/ArrayList;)V

    if-eqz v0, :cond_6

    const/4 p1, 0x7

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/bytedance/embedapplog/xm;->iw:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/bytedance/embedapplog/ee;->p()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/bytedance/embedapplog/ee;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/embedapplog/xm;->iw:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/embedapplog/xm;->ak:Lcom/bytedance/embedapplog/sq;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/sq;->b()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    if-eqz p2, :cond_8

    :cond_7
    invoke-direct {p0}, Lcom/bytedance/embedapplog/xm;->iw()V

    :cond_8
    return-void

    :cond_9
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/bytedance/embedapplog/xm;->k:Landroid/app/Application;

    const-class v2, Lcom/bytedance/embedapplog/collector/Collector;

    invoke-direct {p1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v2, p2, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_4
    if-ge v0, p2, :cond_a

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/embedapplog/bi;

    invoke-virtual {v4}, Lcom/bytedance/embedapplog/bi;->i()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    const p2, 0x4b000

    if-lt v3, p2, :cond_b

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/bytedance/embedapplog/pb;->p(Ljava/lang/Throwable;)V

    :cond_b
    const-string p2, "EMBED_K_DATA"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :try_start_2
    iget-object p2, p0, Lcom/bytedance/embedapplog/xm;->k:Landroid/app/Application;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/pb;->p(Ljava/lang/Throwable;)V

    :cond_c
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public ak()Lcom/bytedance/embedapplog/sq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/xm;->ak:Lcom/bytedance/embedapplog/sq;

    return-object v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/embedapplog/bi;

    check-cast p2, Lcom/bytedance/embedapplog/bi;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/embedapplog/xm;->k(Lcom/bytedance/embedapplog/bi;Lcom/bytedance/embedapplog/bi;)I

    move-result p1

    return p1
.end method

.method public f()Lcom/bytedance/embedapplog/cn;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/xm;->x:Lcom/bytedance/embedapplog/cn;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    const/4 v0, 0x1

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq v1, v0, :cond_b

    const-wide/32 v5, 0x337f9800

    const/4 v7, 0x6

    if-eq v1, v2, :cond_7

    const/4 v2, 0x0

    if-eq v1, v4, :cond_6

    const/4 v4, 0x5

    if-eq v1, v4, :cond_5

    if-eq v1, v7, :cond_2

    const/4 p1, 0x7

    if-eq v1, p1, :cond_1

    const/16 p1, 0x59

    if-eq v1, p1, :cond_0

    invoke-static {v3}, Lcom/bytedance/embedapplog/pb;->p(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/embedapplog/xm;->f:Lcom/bytedance/embedapplog/ik;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/ik;->i()V

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lcom/bytedance/embedapplog/xm;->i:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/embedapplog/xm;->i:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/embedapplog/cn;->i()Lcom/bytedance/embedapplog/cn$k;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0, v3, v2}, Lcom/bytedance/embedapplog/xm;->k([Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/embedapplog/t;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/t;->de()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/t;->f()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-gez v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/embedapplog/xm;->yz:Landroid/os/Handler;

    iget-object v4, p0, Lcom/bytedance/embedapplog/xm;->iw:Landroid/os/Handler;

    invoke-virtual {v4, v7, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/embedapplog/xm;->by()V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/embedapplog/xm;->e:Lcom/bytedance/embedapplog/h;

    invoke-virtual {p1, v0}, Lcom/bytedance/embedapplog/h;->k(Z)V

    goto/16 :goto_3

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/bytedance/embedapplog/xm;->k([Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_6
    invoke-direct {p0, v3, v2}, Lcom/bytedance/embedapplog/xm;->k([Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/bytedance/embedapplog/gx;

    invoke-direct {v1, p0}, Lcom/bytedance/embedapplog/gx;-><init>(Lcom/bytedance/embedapplog/xm;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/embedapplog/qq;

    invoke-direct {v1, p0}, Lcom/bytedance/embedapplog/qq;-><init>(Lcom/bytedance/embedapplog/xm;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/embedapplog/h;

    invoke-direct {v1, p0}, Lcom/bytedance/embedapplog/h;-><init>(Lcom/bytedance/embedapplog/xm;)V

    iput-object v1, p0, Lcom/bytedance/embedapplog/xm;->e:Lcom/bytedance/embedapplog/h;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/embedapplog/t;

    instance-of v2, v1, Lcom/bytedance/embedapplog/h;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/bytedance/embedapplog/xm;->e:Lcom/bytedance/embedapplog/h;

    invoke-static {}, Lcom/bytedance/embedapplog/ee;->k()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/embedapplog/h;->k(Z)V

    :cond_9
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/t;->f()J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-gez v4, :cond_8

    iget-object v4, p0, Lcom/bytedance/embedapplog/xm;->yz:Landroid/os/Handler;

    iget-object v8, p0, Lcom/bytedance/embedapplog/xm;->iw:Landroid/os/Handler;

    invoke-virtual {v8, v7, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lcom/bytedance/embedapplog/xm;->e:Lcom/bytedance/embedapplog/h;

    invoke-virtual {p1, v0}, Lcom/bytedance/embedapplog/h;->k(Z)V

    invoke-direct {p0}, Lcom/bytedance/embedapplog/xm;->by()V

    goto/16 :goto_3

    :cond_b
    iget-object p1, p0, Lcom/bytedance/embedapplog/xm;->ak:Lcom/bytedance/embedapplog/sq;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/sq;->yt()Z

    move-result p1

    sput-boolean p1, Lcom/bytedance/embedapplog/pb;->k:Z

    iget-object p1, p0, Lcom/bytedance/embedapplog/xm;->f:Lcom/bytedance/embedapplog/ik;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/ik;->de()Z

    move-result p1

    const-wide/16 v5, 0x3e8

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/embedapplog/xm;->ak:Lcom/bytedance/embedapplog/sq;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/sq;->y()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/embedapplog/xm;->ak:Lcom/bytedance/embedapplog/sq;

    invoke-static {p1}, Lcom/bytedance/embedapplog/ee;->p(Lcom/bytedance/embedapplog/sq;)Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_c

    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "bd_tracker_n"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_c
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/bytedance/embedapplog/xm;->yz:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/bytedance/embedapplog/xm;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Lcom/bytedance/embedapplog/xm;->iw:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/bytedance/embedapplog/xm;->iw:Landroid/os/Handler;

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_d
    const-string p1, "net|worker start"

    invoke-static {p1, v3}, Lcom/bytedance/embedapplog/pb;->ak(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_e
    iget-object p1, p0, Lcom/bytedance/embedapplog/xm;->iw:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/bytedance/embedapplog/xm;->iw:Landroid/os/Handler;

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_f
    :goto_1
    invoke-static {}, Lcom/bytedance/embedapplog/zb;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "engine:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/pb;->k(Ljava/lang/String;)V

    :cond_10
    :goto_3
    return v0
.end method

.method public i()Lcom/bytedance/embedapplog/ik;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/xm;->f:Lcom/bytedance/embedapplog/ik;

    return-object v0
.end method

.method public k(Lcom/bytedance/embedapplog/bi;Lcom/bytedance/embedapplog/bi;)I
    .locals 3

    iget-wide v0, p1, Lcom/bytedance/embedapplog/bi;->p:J

    iget-wide p1, p2, Lcom/bytedance/embedapplog/bi;->p:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroid/app/Application;Lcom/bytedance/embedapplog/sq;Lcom/bytedance/embedapplog/ik;Lcom/bytedance/embedapplog/y;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/embedapplog/xm;->k:Landroid/app/Application;

    new-instance p1, Lcom/bytedance/embedapplog/az;

    invoke-direct {p1, p0}, Lcom/bytedance/embedapplog/az;-><init>(Lcom/bytedance/embedapplog/xm;)V

    iput-object p1, p0, Lcom/bytedance/embedapplog/xm;->de:Lcom/bytedance/embedapplog/az;

    iput-object p2, p0, Lcom/bytedance/embedapplog/xm;->ak:Lcom/bytedance/embedapplog/sq;

    iput-object p3, p0, Lcom/bytedance/embedapplog/xm;->f:Lcom/bytedance/embedapplog/ik;

    new-instance p1, Lcom/bytedance/embedapplog/cn;

    iget-object p3, p0, Lcom/bytedance/embedapplog/xm;->f:Lcom/bytedance/embedapplog/ik;

    iget-object v0, p0, Lcom/bytedance/embedapplog/xm;->ak:Lcom/bytedance/embedapplog/sq;

    invoke-direct {p1, p3, v0}, Lcom/bytedance/embedapplog/cn;-><init>(Lcom/bytedance/embedapplog/ik;Lcom/bytedance/embedapplog/sq;)V

    iput-object p1, p0, Lcom/bytedance/embedapplog/xm;->x:Lcom/bytedance/embedapplog/cn;

    iget-object p1, p0, Lcom/bytedance/embedapplog/xm;->k:Landroid/app/Application;

    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {p2}, Lcom/bytedance/embedapplog/ee;->k(Lcom/bytedance/embedapplog/sq;)Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/HandlerThread;

    const-string p3, "bd_tracker_w"

    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/bytedance/embedapplog/xm;->iw:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p2}, Lcom/bytedance/embedapplog/sq;->x()I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/bytedance/embedapplog/xh;->k(Z)V

    return-void
.end method

.method public p()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/xm;->k:Landroid/app/Application;

    return-object v0
.end method

.method public q()Lcom/bytedance/embedapplog/az;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/xm;->de:Lcom/bytedance/embedapplog/az;

    return-object v0
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/embedapplog/xm;->iw:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/embedapplog/xm;->iw:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public yz()Lcom/bytedance/embedapplog/util/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/xm;->by:Lcom/bytedance/embedapplog/util/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/embedapplog/xm;->ak:Lcom/bytedance/embedapplog/sq;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/sq;->l()Lcom/bytedance/embedapplog/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yz;->iw()Lcom/bytedance/embedapplog/util/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/xm;->by:Lcom/bytedance/embedapplog/util/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/embedapplog/util/p;->k(I)Lcom/bytedance/embedapplog/util/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/xm;->by:Lcom/bytedance/embedapplog/util/k;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/xm;->by:Lcom/bytedance/embedapplog/util/k;

    return-object v0
.end method
