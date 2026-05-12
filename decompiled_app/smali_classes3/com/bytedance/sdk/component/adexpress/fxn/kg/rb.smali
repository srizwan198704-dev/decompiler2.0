.class public Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;
.super Lcom/bytedance/sdk/component/adexpress/fxn/kg/gff;
.source "ProGuard"


# static fields
.field private static fxn:Ljava/io/File;

.field private static volatile kg:Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;


# instance fields
.field private bh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private gff:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rb:Z

.field private sg:Ljava/util/concurrent/atomic/AtomicInteger;

.field private tw:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/gff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->gff:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->hm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->rb:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->bh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->sg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->tw:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->hie()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private dgx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->sg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->tw:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/32 v2, 0x927c0

    .line 22
    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->sg()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->gff:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private hie()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb$1;

    .line 2
    .line 3
    const-string v1, "init"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb$1;-><init>(Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/hm/hm;->kg(Lcom/bytedance/sdk/component/tw/tw;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static kg()Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->kg:Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->kg:Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->kg:Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->kg:Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;

    return-object v0
.end method

.method public static tw()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->fxn:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/hm;->fxn()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "tt_tmpl_pkg"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    const-string v2, "template"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->fxn:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :catchall_0
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->fxn:Ljava/io/File;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public bh()Lcom/bytedance/sdk/component/adexpress/fxn/gff/fxn;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/tw;->kg()Lcom/bytedance/sdk/component/adexpress/fxn/gff/fxn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public fxn()Ljava/io/File;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->tw()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public fxn(Z)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->gff:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->hm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_e

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->sg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->hm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fxn/fxn/fxn;->fxn()Lcom/bytedance/sdk/component/adexpress/fxn/fxn/fxn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fxn/fxn/fxn;->gff()Lcom/bytedance/sdk/component/adexpress/fxn/fxn/gff;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fxn/fxn/gff;->rb()Lcom/bytedance/sdk/component/adexpress/fxn/gff/fxn;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/tw;->kg()Lcom/bytedance/sdk/component/adexpress/fxn/gff/fxn;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fxn/gff/fxn;->tw()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 11
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/tw;->kg(Lcom/bytedance/sdk/component/adexpress/fxn/gff/fxn;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->hm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->tw:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    .line 14
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fxn/fxn/fxn;->fxn()Lcom/bytedance/sdk/component/adexpress/fxn/fxn/fxn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/fxn/fxn/fxn;->gff()Lcom/bytedance/sdk/component/adexpress/fxn/fxn/gff;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fxn/fxn/fxn;->fxn()Lcom/bytedance/sdk/component/adexpress/fxn/fxn/fxn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/fxn/fxn/fxn;->gff()Lcom/bytedance/sdk/component/adexpress/fxn/fxn/gff;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/adexpress/fxn/fxn/gff;->gff()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb$2;-><init>(Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/tw;->fxn(Lcom/bytedance/sdk/component/adexpress/fxn/gff/fxn;)V

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fxn/gff/fxn;->rb()Lcom/bytedance/sdk/component/adexpress/fxn/gff/fxn$kg;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fxn/gff/fxn;->rb()Lcom/bytedance/sdk/component/adexpress/fxn/gff/fxn$kg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/fxn/gff/fxn$kg;->fxn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fxn/gff/fxn;->rb()Lcom/bytedance/sdk/component/adexpress/fxn/gff/fxn$kg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/fxn/gff/fxn$kg;->fxn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/gff;->fxn(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_5
    move v3, v2

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fxn/gff/fxn;->fxn()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_7

    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/gff;->fxn(Lcom/bytedance/sdk/component/adexpress/fxn/gff/fxn;Lcom/bytedance/sdk/component/adexpress/fxn/gff/fxn;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    move v5, v0

    goto :goto_1

    :cond_6
    move v5, v2

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    move v5, v3

    :goto_1
    if-nez v3, :cond_b

    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/gff;->kg(Lcom/bytedance/sdk/component/adexpress/fxn/gff/fxn;Lcom/bytedance/sdk/component/adexpress/fxn/gff/fxn;)Ljava/util/List;

    move-result-object v1

    if-eqz v4, :cond_8

    if-eqz v1, :cond_8

    .line 22
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_8
    move-object v4, v1

    :goto_2
    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_3
    if-nez v1, :cond_a

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->hm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_a
    move v5, v0

    :cond_b
    if-eqz v5, :cond_c

    .line 24
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->fxn(Lcom/bytedance/sdk/component/adexpress/fxn/gff/fxn;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/tw;->fxn(Lcom/bytedance/sdk/component/adexpress/fxn/gff/fxn;)V

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/tw;->gff()V

    .line 27
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/gff;->kg(Ljava/util/List;)V

    .line 28
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->hm()V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->hm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->tw:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->dgx()V

    return-void

    .line 32
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->hm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p1, 0x6d

    .line 33
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/gff;->fxn(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_e
    :goto_5
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/adexpress/fxn/gff/fxn;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fxn/gff/fxn;->fxn()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/gff;->fxn(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fxn/gff/fxn;->rb()Lcom/bytedance/sdk/component/adexpress/fxn/gff/fxn$kg;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/gff;->fxn(Lcom/bytedance/sdk/component/adexpress/fxn/gff/fxn$kg;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fxn/gff/fxn;->bh()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/gff;->fxn(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public gff()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->hie()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hm()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/tw;->kg()Lcom/bytedance/sdk/component/adexpress/fxn/gff/fxn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fxn/gff/fxn;->tw()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->fxn(Lcom/bytedance/sdk/component/adexpress/fxn/gff/fxn;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/tw;->hm()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->rb:Z

    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public jq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->bh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->rb:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->hm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public kg(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->bh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public rb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->rb:Z

    .line 2
    .line 3
    return v0
.end method

.method public sg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->fxn(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
