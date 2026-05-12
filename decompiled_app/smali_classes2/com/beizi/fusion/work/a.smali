.class public abstract Lcom/beizi/fusion/work/a;
.super Ljava/util/Observable;

# interfaces
.implements Lcom/beizi/fusion/c/c;


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field protected a:Lcom/beizi/fusion/events/b;

.field protected b:Lcom/beizi/fusion/events/EventBean;

.field protected c:Ljava/lang/String;

.field protected d:Lcom/beizi/fusion/c/d;

.field protected e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

.field protected f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

.field protected g:Lcom/beizi/fusion/c/f;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Lcom/beizi/fusion/e/a;

.field protected k:I

.field protected l:J

.field protected m:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:J

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/util/TimerTask;

.field private y:Ljava/util/Timer;

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->g:Lcom/beizi/fusion/c/f;

    sget-object v1, Lcom/beizi/fusion/e/a;->a:Lcom/beizi/fusion/e/a;

    iput-object v1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/e/a;

    const/4 v1, 0x0

    iput v1, p0, Lcom/beizi/fusion/work/a;->n:I

    iput v1, p0, Lcom/beizi/fusion/work/a;->o:I

    iput v1, p0, Lcom/beizi/fusion/work/a;->p:I

    iput v1, p0, Lcom/beizi/fusion/work/a;->q:I

    iput-boolean v1, p0, Lcom/beizi/fusion/work/a;->r:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/beizi/fusion/work/a;->s:J

    iput-boolean v1, p0, Lcom/beizi/fusion/work/a;->t:Z

    iput-boolean v1, p0, Lcom/beizi/fusion/work/a;->u:Z

    iput-boolean v1, p0, Lcom/beizi/fusion/work/a;->v:Z

    iput-boolean v1, p0, Lcom/beizi/fusion/work/a;->w:Z

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->x:Ljava/util/TimerTask;

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->y:Ljava/util/Timer;

    iput-wide v2, p0, Lcom/beizi/fusion/work/a;->z:J

    iput-boolean v1, p0, Lcom/beizi/fusion/work/a;->A:Z

    const-string v4, "WATERFALL"

    iput-object v4, p0, Lcom/beizi/fusion/work/a;->B:Ljava/lang/String;

    iput v1, p0, Lcom/beizi/fusion/work/a;->C:I

    iput-boolean v1, p0, Lcom/beizi/fusion/work/a;->D:Z

    iput-boolean v1, p0, Lcom/beizi/fusion/work/a;->E:Z

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->F:Ljava/lang/String;

    iput v1, p0, Lcom/beizi/fusion/work/a;->k:I

    iput-wide v2, p0, Lcom/beizi/fusion/work/a;->l:J

    new-instance v0, Lcom/beizi/fusion/work/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/beizi/fusion/work/a$1;-><init>(Lcom/beizi/fusion/work/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->m:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/beizi/fusion/work/a;->G:Z

    iput-boolean v1, p0, Lcom/beizi/fusion/work/a;->H:Z

    return-void
.end method

.method private aA()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAdLifeManager != null ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enter cancelExposureTaskIfNeed (System.currentTimeMillis() - mStartLoadTime) = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/beizi/fusion/work/a;->z:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",mAdLifeManager.getValidExposureTime() = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    invoke-virtual {v4}, Lcom/beizi/fusion/c/d;->u()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",mExposureTimerTask != null ? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/beizi/fusion/work/a;->x:Ljava/util/TimerTask;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mExposureTimer != null ? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/beizi/fusion/work/a;->y:Ljava/util/Timer;

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/beizi/fusion/work/a;->z:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    invoke-virtual {v2}, Lcom/beizi/fusion/c/d;->u()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->x:Ljava/util/TimerTask;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->y:Ljava/util/Timer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->W()V

    :cond_4
    return-void
.end method

.method private az()Z
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/events/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public A()V
    .locals 3

    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->az()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->af()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->K()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/work/a;->a(I)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportAdLoadFail mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public B()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportAdShow mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportAdExposure mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportAdClick mManagerObserver.mChannelResultStatus.getStatus(channel)  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportAdClickCallBack mManagerObserver.mChannelResultStatus.getStatus(channel)  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportAdClose mManagerObserver.mChannelResultStatus.getStatus(channel)  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportAdClickClose mManagerObserver.mChannelResultStatus.getStatus(channel)  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportAdClickCallBack mManagerObserver.mChannelResultStatus.getStatus(channel)  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportAdRewarded mManagerObserver.mChannelResultStatus.getStatus(channel)  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/beizi/fusion/work/a;->E:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportParticipateBid mManagerObserver.mBidChannelStatus.getStatus(channel)  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->k:Lcom/beizi/fusion/events/a$a;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/work/a;->E:Z

    :cond_0
    return-void
.end method

.method public K()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportParticipateBid mManagerObserver.mBidChannelStatus.getStatus(channel)  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->k:Lcom/beizi/fusion/events/a$a;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->h:Lcom/beizi/fusion/events/a$c;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel == ---reportComparisonSuccess---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->h:Lcom/beizi/fusion/events/a$c;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel == ---reportComparisonSendWinNotification---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->h:Lcom/beizi/fusion/events/a$c;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel == ---reportComparisonSendLossNotification---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->h:Lcom/beizi/fusion/events/a$c;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->h:Lcom/beizi/fusion/events/a$c;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->O()V

    return-void
.end method

.method public Q()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->h:Lcom/beizi/fusion/events/a$c;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportChannelClickEnhance GrayPass mManagerObserver.mChannelClickEnhanceStatus.getStatus(channel)  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->i:Lcom/beizi/fusion/events/a$b;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->i:Lcom/beizi/fusion/events/a$b;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportChannelClickEnhance RandomPass mManagerObserver.mChannelClickEnhanceStatus.getStatus(channel)  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->i:Lcom/beizi/fusion/events/a$b;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->i:Lcom/beizi/fusion/events/a$b;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportChannelClickEnhance LayerPass mManagerObserver.mChannelClickEnhanceStatus.getStatus(channel)  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->i:Lcom/beizi/fusion/events/a$b;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->i:Lcom/beizi/fusion/events/a$b;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportChannelClickEnhance ReduceArea mManagerObserver.mChannelClickEnhanceStatus.getStatus(channel)  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->i:Lcom/beizi/fusion/events/a$b;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->i:Lcom/beizi/fusion/events/a$b;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportValidTimeExposure mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportNotEnoughExposureTime mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public X()Z
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    invoke-virtual {v1}, Lcom/beizi/fusion/c/d;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->am()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ak()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->g:Lcom/beizi/fusion/c/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->az()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    invoke-virtual {v0, p0}, Lcom/beizi/fusion/c/d;->a(Lcom/beizi/fusion/work/a;)Lcom/beizi/fusion/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->g:Lcom/beizi/fusion/c/f;

    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->h()Lcom/beizi/fusion/e/a;

    move-result-object v0

    sget-object v1, Lcom/beizi/fusion/e/a;->c:Lcom/beizi/fusion/e/a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Q()V

    :cond_0
    return-void
.end method

.method public a(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_2

    const-string v0, "BEIZI"

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->setAvgPrice(D)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setBeiZiPrice(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ak()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->setBidPrice(D)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setBidPrice(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/work/a;->n:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/beizi/fusion/work/a;->s:J

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->A()V

    iget-object p1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/events/EventBean;->setError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/events/EventBean;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    :cond_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/ChannelBidResult;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/a;->B:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->az()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->m:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput p2, p1, Landroid/os/Message;->arg1:I

    iget-object p2, p0, Lcom/beizi/fusion/work/a;->m:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/fusion/work/a;->r:Z

    return-void
.end method

.method public aa()V
    .locals 2

    iget-boolean v0, p0, Lcom/beizi/fusion/work/a;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beizi/fusion/work/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/c/d;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/work/a;->t:Z

    iget-boolean v0, p0, Lcom/beizi/fusion/work/a;->A:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->aA()V

    :cond_2
    return-void
.end method

.method public ab()V
    .locals 7

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/beizi/fusion/model/EventItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    const-string v6, "255.200"

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/beizi/fusion/model/EventItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v1, v2}, Lcom/beizi/fusion/c/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/model/EventItem;)V

    :cond_0
    return-void
.end method

.method public ac()V
    .locals 7

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/beizi/fusion/model/EventItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    const-string v6, "280.300"

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/beizi/fusion/model/EventItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v1, v2}, Lcom/beizi/fusion/c/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/model/EventItem;)V

    :cond_0
    return-void
