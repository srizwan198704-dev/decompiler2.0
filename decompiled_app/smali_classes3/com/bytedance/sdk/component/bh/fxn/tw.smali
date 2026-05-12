.class public Lcom/bytedance/sdk/component/bh/fxn/tw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile hie:Lcom/bytedance/sdk/component/bh/fxn/rb/fxn;

.field private static rlu:Lcom/bytedance/sdk/component/bh/fxn/tw;


# instance fields
.field private volatile bh:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

.field private ckl:J

.field private volatile dgx:Lcom/bytedance/sdk/component/bh/fxn/kg/gff;

.field private volatile fxn:Landroid/content/Context;

.field private volatile gff:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

.field private volatile hm:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

.field private volatile jq:Lcom/bytedance/sdk/component/bh/fxn/rb;

.field private volatile kg:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

.field private volatile mvp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/bh/fxn/kg/gff;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rb:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

.field private volatile sg:Lcom/bytedance/sdk/component/bh/fxn/fxn/rb;

.field private volatile tw:Z

.field private final zu:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/tw;->zu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static rb()Lcom/bytedance/sdk/component/bh/fxn/rb/fxn;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/bh/fxn/tw;->hie:Lcom/bytedance/sdk/component/bh/fxn/rb/fxn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/bh/fxn/tw;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/bh/fxn/tw;->hie:Lcom/bytedance/sdk/component/bh/fxn/rb/fxn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/bh/fxn/rb/kg;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/bh/fxn/rb/kg;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/bh/fxn/tw;->hie:Lcom/bytedance/sdk/component/bh/fxn/rb/fxn;

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
    sget-object v0, Lcom/bytedance/sdk/component/bh/fxn/tw;->hie:Lcom/bytedance/sdk/component/bh/fxn/rb/fxn;

    return-object v0
.end method

.method public static declared-synchronized sg()Lcom/bytedance/sdk/component/bh/fxn/tw;
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/bh/fxn/tw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/bh/fxn/tw;->rlu:Lcom/bytedance/sdk/component/bh/fxn/tw;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/bh/fxn/tw;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bytedance/sdk/component/bh/fxn/tw;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bytedance/sdk/component/bh/fxn/tw;->rlu:Lcom/bytedance/sdk/component/bh/fxn/tw;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/bh/fxn/tw;->rlu:Lcom/bytedance/sdk/component/bh/fxn/tw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public bh()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/tw;->fxn:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public ckl()Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/tw;->rb:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public dgx()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->fxn:Lcom/bytedance/sdk/component/bh/fxn/kg/hm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->gff()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fxn(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/bytedance/sdk/component/bh/fxn/tw;->ckl:J

    return-void
.end method

.method public fxn(Landroid/content/Context;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/tw;->fxn:Landroid/content/Context;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/bh/fxn/fxn/rb;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/tw;->sg:Lcom/bytedance/sdk/component/bh/fxn/fxn/rb;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->fxn(J)V

    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->fxn:Lcom/bytedance/sdk/component/bh/fxn/kg/hm;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;->hm()B

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->fxn(Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;I)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/tw;->bh:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/bh/fxn/kg/gff;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/tw;->dgx:Lcom/bytedance/sdk/component/bh/fxn/kg/gff;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/bh/fxn/rb;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/tw;->jq:Lcom/bytedance/sdk/component/bh/fxn/rb;

    return-void
.end method

.method public fxn(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/bh/fxn;->fxn()Lcom/bytedance/sdk/component/bh/fxn/bh/kg;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/bh/fxn/bh/kg;->fxn(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public fxn(Ljava/lang/String;Z)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/bh/fxn;->fxn()Lcom/bytedance/sdk/component/bh/fxn/bh/kg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/bh/fxn/bh/kg;->fxn(Ljava/lang/String;Z)V

    return-void
.end method

.method public fxn(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/tw;->zu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public fxn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/tw;->zu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public gff()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/bh/fxn/kg/gff;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/tw;->mvp:Ljava/util/Map;

    return-object v0
.end method

.method public gff(Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/tw;->gff:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    return-void
.end method

.method public hie()Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/tw;->bh:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public hm()Lcom/bytedance/sdk/component/bh/fxn/fxn/rb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/tw;->sg:Lcom/bytedance/sdk/component/bh/fxn/fxn/rb;

    return-object v0
.end method

.method public hm(Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/tw;->hm:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    return-void
.end method

.method public jq()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->fxn:Lcom/bytedance/sdk/component/bh/fxn/kg/hm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bh/fxn/kg/hm;->kg()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public kg(Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/tw;->kg:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    return-void
.end method

.method public kg(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bh/fxn/tw;->tw:Z

    return-void
.end method

.method public kg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bh/fxn/tw;->tw:Z

    return v0
.end method

.method public mvp()Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/tw;->kg:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public rb(Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/tw;->rb:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    return-void
.end method

.method public rlu()Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/tw;->gff:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public rmu()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/bh/fxn/tw;->ckl:J

    .line 2
    .line 3
    const-wide/32 v2, 0x5265c00

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public tw()Lcom/bytedance/sdk/component/bh/fxn/kg/gff;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/tw;->dgx:Lcom/bytedance/sdk/component/bh/fxn/kg/gff;

    .line 2
    .line 3
    return-object v0
.end method

.method public xdg()Lcom/bytedance/sdk/component/bh/fxn/rb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/tw;->jq:Lcom/bytedance/sdk/component/bh/fxn/rb;

    .line 2
    .line 3
    return-object v0
.end method

.method public zu()Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/tw;->hm:Lcom/bytedance/sdk/component/bh/fxn/hm/kg/fxn;

    .line 2
    .line 3
    return-object v0
.end method
