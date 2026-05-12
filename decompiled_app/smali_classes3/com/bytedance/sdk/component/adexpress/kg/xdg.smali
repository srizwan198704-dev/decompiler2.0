.class public Lcom/bytedance/sdk/component/adexpress/kg/xdg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/kg/hie;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/kg/xdg$fxn;
    }
.end annotation


# instance fields
.field private bh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fxn:Landroid/content/Context;

.field private gff:Lcom/bytedance/sdk/component/adexpress/kg/tw;

.field private hm:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

.field private kg:Lcom/bytedance/sdk/component/adexpress/rb/fxn;

.field private rb:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/kg/rlu;Lcom/bytedance/sdk/component/adexpress/rb/fxn;Lcom/bytedance/sdk/component/adexpress/kg/tw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kg/xdg;->fxn:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/kg/xdg;->hm:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/kg/xdg;->gff:Lcom/bytedance/sdk/component/adexpress/kg/tw;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kg/xdg;->bh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/kg/xdg;->kg:Lcom/bytedance/sdk/component/adexpress/rb/fxn;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kg/xdg;->gff:Lcom/bytedance/sdk/component/adexpress/kg/tw;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/tw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;ILjava/lang/String;)V
    .locals 1

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;->gff()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kg/xdg;->bh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/kg/xdg;->gff()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kg/xdg;->hm:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->rb()Lcom/bytedance/sdk/component/adexpress/kg/jq;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/kg/jq;->fxn(ILjava/lang/String;)V

    .line 13
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;->kg(Lcom/bytedance/sdk/component/adexpress/kg/hie;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 14
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/hie;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;->gff()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;->kg()Lcom/bytedance/sdk/component/adexpress/kg/ckl;

    move-result-object p3

    if-nez p3, :cond_4

    :goto_0
    return-void

    .line 17
    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;->fxn(Z)V

    .line 18
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/kg/ckl;->a_(I)V

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kg/xdg;->bh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/component/adexpress/kg/xdg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/kg/xdg;->gff()V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/component/adexpress/kg/xdg;Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/kg/xdg;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;ILjava/lang/String;)V

    return-void
.end method

.method private gff()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kg/xdg;->rb:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kg/xdg;->rb:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kg/xdg;->rb:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/component/adexpress/kg/xdg;)Lcom/bytedance/sdk/component/adexpress/rb/fxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/kg/xdg;->kg:Lcom/bytedance/sdk/component/adexpress/rb/fxn;

    return-object p0
.end method


# virtual methods
.method public fxn()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kg/xdg;->kg:Lcom/bytedance/sdk/component/adexpress/rb/fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->hm()V

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/kg/xdg;->gff()V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;)Z
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kg/xdg;->hm:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->bh()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 4
    const-string v2, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/kg/xdg;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/kg/xdg$fxn;

    invoke-direct {v2, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/kg/xdg$fxn;-><init>(Lcom/bytedance/sdk/component/adexpress/kg/xdg;ILcom/bytedance/sdk/component/adexpress/kg/hie$fxn;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v0}, Lcom/bytedance/sdk/component/adexpress/hm/hm;->fxn(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kg/xdg;->rb:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kg/xdg;->kg:Lcom/bytedance/sdk/component/adexpress/rb/fxn;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/kg/xdg$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/kg/xdg$1;-><init>(Lcom/bytedance/sdk/component/adexpress/kg/xdg;Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/sg;)V

    :goto_0
    return v1
.end method

.method public kg()Lcom/bytedance/sdk/component/adexpress/rb/fxn;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kg/xdg;->kg:Lcom/bytedance/sdk/component/adexpress/rb/fxn;

    return-object v0
.end method