.end method

.method public ad()V
    .locals 7

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/beizi/fusion/model/EventItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    const-string v6, "290.300"

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/beizi/fusion/model/EventItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v1, v2}, Lcom/beizi/fusion/c/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/model/EventItem;)V

    :cond_0
    return-void
.end method

.method public ae()V
    .locals 7

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/beizi/fusion/model/EventItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    const-string v6, "280.500"

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/beizi/fusion/model/EventItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v1, v2}, Lcom/beizi/fusion/c/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/model/EventItem;)V

    :cond_0
    return-void
.end method

.method public af()V
    .locals 1

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/work/a;->b(I)V

    :cond_0
    return-void
.end method

.method public ag()V
    .locals 2

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->p()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mWorker = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",set ad suc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZisBid"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/work/a;->b(I)V

    :cond_0
    return-void
.end method

.method public ah()Z
    .locals 1

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ai()Z

    move-result v0

    return v0
.end method

.method public ai()Z
    .locals 2

    const-string v0, "C2S"

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public aj()Z
    .locals 2

    const-string v0, "S2S"

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ak()Z
    .locals 1

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->aj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public al()Z
    .locals 2

    const-string v0, "BPDI"

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public am()Z
    .locals 1

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->an()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public an()Z
    .locals 2

    const-string v0, "WATERFALL"

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ao()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/events/b;->a()Lcom/beizi/fusion/events/a;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/events/a;->a(Ljava/lang/String;Lcom/beizi/fusion/events/EventBean;)V

    :cond_0
    return-void
.end method

.method public ap()V
    .locals 2

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->A()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-eqz v0, :cond_0

    const/16 v1, 0x279c

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/c/d;->a(I)V

    :cond_0
    return-void
.end method

.method public aq()I
    .locals 1

    iget v0, p0, Lcom/beizi/fusion/work/a;->k:I

    return v0
.end method

.method public ar()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    const-string v0, "C2S"

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportC2SPrice mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public as()Lcom/beizi/fusion/NativeUnifiedAdResponse;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public at()Lcom/beizi/fusion/c/f;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->g:Lcom/beizi/fusion/c/f;

    return-object v0
.end method

.method public au()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/beizi/fusion/work/a;->l:J

    return-void
.end method

.method public av()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aw()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ax()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/work/a;->p:I

    return-void
.end method

.method public b(Lcom/beizi/fusion/model/ChannelBidResult;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 4

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/e/a;

    sget-object v1, Lcom/beizi/fusion/e/a;->b:Lcom/beizi/fusion/e/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    invoke-virtual {v1}, Lcom/beizi/fusion/c/d;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/beizi/fusion/e/a;->d:Lcom/beizi/fusion/e/a;

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/e/a;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/beizi/fusion/c/d;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object v0, Lcom/beizi/fusion/e/a;->d:Lcom/beizi/fusion/e/a;

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/e/a;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getComponent()Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/beizi/fusion/c/d;->a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_1
    const-string v0, "BeiZis"

    const-string v1, "fail distribute direct fail"

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/c/d;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/fusion/work/a;->D:Z

    return v0
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public abstract h()Lcom/beizi/fusion/e/a;
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object v0
.end method

.method public abstract k()V
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/beizi/fusion/work/a;->p:I

    return v0
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->L()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->a()Lcom/beizi/fusion/events/b;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public s()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/events/b;->a()Lcom/beizi/fusion/events/a;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/events/a;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportInitBegin mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportInitEnd mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportAdRequest mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/fusion/work/a;->G:Z

    return v0
.end method

.method public x()V
    .locals 3

    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->az()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ar()V

    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/work/a;->a(I)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->J()V

    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->z()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reportAdLoaded mManagerObserver.mChannelResultStatus.getStatus(channel) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/beizi/fusion/work/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public y()Z
    .locals 1

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()V
    .locals 0

    return-void
.end method
