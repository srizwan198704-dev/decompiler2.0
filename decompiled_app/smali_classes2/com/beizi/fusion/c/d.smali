.class public abstract Lcom/beizi/fusion/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/fusion/c/a;
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/c/d$a;
    }
.end annotation


# static fields
.field protected static a:Landroid/content/Context;

.field private static r:Z


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/util/Timer;

.field private E:Z

.field private F:Lcom/beizi/fusion/events/b;

.field private G:J

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;",
            ">;"
        }
    .end annotation
.end field

.field private I:Z

.field private J:Lcom/beizi/fusion/tool/aa;

.field private K:Lcom/beizi/fusion/c/d$a;

.field private L:Z

.field private M:Z

.field private N:Lcom/beizi/fusion/model/AdSpacesBean;

.field private O:Lcom/beizi/fusion/events/a;

.field private P:I

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:J

.field private V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ljava/util/TimerTask;

.field private X:Ljava/lang/String;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/beizi/fusion/events/EventBean;

.field protected d:Landroid/view/ViewGroup;

.field protected e:Ljava/lang/String;

.field protected f:J

.field protected g:Landroid/view/View;

.field protected h:Lcom/beizi/fusion/a;

.field protected i:Lcom/beizi/fusion/work/a;

.field protected j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/beizi/fusion/work/a;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/beizi/fusion/c/c;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Z

.field protected m:Ljava/lang/String;

.field protected n:Z

.field protected o:Z

.field protected p:Lcom/beizi/fusion/work/a;

.field protected q:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Lcom/beizi/fusion/c/d;

.field private u:Lcom/beizi/fusion/model/AdSpacesBean;

.field private v:J

.field private w:J

.field private x:J

.field private volatile y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/a;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/c/d;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/c/d;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/fusion/c/d;->l:Z

    iput-boolean v0, p0, Lcom/beizi/fusion/c/d;->s:Z

    const-wide/16 v1, 0x1f4

    iput-wide v1, p0, Lcom/beizi/fusion/c/d;->v:J

    const-wide/16 v1, 0x64

    iput-wide v1, p0, Lcom/beizi/fusion/c/d;->w:J

    iput v0, p0, Lcom/beizi/fusion/c/d;->y:I

    iput v0, p0, Lcom/beizi/fusion/c/d;->z:I

    iput v0, p0, Lcom/beizi/fusion/c/d;->A:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/beizi/fusion/c/d;->B:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/beizi/fusion/c/d;->C:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/beizi/fusion/c/d;->D:Ljava/util/Timer;

    iput-boolean v0, p0, Lcom/beizi/fusion/c/d;->E:Z

    iput-boolean v0, p0, Lcom/beizi/fusion/c/d;->I:Z

    iput-boolean v0, p0, Lcom/beizi/fusion/c/d;->M:Z

    iput-object v3, p0, Lcom/beizi/fusion/c/d;->N:Lcom/beizi/fusion/model/AdSpacesBean;

    iput-object v3, p0, Lcom/beizi/fusion/c/d;->O:Lcom/beizi/fusion/events/a;

    iput-boolean v0, p0, Lcom/beizi/fusion/c/d;->n:Z

    iput v0, p0, Lcom/beizi/fusion/c/d;->P:I

    iput v1, p0, Lcom/beizi/fusion/c/d;->Q:I

    iput v2, p0, Lcom/beizi/fusion/c/d;->R:I

    iput-boolean v0, p0, Lcom/beizi/fusion/c/d;->o:Z

    iput-boolean v0, p0, Lcom/beizi/fusion/c/d;->S:Z

    iput-boolean v0, p0, Lcom/beizi/fusion/c/d;->T:Z

    iput-object v3, p0, Lcom/beizi/fusion/c/d;->p:Lcom/beizi/fusion/work/a;

    new-instance v0, Lcom/beizi/fusion/c/d$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/beizi/fusion/c/d$1;-><init>(Lcom/beizi/fusion/c/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/beizi/fusion/c/d;->q:Landroid/os/Handler;

    iput-object v3, p0, Lcom/beizi/fusion/c/d;->W:Ljava/util/TimerTask;

    if-nez p1, :cond_0

    const-string p1, "Illegal Argument: context is null"

    invoke-static {p1}, Lcom/beizi/fusion/tool/as;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/beizi/fusion/c/d;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/beizi/fusion/c/d;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->b:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    const-string p1, "Illegal Argument: context is not Activity context"

    invoke-static {p1}, Lcom/beizi/fusion/tool/as;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/beizi/fusion/c/d;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/beizi/fusion/c/d;->h:Lcom/beizi/fusion/a;

    iput-wide p4, p0, Lcom/beizi/fusion/c/d;->f:J

    iput-object p0, p0, Lcom/beizi/fusion/c/d;->t:Lcom/beizi/fusion/c/d;

    sget-object p1, Lcom/beizi/fusion/c/d;->a:Landroid/content/Context;

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    const/16 p1, 0x2794

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/c/d;->a(I)V

    :cond_2
    return-void
.end method

.method private D()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/c/d;->D:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/fusion/c/d;->D:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method private E()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/c/d;->D:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/fusion/c/d;->D:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method private F()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->J:Lcom/beizi/fusion/tool/aa;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/beizi/fusion/c/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/tool/aa;->a(Landroid/content/Context;)Lcom/beizi/fusion/tool/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/c/d;->J:Lcom/beizi/fusion/tool/aa;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.ad.action.UPDATE_CONFIG_SUCCESS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/beizi/fusion/c/d$a;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/c/d$a;-><init>(Lcom/beizi/fusion/c/d;)V

    iput-object v1, p0, Lcom/beizi/fusion/c/d;->K:Lcom/beizi/fusion/c/d$a;

    iget-object v2, p0, Lcom/beizi/fusion/c/d;->J:Lcom/beizi/fusion/tool/aa;

    invoke-virtual {v2, v1, v0}, Lcom/beizi/fusion/tool/aa;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private G()V
    .locals 7

    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/c/d;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->F()V

    sget-object v0, Lcom/beizi/fusion/c/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/update/b;->a(Landroid/content/Context;)Lcom/beizi/fusion/update/b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/update/b;->b(I)V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->D:Ljava/util/Timer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/c/d;->D:Ljava/util/Timer;

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/c/d;->W:Ljava/util/TimerTask;

    if-nez v0, :cond_2

    new-instance v0, Lcom/beizi/fusion/c/d$2;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/c/d$2;-><init>(Lcom/beizi/fusion/c/d;)V

    iput-object v0, p0, Lcom/beizi/fusion/c/d;->W:Ljava/util/TimerTask;

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/c/d;->D:Ljava/util/Timer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->W:Ljava/util/TimerTask;

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/beizi/fusion/c/d;->f:J

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    move-wide v0, v2

    :cond_3
    iget-wide v2, p0, Lcom/beizi/fusion/c/d;->x:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lcom/beizi/fusion/c/d;->D:Ljava/util/Timer;

    iget-object v3, p0, Lcom/beizi/fusion/c/d;->W:Ljava/util/TimerTask;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method private H()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/c/d;->J:Lcom/beizi/fusion/tool/aa;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/c/d;->K:Lcom/beizi/fusion/c/d$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/tool/aa;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private I()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->c:Lcom/beizi/fusion/events/EventBean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/c/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setReqId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/c/d;->c()V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->c:Lcom/beizi/fusion/events/EventBean;

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setAppId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->c:Lcom/beizi/fusion/events/EventBean;

    iget-object v1, p0, Lcom/beizi/fusion/c/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setSpaceId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->c:Lcom/beizi/fusion/events/EventBean;

    iget-wide v1, p0, Lcom/beizi/fusion/c/d;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setReserveTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private J()Z
    .locals 6

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getBid()Lcom/beizi/fusion/model/AdSpacesBean$BidBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BidBean;->getReserveFRWTime()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/beizi/fusion/c/d;->v:J

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BidBean;->getReserveTime()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/beizi/fusion/c/d;->w:J

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BidBean;->getTimeOut()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/beizi/fusion/c/d;->x:J

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/beizi/fusion/c/d;->x:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const-wide/16 v2, 0x320

    iput-wide v2, p0, Lcom/beizi/fusion/c/d;->x:J

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/beizi/fusion/c/d;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":mUsableTime====="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/beizi/fusion/c/d;->v:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "=====mLastTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/beizi/fusion/c/d;->w:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BeiZis"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v2, p0, Lcom/beizi/fusion/c/d;->f:J

    iget-wide v4, p0, Lcom/beizi/fusion/c/d;->w:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-wide v4, p0, Lcom/beizi/fusion/c/d;->v:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->V()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/beizi/fusion/c/d;->B:I

    iput v0, p0, Lcom/beizi/fusion/c/d;->z:I

    :goto_0
    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->W()V

    return v1

    :cond_3
    const/16 v0, 0x2788

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/c/d;->a(I)V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->b:Lcom/beizi/fusion/events/a$h;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/a$l;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method private K()V
    .locals 2

    sget-object v0, Lcom/beizi/fusion/c/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/c/d;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/t;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private L()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/beizi/fusion/events/b;->b:Lcom/beizi/fusion/events/a$h;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v1, v0, Lcom/beizi/fusion/events/b;->c:Lcom/beizi/fusion/events/a$k;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v1, v0, Lcom/beizi/fusion/events/b;->d:Lcom/beizi/fusion/events/a$g;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v1, v0, Lcom/beizi/fusion/events/b;->e:Lcom/beizi/fusion/events/a$d;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v1, v0, Lcom/beizi/fusion/events/b;->f:Lcom/beizi/fusion/events/a$e;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v1, v0, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v1, v0, Lcom/beizi/fusion/events/b;->h:Lcom/beizi/fusion/events/a$c;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v1, v0, Lcom/beizi/fusion/events/b;->i:Lcom/beizi/fusion/events/a$b;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v1, v0, Lcom/beizi/fusion/events/b;->j:Lcom/beizi/fusion/events/a$j;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v1, v0, Lcom/beizi/fusion/events/b;->k:Lcom/beizi/fusion/events/a$a;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_0
    return-void
.end method

.method private M()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getAdType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "BANNER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "REGIONALNATIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_2
    const-string v1, "FULLSCREENVIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "INTERACTIVECARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "DRAWFLOW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "REWARDEDVIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_6
    const-string v1, "INTERSTITIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_7
    const-string v1, "SPLASH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_8
    const-string v1, "NATIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    const-string v0, "4"

    goto :goto_1

    :pswitch_1
    const-string v0, "12"

    goto :goto_1

    :pswitch_2
    const-string v0, "6"

    goto :goto_1

    :pswitch_3
    const-string v0, "13"

    goto :goto_1

    :pswitch_4
    const-string v0, "7"

    goto :goto_1

    :pswitch_5
    const-string v0, "1"

    goto :goto_1

    :pswitch_6
    const-string v0, "3"

    goto :goto_1

    :pswitch_7
    const-string v0, "2"

    goto :goto_1

    :pswitch_8
    const-string v0, "5"

    :goto_1
    iget-object v1, p0, Lcom/beizi/fusion/c/d;->c:Lcom/beizi/fusion/events/EventBean;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/events/EventBean;->setAdType(Ljava/lang/String;)V

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_8
        -0x6dd2e199 -> :sswitch_7
        -0x51d5b0d4 -> :sswitch_6
        -0x1616c6f3 -> :sswitch_5
        -0x29b238e -> :sswitch_4
        0xf0aa4d2 -> :sswitch_3
        0x27475180 -> :sswitch_2
        0x66b626f6 -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private N()Z
    .locals 2

    iget-boolean v0, p0, Lcom/beizi/fusion/c/d;->T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->p:Lcom/beizi/fusion/work/a;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->h()Lcom/beizi/fusion/e/a;

    move-result-object v0

    sget-object v1, Lcom/beizi/fusion/e/a;->a:Lcom/beizi/fusion/e/a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private O()Z
    .locals 3

    invoke-virtual {p0}, Lcom/beizi/fusion/c/d;->q()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/work/a;

    invoke-virtual {v1}, Lcom/beizi/fusion/work/a;->h()Lcom/beizi/fusion/e/a;

    move-result-object v1

    sget-object v2, Lcom/beizi/fusion/e/a;->a:Lcom/beizi/fusion/e/a;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized P()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/c/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private Q()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->j:Lcom/beizi/fusion/events/a$j;

    invoke-virtual {v0}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->j:Lcom/beizi/fusion/events/a$j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/a$l;->a(I)V

    :cond_0
    return-void
.end method

.method private R()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mManagerObserver.mManagerResultStatus.getStatus() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->j:Lcom/beizi/fusion/events/a$j;

    invoke-virtual {v1}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->j:Lcom/beizi/fusion/events/a$j;

    invoke-virtual {v0}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->j:Lcom/beizi/fusion/events/a$j;

    invoke-virtual {v0}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->j:Lcom/beizi/fusion/events/a$j;

    invoke-virtual {v0}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->j:Lcom/beizi/fusion/events/a$j;

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/events/a$l;->a(I)V

    :cond_2
    return-void
.end method

.method private S()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mManagerObserver.mManagerResultStatus.getStatus() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->j:Lcom/beizi/fusion/events/a$j;

    invoke-virtual {v1}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->j:Lcom/beizi/fusion/events/a$j;

    invoke-virtual {v0}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->j:Lcom/beizi/fusion/events/a$j;

    invoke-virtual {v0}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->j:Lcom/beizi/fusion/events/a$j;

    invoke-virtual {v0}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->j:Lcom/beizi/fusion/events/a$j;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/a$l;->a(I)V

    :cond_2
    return-void
.end method

.method private T()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->U()Lcom/beizi/fusion/work/a;

    move-result-object v0

    new-instance v1, Lcom/beizi/fusion/model/ChannelBidResult;

    invoke-direct {v1}, Lcom/beizi/fusion/model/ChannelBidResult;-><init>()V

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/beizi/fusion/c/d;->e(Lcom/beizi/fusion/work/a;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/beizi/fusion/model/ChannelBidResult;->setEcpm(D)V

    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/model/ChannelBidResult;->setChannelName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/model/ChannelBidResult;->setBidType(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    invoke-direct {p0, v0}, Lcom/beizi/fusion/c/d;->e(Lcom/beizi/fusion/work/a;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/beizi/fusion/model/ChannelBidResult;->setEcpm(D)V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/model/ChannelBidResult;->setChannelName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/model/ChannelBidResult;->setBidType(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/work/a;->a(Lcom/beizi/fusion/model/ChannelBidResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private U()Lcom/beizi/fusion/work/a;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    invoke-virtual {v1}, Lcom/beizi/fusion/work/a;->j()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/c/d;->q()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_7

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/beizi/fusion/work/a;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/beizi/fusion/work/a;->j()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/beizi/fusion/work/a;->h()Lcom/beizi/fusion/e/a;

    move-result-object v5

    sget-object v6, Lcom/beizi/fusion/e/a;->b:Lcom/beizi/fusion/e/a;

    if-eq v5, v6, :cond_4

    goto :goto_0

    :cond_4
    const-string v5, "BeiZis"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleSendWinNotice ---getSecondAdWorker---"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/beizi/fusion/work/a;->h()Lcom/beizi/fusion/e/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "---"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/beizi/fusion/work/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";getPrice:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Lcom/beizi/fusion/c/d;->e(Lcom/beizi/fusion/work/a;)D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_5

    :goto_1
    move-object v3, v4

    goto :goto_0

    :cond_5
    invoke-direct {p0, v4}, Lcom/beizi/fusion/c/d;->e(Lcom/beizi/fusion/work/a;)D

    move-result-wide v5

    invoke-direct {p0, v3}, Lcom/beizi/fusion/c/d;->e(Lcom/beizi/fusion/work/a;)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-double v9, v5, v7

    if-lez v9, :cond_1

    goto :goto_1

    :cond_6
    move-object v0, v3

    :catch_0
    :cond_7
    return-object v0
.end method

.method private V()V
    .locals 8

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->q:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/beizi/fusion/c/d;->f:J

    iget-wide v2, p0, Lcom/beizi/fusion/c/d;->v:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/beizi/fusion/c/d;->x:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const-wide/16 v6, 0x32

    sub-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    cmp-long v2, v0, v4

    if-gtz v2, :cond_1

    const-wide/16 v0, 0x64

    :cond_1
    iget-object v2, p0, Lcom/beizi/fusion/c/d;->q:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method private W()V
    .locals 7

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->q:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/beizi/fusion/c/d;->f:J

    iget-wide v2, p0, Lcom/beizi/fusion/c/d;->w:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/beizi/fusion/c/d;->x:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    cmp-long v2, v0, v4

    if-gtz v2, :cond_1

    const-wide/16 v0, 0x3e8

    :cond_1
    iget-object v2, p0, Lcom/beizi/fusion/c/d;->q:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/c/d;)I
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/c/d;->B:I

    return p0
.end method

.method public static synthetic a(Lcom/beizi/fusion/c/d;I)I
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/c/d;->z:I

    return p1
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;)I
    .locals 6

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->e:Lcom/beizi/fusion/events/a$d;

    invoke-virtual {v0, p2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->f:Lcom/beizi/fusion/events/a$e;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->f:Lcom/beizi/fusion/events/a$e;

    invoke-virtual {v0, p2}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-wide v0, p0, Lcom/beizi/fusion/c/d;->f:J

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/beizi/fusion/c/d;->G:J

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object p1, p1, Lcom/beizi/fusion/events/b;->f:Lcom/beizi/fusion/events/a$e;

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    return v0

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->j:Lcom/beizi/fusion/events/a$j;

    invoke-virtual {v0}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object p1, p1, Lcom/beizi/fusion/events/b;->f:Lcom/beizi/fusion/events/a$e;

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    return v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mUsableTime = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/beizi/fusion/c/d;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " forwardBean.getSleepTime() + System.currentTimeMillis() - mEnterRequestMethodTime = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/beizi/fusion/c/d;->G:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",forwardBean.getSleepTime() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeiZis"

    invoke-static {v0, p1}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    invoke-virtual {p1}, Lcom/beizi/fusion/events/b;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object p1, p1, Lcom/beizi/fusion/events/b;->f:Lcom/beizi/fusion/events/a$e;

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    return v0

    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object p1, p1, Lcom/beizi/fusion/events/b;->f:Lcom/beizi/fusion/events/a$e;

    invoke-virtual {p1, p2, v1}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    return v1

    :cond_4
    iget-object p1, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object p1, p1, Lcom/beizi/fusion/events/b;->f:Lcom/beizi/fusion/events/a$e;

    const/4 v0, -0x2

    invoke-virtual {p1, p2, v0}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    return v0

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;Lcom/beizi/fusion/work/a;)Lcom/beizi/fusion/c/f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "comparePrices handleCompeteToDetermine worker:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/beizi/fusion/work/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    iget-object p2, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object p2, p2, Lcom/beizi/fusion/events/b;->h:Lcom/beizi/fusion/events/a$c;

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->E()V

    sget-object p1, Lcom/beizi/fusion/c/f;->c:Lcom/beizi/fusion/c/f;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/beizi/fusion/work/a;Ljava/lang/String;)Lcom/beizi/fusion/c/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/beizi/fusion/c/d;->E:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/beizi/fusion/c/d;->a(Lcom/beizi/fusion/work/a;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->D()V

    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->E()V

    invoke-direct {p0, p1}, Lcom/beizi/fusion/c/d;->l(Ljava/lang/String;)Lcom/beizi/fusion/c/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/beizi/fusion/c/d;->b(Lcom/beizi/fusion/work/a;I)V

    invoke-direct {p0, p1}, Lcom/beizi/fusion/c/d;->m(Ljava/lang/String;)Lcom/beizi/fusion/c/f;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/c/d;Lcom/beizi/fusion/events/a;)Lcom/beizi/fusion/events/a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/c/d;->O:Lcom/beizi/fusion/events/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/c/d;Lcom/beizi/fusion/events/b;)Lcom/beizi/fusion/events/b;
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/c/d;Lcom/beizi/fusion/model/AdSpacesBean;)Lcom/beizi/fusion/model/AdSpacesBean;
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/c/d;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    return-object p1
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/beizi/fusion/c/d;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean;->getBid()Lcom/beizi/fusion/model/AdSpacesBean$BidBean;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/beizi/fusion/c/d;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean;->getBidComponent()Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/beizi/fusion/c/d;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean;->getBidComponent()Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;->getBidList()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/beizi/fusion/c/d;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean;->getBidComponent()Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;->getBidList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/beizi/fusion/c/d;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean;->getBidComponent()Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;->getBidList()Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p3, p0, Lcom/beizi/fusion/c/d;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/beizi/fusion/c/d;->g()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/beizi/fusion/e/b;->a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/beizi/fusion/c/d;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/c/d;->D:Ljava/util/Timer;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/c/d;Lcom/beizi/fusion/work/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/c/d;->b(Lcom/beizi/fusion/work/a;I)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/work/a;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/c/d;->q()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/work/a;

    invoke-virtual {v1}, Lcom/beizi/fusion/work/a;->j()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->j()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v3

    if-eqz v2, :cond_1

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1, p2}, Lcom/beizi/fusion/c/d;->b(Lcom/beizi/fusion/work/a;I)V

    invoke-virtual {v1}, Lcom/beizi/fusion/work/a;->at()Lcom/beizi/fusion/c/f;

    move-result-object v3

    sget-object v4, Lcom/beizi/fusion/c/f;->c:Lcom/beizi/fusion/c/f;

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/beizi/fusion/c/d;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/beizi/fusion/work/a;->h()Lcom/beizi/fusion/e/a;

    move-result-object v1

    sget-object v3, Lcom/beizi/fusion/e/a;->a:Lcom/beizi/fusion/e/a;

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/beizi/fusion/c/d;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(Lcom/beizi/fusion/work/a;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/c/d;->E:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---handleCompeteSuccess---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "---"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/beizi/fusion/c/d;->e(Lcom/beizi/fusion/work/a;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "BeiZis"

    invoke-static {v1, p2}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/c/d;->a(Lcom/beizi/fusion/work/a;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/work/a;)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->j:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/beizi/fusion/c/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "materialInfo"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/c/d;->V:Ljava/util/Map;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    invoke-virtual {v1}, Lcom/beizi/fusion/work/a;->ax()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/c/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/fusion/c/d;->L:Z

    return p1
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Ljava/lang/String;)Z
    .locals 13

    move-object v9, p0

    move-object/from16 v10, p3

    iget-object v0, v9, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->e:Lcom/beizi/fusion/events/a$d;

    const/4 v11, 0x2

    invoke-virtual {v0, v10, v11}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    const/4 v12, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "complain_config_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/beizi/fusion/c/d;->b:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/beizi/fusion/tool/aq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getComplain()Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;->getDuration()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    iget-object v0, v9, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->e:Lcom/beizi/fusion/events/a$d;

    const/16 v1, 0xa

    invoke-virtual {v0, v10, v1}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v12

    :catch_0
    nop

    :cond_0
    iget-object v0, v9, Lcom/beizi/fusion/c/d;->b:Landroid/content/Context;

    iget-wide v1, v9, Lcom/beizi/fusion/c/d;->f:J

    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getFilter()Lcom/beizi/fusion/model/AdSpacesBean$FilterBean;

    move-result-object v3

    iget-object v4, v9, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    invoke-virtual {p0}, Lcom/beizi/fusion/c/d;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    move-result-object v7

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lcom/beizi/fusion/e/b;->a(Landroid/content/Context;JLcom/beizi/fusion/model/AdSpacesBean$FilterBean;Lcom/beizi/fusion/events/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/c/a;)V

    iget-object v0, v9, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->e:Lcom/beizi/fusion/events/a$d;

    invoke-virtual {v0, v10}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, v9, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    invoke-virtual {v0}, Lcom/beizi/fusion/events/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->e:Lcom/beizi/fusion/events/a$d;

    const/4 v1, -0x1

    invoke-virtual {v0, v10, v1}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    return v12

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/c/d;->a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;)I

    move-result v0

    if-eq v0, v11, :cond_2

    return v12

    :cond_2
    iget-object v0, v9, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->e:Lcom/beizi/fusion/events/a$d;

    invoke-virtual {v0, v10, v1}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, v9, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->e:Lcom/beizi/fusion/events/a$d;

    invoke-virtual {v0, v10}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    const-string v2, "channel error = "

    invoke-virtual {p0, v0, v1, v2}, Lcom/beizi/fusion/c/d;->a(IILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdDispense buyerBean AdFilter fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v1, v1, Lcom/beizi/fusion/events/b;->e:Lcom/beizi/fusion/events/a$d;

    invoke-static {v10, v1}, Lcom/beizi/fusion/events/a;->a(Ljava/lang/String;Lcom/beizi/fusion/events/a$l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v12
.end method

.method public static synthetic b(Lcom/beizi/fusion/c/d;)I
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/c/d;->C:I

    return p0
.end method

.method private b(I)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    invoke-direct {p0, v0, p1}, Lcom/beizi/fusion/c/d;->a(Lcom/beizi/fusion/work/a;I)V

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->q()V

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/beizi/fusion/c/d;->a(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/c/d;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/beizi/fusion/c/d;->n:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->e()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beizi/fusion/c/d;->n:Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/beizi/fusion/c/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beizi/fusion/c/d;->b(I)V

    return-void
.end method

.method private b(Lcom/beizi/fusion/work/a;I)V
    .locals 4

    const-string v0, "other"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/c/d;->b(Lcom/beizi/fusion/work/a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/c/d;->c(Lcom/beizi/fusion/work/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lcom/beizi/fusion/model/ChannelBidResult;

    invoke-direct {v1}, Lcom/beizi/fusion/model/ChannelBidResult;-><init>()V

    iget-object v2, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/model/ChannelBidResult;->setBidType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/model/ChannelBidResult;->setChannelName(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/beizi/fusion/model/ChannelBidResult;->setReason(I)V

    iget-object p2, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    invoke-direct {p0, p2}, Lcom/beizi/fusion/c/d;->e(Lcom/beizi/fusion/work/a;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/beizi/fusion/model/ChannelBidResult;->setEcpm(D)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/beizi/fusion/model/ChannelBidResult;->setEcpm(D)V

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/model/ChannelBidResult;->setChannelName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/model/ChannelBidResult;->setBidType(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/beizi/fusion/model/ChannelBidResult;->setReason(I)V

    :goto_0
    invoke-virtual {p1, v1}, Lcom/beizi/fusion/work/a;->b(Lcom/beizi/fusion/model/ChannelBidResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/beizi/fusion/c/d;)Lcom/beizi/fusion/events/b;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    return-object p0
.end method

.method public static synthetic d(Lcom/beizi/fusion/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->H()V

    return-void
.end method

.method private d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/beizi/fusion/work/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/work/a;

    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->d()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/work/a;->a(Z)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/beizi/fusion/c/d;->e()V

    return-void
.end method

.method private d(Lcom/beizi/fusion/work/a;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/c/d;->q()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/fusion/work/a;

    invoke-virtual {v2}, Lcom/beizi/fusion/work/a;->j()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v3

    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->j()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v4

    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/beizi/fusion/c/d;->b(Lcom/beizi/fusion/work/a;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/beizi/fusion/c/d;->c(Lcom/beizi/fusion/work/a;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "worker.getAdStatus():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/beizi/fusion/work/a;->h()Lcom/beizi/fusion/e/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/beizi/fusion/work/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BeiZis"

    invoke-static {v4, v3}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/beizi/fusion/work/a;->h()Lcom/beizi/fusion/e/a;

    move-result-object v3

    sget-object v4, Lcom/beizi/fusion/e/a;->d:Lcom/beizi/fusion/e/a;

    if-eq v3, v4, :cond_1

    invoke-direct {p0, v2}, Lcom/beizi/fusion/c/d;->e(Lcom/beizi/fusion/work/a;)D

    move-result-wide v2

    invoke-direct {p0, p1}, Lcom/beizi/fusion/c/d;->e(Lcom/beizi/fusion/work/a;)D

    move-result-wide v4

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    return v0

    :cond_5
    :goto_1
    invoke-direct {p0, v2}, Lcom/beizi/fusion/c/d;->f(Lcom/beizi/fusion/work/a;)D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/beizi/fusion/work/a;->h()Lcom/beizi/fusion/e/a;

    move-result-object v2

    sget-object v5, Lcom/beizi/fusion/e/a;->a:Lcom/beizi/fusion/e/a;

    if-eq v2, v5, :cond_6

    invoke-direct {p0, p1}, Lcom/beizi/fusion/c/d;->e(Lcom/beizi/fusion/work/a;)D

    move-result-wide v5

    cmpl-double v2, v3, v5

    if-lez v2, :cond_1

    :cond_6
    return v0

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method private e(Lcom/beizi/fusion/work/a;)D
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->j()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->j()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/c/d;->c(Lcom/beizi/fusion/work/a;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/c/d;->b(Lcom/beizi/fusion/work/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAvgPrice()D

    move-result-wide v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidPrice()D

    move-result-wide v3

    cmpl-double p1, v3, v0

    if-lez p1, :cond_3

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidPrice()D

    move-result-wide v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAvgPrice()D

    move-result-wide v0

    :cond_4
    :goto_1
    return-wide v0
.end method

.method public static synthetic e(Lcom/beizi/fusion/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->I()V

    return-void
.end method

.method private f(Lcom/beizi/fusion/work/a;)D
    .locals 2

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->j()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object p1

    if-nez p1, :cond_1

    return-wide v0

    :cond_1
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic f(Lcom/beizi/fusion/c/d;)Lcom/beizi/fusion/events/a;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/c/d;->O:Lcom/beizi/fusion/events/a;

    return-object p0
.end method

.method public static synthetic g(Lcom/beizi/fusion/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->L()V

    return-void
.end method

.method public static synthetic h(Lcom/beizi/fusion/c/d;)Lcom/beizi/fusion/model/AdSpacesBean;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/c/d;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    return-object p0
.end method

.method private h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "HPFRW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter convertSelfChannel buyerId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/beizi/fusion/tool/ar;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "BEIZI"

    :cond_0
    return-object p1
.end method

.method public static synthetic i(Lcom/beizi/fusion/c/d;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/c/d;->D:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic j(Lcom/beizi/fusion/c/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/fusion/c/d;->M:Z

    return p0
.end method

.method private j(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->h:Lcom/beizi/fusion/events/a$c;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private l(Ljava/lang/String;)Lcom/beizi/fusion/c/f;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0, p1}, Lcom/beizi/fusion/c/d;->k(Ljava/lang/String;)V

    sget-object p1, Lcom/beizi/fusion/c/f;->a:Lcom/beizi/fusion/c/f;

    return-object p1
.end method

.method private m(Ljava/lang/String;)Lcom/beizi/fusion/c/f;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/c/d;->f(Ljava/lang/String;)V

    sget-object p1, Lcom/beizi/fusion/c/f;->b:Lcom/beizi/fusion/c/f;

    return-object p1
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->V:Ljava/util/Map;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->ay()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/beizi/fusion/work/a;)Lcom/beizi/fusion/c/f;
    .locals 9

    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->j()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getZone()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enter comparePrices compareWorker:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",mCurrentHighestWorker:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BeiZis"

    invoke-static {v4, v3}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/beizi/fusion/c/d;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2, p1, v1}, Lcom/beizi/fusion/c/d;->a(Ljava/lang/String;Lcom/beizi/fusion/work/a;Ljava/lang/String;)Lcom/beizi/fusion/c/f;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v3, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/beizi/fusion/events/b;->h:Lcom/beizi/fusion/events/a$c;

    invoke-virtual {v3, v2, v5}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    :cond_2
    iget v3, p0, Lcom/beizi/fusion/c/d;->y:I

    if-lt v3, v5, :cond_3

    invoke-direct {p0, p1, v5}, Lcom/beizi/fusion/c/d;->b(Lcom/beizi/fusion/work/a;I)V

    invoke-direct {p0, v2}, Lcom/beizi/fusion/c/d;->m(Ljava/lang/String;)Lcom/beizi/fusion/c/f;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->N()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, v2, p1}, Lcom/beizi/fusion/c/d;->a(Ljava/lang/String;Lcom/beizi/fusion/work/a;)Lcom/beizi/fusion/c/f;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0, v0}, Lcom/beizi/fusion/c/d;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/beizi/fusion/c/d;->d(Lcom/beizi/fusion/work/a;)Z

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "channel == mTimeStage = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/beizi/fusion/c/d;->z:I

    iget v8, p0, Lcom/beizi/fusion/c/d;->B:I

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ";isNeedComparePrices = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",isHighestPrice:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ";mCurrentHighestWorker:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lcom/beizi/fusion/c/d;->z:I

    iget v6, p0, Lcom/beizi/fusion/c/d;->A:I

    if-ne v4, v6, :cond_9

    if-eqz v0, :cond_9

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1}, Lcom/beizi/fusion/c/d;->e(Lcom/beizi/fusion/work/a;)D

    move-result-wide v0

    iget-object v3, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    invoke-direct {p0, v3}, Lcom/beizi/fusion/c/d;->e(Lcom/beizi/fusion/work/a;)D

    move-result-wide v3

    iget-object v6, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    if-eqz v6, :cond_8

    cmpg-double v6, v0, v3

    if-gtz v6, :cond_8

    invoke-direct {p0, p1, v5}, Lcom/beizi/fusion/c/d;->b(Lcom/beizi/fusion/work/a;I)V

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    invoke-direct {p0, p1}, Lcom/beizi/fusion/c/d;->d(Lcom/beizi/fusion/work/a;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, v5}, Lcom/beizi/fusion/c/d;->b(I)V

    :cond_7
    invoke-direct {p0, v2}, Lcom/beizi/fusion/c/d;->m(Ljava/lang/String;)Lcom/beizi/fusion/c/f;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-direct {p0, v2, p1}, Lcom/beizi/fusion/c/d;->a(Ljava/lang/String;Lcom/beizi/fusion/work/a;)Lcom/beizi/fusion/c/f;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_1
    invoke-direct {p0, v2, p1, v1}, Lcom/beizi/fusion/c/d;->a(Ljava/lang/String;Lcom/beizi/fusion/work/a;Ljava/lang/String;)Lcom/beizi/fusion/c/f;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/beizi/fusion/events/b;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/beizi/fusion/e/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Ljava/lang/String;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Ljava/util/List;Lcom/beizi/fusion/work/a;)Lcom/beizi/fusion/work/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;",
            "Ljava/lang/String;",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;",
            "Lcom/beizi/fusion/work/a;",
            ")",
            "Lcom/beizi/fusion/work/a;"
        }
    .end annotation
.end method

.method public a(Ljava/util/List;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/beizi/fusion/work/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateWorkers forwardBeans.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BeiZis"

    invoke-static {v2, v1}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getBuyerId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v12

    iget-object v5, p0, Lcom/beizi/fusion/c/d;->H:Ljava/util/List;

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v11, v5, v6}, Lcom/beizi/fusion/c/d;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->clone()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v5

    goto :goto_1

    :catch_0
    nop

    move-object v13, v0

    :goto_1
    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/beizi/fusion/c/d;->O:Lcom/beizi/fusion/events/a;

    invoke-virtual {v5, v13, v4}, Lcom/beizi/fusion/events/a;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;)V

    iget-object v5, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v5, v5, Lcom/beizi/fusion/events/b;->e:Lcom/beizi/fusion/events/a$d;

    const/4 v6, 0x1

    invoke-virtual {v5, v12, v6}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    invoke-direct {p0, v4, v13, v12}, Lcom/beizi/fusion/c/d;->a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRenderView()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, v4

    move-object v7, v11

    move-object v8, v13

    invoke-virtual/range {v5 .. v10}, Lcom/beizi/fusion/c/d;->a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Ljava/lang/String;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Ljava/util/List;Lcom/beizi/fusion/work/a;)Lcom/beizi/fusion/work/a;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/beizi/fusion/work/a;->a(J)V

    invoke-virtual {v5, v4}, Lcom/beizi/fusion/work/a;->a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;)V

    invoke-virtual {v5, v13}, Lcom/beizi/fusion/work/a;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;)V

    invoke-virtual {v13}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;)V

    invoke-direct {p0, v11, v12, v5}, Lcom/beizi/fusion/c/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/work/a;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v11}, Lcom/beizi/fusion/c/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generateWorkers put new "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " worker into workerList"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v1

    :cond_7
    :goto_3
    return-object v0
.end method

.method public a(I)V
    .locals 4

    const/16 v0, 0x279c

    const/16 v1, 0x270f

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    iget v0, p0, Lcom/beizi/fusion/c/d;->y:I

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    if-eq p1, v1, :cond_2

    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/b;->j()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    if-ne p1, v1, :cond_3

    const/4 p1, 0x3

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/c/d;->h:Lcom/beizi/fusion/a;

    if-eqz v0, :cond_a

    instance-of v1, v0, Lcom/beizi/fusion/AdListener;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/beizi/fusion/AdListener;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/AdListener;->onAdFailedToLoad(I)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/beizi/fusion/RewardedVideoAdListener;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/beizi/fusion/RewardedVideoAdListener;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoAdFailedToLoad(I)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lcom/beizi/fusion/NativeAdListener;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/beizi/fusion/NativeAdListener;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/NativeAdListener;->onAdFailed(I)V

    goto :goto_0

    :cond_6
    instance-of v1, v0, Lcom/beizi/fusion/InterstitialAdListener;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/beizi/fusion/InterstitialAdListener;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/InterstitialAdListener;->onAdFailed(I)V

    goto :goto_0

    :cond_7
    instance-of v1, v0, Lcom/beizi/fusion/NativeUnifiedAdListener;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/beizi/fusion/NativeUnifiedAdListener;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/NativeUnifiedAdListener;->onAdFailed(I)V

    goto :goto_0

    :cond_8
    instance-of v1, v0, Lcom/beizi/fusion/b;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/beizi/fusion/b;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/b;->a(I)V

    goto :goto_0

    :cond_9
    instance-of v1, v0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdListener;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdListener;

    invoke-interface {v0, p1}, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdListener;->onAdFailed(I)V

    :cond_a
    :goto_0
    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->D()V

    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->E()V

    iput v3, p0, Lcom/beizi/fusion/c/d;->y:I

    invoke-virtual {p0}, Lcom/beizi/fusion/c/d;->p()V

    sput-boolean v2, Lcom/beizi/fusion/c/d;->r:Z

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/beizi/fusion/tool/t;->c(Ljava/lang/String;)Lcom/beizi/fusion/model/FreqItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/beizi/fusion/tool/t;->c(Ljava/lang/String;)Lcom/beizi/fusion/model/FreqItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/model/FreqItem;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/fusion/tool/t;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->h:Lcom/beizi/fusion/a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/beizi/fusion/AdListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/beizi/fusion/AdListener;

    invoke-interface {v0, p1, p2}, Lcom/beizi/fusion/AdListener;->onAdTick(J)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 12

    iget-boolean v0, p0, Lcom/beizi/fusion/c/d;->I:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->b:Landroid/content/Context;

    if-eqz v0, :cond_16

    sget-object v0, Lcom/beizi/fusion/c/d;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/fusion/c/d;->U:J

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/b;->l()V

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/b;->m()V

    iput-object p1, p0, Lcom/beizi/fusion/c/d;->d:Landroid/view/ViewGroup;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/fusion/c/d;->G:J

    invoke-static {}, Lcom/beizi/fusion/tool/ar;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/c/d;->e:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/c/b;->f()Lcom/beizi/fusion/events/b;

    move-result-object p1

    new-instance v0, Lcom/beizi/fusion/events/b;

    new-instance v11, Lcom/beizi/fusion/events/EventBean;

    sget-object v2, Lcom/beizi/fusion/c/b;->b:Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/c/b;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v11}, Lcom/beizi/fusion/events/b;-><init>(Lcom/beizi/fusion/events/EventBean;)V

    iput-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    invoke-virtual {v0}, Lcom/beizi/fusion/events/b;->a()Lcom/beizi/fusion/events/a;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/c/d;->O:Lcom/beizi/fusion/events/a;

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    invoke-virtual {v0}, Lcom/beizi/fusion/events/b;->b()Lcom/beizi/fusion/events/EventBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/c/d;->c:Lcom/beizi/fusion/events/EventBean;

    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->I()V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->O:Lcom/beizi/fusion/events/a;

    iget-object v1, p0, Lcom/beizi/fusion/c/d;->c:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/a;->a(Lcom/beizi/fusion/events/EventBean;)V

    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->L()V

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->isIsSyncInit()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/beizi/fusion/events/b;->a:Lcom/beizi/fusion/events/a$i;

    invoke-virtual {v0}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/beizi/fusion/c/d;->S:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/beizi/fusion/c/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/ResponseInfo;->init()Lcom/beizi/fusion/model/ResponseInfo;

    iput-boolean v1, p0, Lcom/beizi/fusion/c/d;->S:Z

    :cond_2
    const-string v0, "BeiZis"

    if-eqz p1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mInitObserver.mInitStatus.getStatus() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/beizi/fusion/events/b;->a:Lcom/beizi/fusion/events/a$i;

    invoke-virtual {v4}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",mManagerObserver.mGetLocalConfigStatus.getStatus() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v4, v4, Lcom/beizi/fusion/events/b;->b:Lcom/beizi/fusion/events/a$h;

    invoke-virtual {v4}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/beizi/fusion/tool/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/beizi/fusion/events/b;->a:Lcom/beizi/fusion/events/a$i;

    invoke-virtual {p1}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object p1, p1, Lcom/beizi/fusion/events/b;->b:Lcom/beizi/fusion/events/a$h;

    invoke-virtual {p1}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-boolean p1, p0, Lcom/beizi/fusion/c/d;->S:Z

    if-eqz p1, :cond_14

    :cond_5
    iget-object p1, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object p1, p1, Lcom/beizi/fusion/events/b;->b:Lcom/beizi/fusion/events/a$h;

    invoke-virtual {p1, v1}, Lcom/beizi/fusion/events/a$l;->a(I)V

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object p1, p1, Lcom/beizi/fusion/events/b;->b:Lcom/beizi/fusion/events/a$h;

    invoke-virtual {p1}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result p1

    const-string v4, "kGetLocalConfigStatusInternalError"

    const/4 v5, -0x2

    if-ne p1, v1, :cond_13

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object p1, p1, Lcom/beizi/fusion/events/b;->b:Lcom/beizi/fusion/events/a$h;

    invoke-virtual {p1, v2}, Lcom/beizi/fusion/events/a$l;->a(I)V

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/beizi/fusion/c/d;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/beizi/fusion/c/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v6, v7}, Lcom/beizi/fusion/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/c/d;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    const/4 v6, 0x3

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->c:Lcom/beizi/fusion/events/EventBean;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean;->getFilterSsid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setPlatformFilterSsid(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->c:Lcom/beizi/fusion/events/EventBean;

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getComponentSsid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/events/EventBean;->setComponentSsid(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->c:Lcom/beizi/fusion/events/EventBean;

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getBzComponentSsid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/events/EventBean;->setBzComponentSsid(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->M()V

    :cond_6
    sget-object p1, Lcom/beizi/fusion/c/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/model/ResponseInfo;->getManager()Lcom/beizi/fusion/model/Manager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/beizi/fusion/model/Manager;->getAdSpaces()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/model/AdSpacesBean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getComponent()Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;

    move-result-object v4

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getBidComponent()Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;

    move-result-object v5

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getBuyer()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    move-object v0, v4

    move-object v5, v0

    :goto_0
    if-nez v4, :cond_8

    if-eqz v5, :cond_d

    :cond_8
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {p1}, Lcom/beizi/fusion/model/ResponseInfo;->getMaxValidTime()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long p1, v4, v7

    if-nez p1, :cond_9

    const-wide v4, 0x9a7ec800L

    :cond_9
    sget-object p1, Lcom/beizi/fusion/c/d;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v7, "lastUpdateTime"

    invoke-static {p1, v7, v0}, Lcom/beizi/fusion/tool/aq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    cmp-long p1, v9, v4

    if-gtz p1, :cond_c

    iput-boolean v3, p0, Lcom/beizi/fusion/c/d;->M:Z

    iput-boolean v1, p0, Lcom/beizi/fusion/c/d;->I:Z

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object p1, p1, Lcom/beizi/fusion/events/b;->b:Lcom/beizi/fusion/events/a$h;

    invoke-virtual {p1}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result p1

    if-ne p1, v2, :cond_16

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object p1, p1, Lcom/beizi/fusion/events/b;->b:Lcom/beizi/fusion/events/a$h;

    invoke-virtual {p1, v6}, Lcom/beizi/fusion/events/a$l;->a(I)V

    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->J()Z

    move-result p1

    if-eqz p1, :cond_a

    return-void

    :cond_a
    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->K()V

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    invoke-virtual {p1}, Lcom/beizi/fusion/events/b;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object p1, p1, Lcom/beizi/fusion/events/b;->b:Lcom/beizi/fusion/events/a$h;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/events/a$l;->a(I)V

    return-void

    :cond_b
    iget-object p1, p0, Lcom/beizi/fusion/c/d;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/c/d;->a(Lcom/beizi/fusion/model/AdSpacesBean;)V

    goto/16 :goto_1

    :cond_c
    iput-boolean v3, p0, Lcom/beizi/fusion/c/d;->I:Z

    iput-boolean v1, p0, Lcom/beizi/fusion/c/d;->M:Z

    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->G()V

    goto/16 :goto_1

    :cond_d
    iput-boolean v3, p0, Lcom/beizi/fusion/c/d;->I:Z

    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->G()V

    goto/16 :goto_1

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "spaceBean is null and return fail mUpdateConfigSuccess:"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/beizi/fusion/c/d;->L:Z

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/beizi/fusion/c/d;->L:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object p1, p1, Lcom/beizi/fusion/events/b;->b:Lcom/beizi/fusion/events/a$h;

    invoke-virtual {p1}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result p1

    if-ne p1, v2, :cond_11

    invoke-static {}, Lcom/beizi/fusion/b/a;->a()I

    move-result p1

    if-ne p1, v1, :cond_f

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object p1, p1, Lcom/beizi/fusion/events/b;->b:Lcom/beizi/fusion/events/a$h;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/events/a$l;->a(I)V

    const/16 p1, 0x2711

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/c/d;->a(I)V

    goto :goto_1

    :cond_f
    if-ne p1, v2, :cond_10

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object p1, p1, Lcom/beizi/fusion/events/b;->b:Lcom/beizi/fusion/events/a$h;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/events/a$l;->a(I)V

    const/16 p1, 0x2774

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/c/d;->a(I)V

    goto :goto_1

    :cond_10
    if-ne p1, v6, :cond_16

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object p1, p1, Lcom/beizi/fusion/events/b;->b:Lcom/beizi/fusion/events/a$h;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/events/a$l;->a(I)V

    const/16 p1, 0x277e

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/c/d;->a(I)V

    goto :goto_1

    :cond_11
    iget-object p1, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object p1, p1, Lcom/beizi/fusion/events/b;->b:Lcom/beizi/fusion/events/a$h;

    invoke-virtual {p1, v5}, Lcom/beizi/fusion/events/a$l;->a(I)V

    invoke-virtual {p0, v4}, Lcom/beizi/fusion/c/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    const-string p1, "startUpdateConfig"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/beizi/fusion/c/d;->I:Z

    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->G()V

    goto :goto_1

    :cond_13
    iget-object p1, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object p1, p1, Lcom/beizi/fusion/events/b;->b:Lcom/beizi/fusion/events/a$h;

    invoke-virtual {p1, v5}, Lcom/beizi/fusion/events/a$l;->a(I)V

    invoke-virtual {p0, v4}, Lcom/beizi/fusion/c/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_14
    iget-boolean p1, p0, Lcom/beizi/fusion/c/d;->L:Z

    if-eqz p1, :cond_15

    iput-boolean v3, p0, Lcom/beizi/fusion/c/d;->I:Z

    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->G()V

    goto :goto_1

    :cond_15
    const/16 p1, 0x2710

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/c/d;->a(I)V

    :cond_16
    :goto_1
    return-void
.end method

.method public a(Lcom/beizi/fusion/a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/c/d;->h:Lcom/beizi/fusion/a;

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Ljava/lang/String;ZI)V
    .locals 1

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "C2S"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S2S"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/beizi/fusion/c/d;->a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Z)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/beizi/fusion/c/d;->d(Lcom/beizi/fusion/work/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p3}, Lcom/beizi/fusion/c/d;->b(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p4}, Lcom/beizi/fusion/c/d;->a(I)V

    :goto_1
    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Z)V
    .locals 4

    const-string v0, "enter auctionAndRequestAd"

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/c/d;->H:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/c/d;->s()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_2

    const-string p1, "auctionAndRequestAd ad aleady callback"

    invoke-static {v1, p1}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->d:Lcom/beizi/fusion/events/a$g;

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/events/a$l;->a(I)V

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/c/d;->H:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lcom/beizi/fusion/c/d;->a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object p2, p2, Lcom/beizi/fusion/events/b;->d:Lcom/beizi/fusion/events/a$g;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/beizi/fusion/events/a$l;->a(I)V

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getBuyerId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/c/d;->H:Ljava/util/List;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/beizi/fusion/c/d;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p2}, Lcom/beizi/fusion/c/d;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/beizi/fusion/c/d;->d(Ljava/util/Map;)V

    return-void

    :cond_7
    :goto_1
    const-string p1, "auctionAndRequestAd mBuyerBeanList == null "

    invoke-static {v1, p1}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean;)V
    .locals 10

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->b:Lcom/beizi/fusion/events/a$h;

    invoke-virtual {v0}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->c:Lcom/beizi/fusion/events/a$k;

    invoke-virtual {v0}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->c:Lcom/beizi/fusion/events/a$k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/a$l;->a(I)V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean;->getFilter()Lcom/beizi/fusion/model/AdSpacesBean$FilterBean;

    move-result-object v4

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean;->getBuyer()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/c/d;->H:Ljava/util/List;

    iget-object v1, p0, Lcom/beizi/fusion/c/d;->b:Landroid/content/Context;

    iget-wide v2, p0, Lcom/beizi/fusion/c/d;->f:J

    iget-object v5, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    invoke-virtual {p0}, Lcom/beizi/fusion/c/d;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-static/range {v1 .. v9}, Lcom/beizi/fusion/e/b;->a(Landroid/content/Context;JLcom/beizi/fusion/model/AdSpacesBean$FilterBean;Lcom/beizi/fusion/events/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/c/a;)V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->c:Lcom/beizi/fusion/events/a$k;

    invoke-virtual {v0}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "BeiZis"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    invoke-virtual {v0}, Lcom/beizi/fusion/events/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object p1, p1, Lcom/beizi/fusion/events/b;->c:Lcom/beizi/fusion/events/a$k;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/events/a$l;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/c/d;->m:Ljava/lang/String;

    new-instance v1, Lcom/beizi/fusion/model/EventItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "200.000"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v3, v5, v5}, Lcom/beizi/fusion/model/EventItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/beizi/fusion/c/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/model/EventItem;)V

    iput-object p1, p0, Lcom/beizi/fusion/c/d;->N:Lcom/beizi/fusion/model/AdSpacesBean;

    const-string p1, "normal request"

    invoke-static {v2, p1}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->N:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean;->getComponent()Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/beizi/fusion/c/d;->a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object p1, p1, Lcom/beizi/fusion/events/b;->c:Lcom/beizi/fusion/events/a$k;

    invoke-virtual {p1}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result p1

    const/4 v0, 0x6

    const-string v1, "platform error = "

    invoke-virtual {p0, p1, v0, v1}, Lcom/beizi/fusion/c/d;->a(IILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdDispenses AdFilter fail:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->c:Lcom/beizi/fusion/events/a$k;

    invoke-static {v0}, Lcom/beizi/fusion/events/a;->a(Lcom/beizi/fusion/events/a$l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x2792

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/c/d;->a(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object p1, p1, Lcom/beizi/fusion/events/b;->c:Lcom/beizi/fusion/events/a$k;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/events/a$l;->a(I)V

    const-string p1, "kPlatformFilterStatusInternalError"

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/c/d;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter handleAdRequestStatusError error is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeiZis"

    invoke-static {v0, p1}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2793

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/c/d;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->h:Lcom/beizi/fusion/a;

    if-eqz p1, :cond_6

    instance-of v0, p1, Lcom/beizi/fusion/AdListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/beizi/fusion/AdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/AdListener;->onAdFailedToLoad(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoAdFailedToLoad(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/beizi/fusion/NativeAdListener;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/beizi/fusion/NativeAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/NativeAdListener;->onAdFailed(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/beizi/fusion/InterstitialAdListener;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/beizi/fusion/InterstitialAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/InterstitialAdListener;->onAdFailed(I)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/NativeUnifiedAdListener;->onAdFailed(I)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/beizi/fusion/b;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/beizi/fusion/b;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/b;->a(I)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdListener;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdListener;->onAdFailed(I)V

    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->D()V

    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->E()V

    const/4 p1, 0x3

    iput p1, p0, Lcom/beizi/fusion/c/d;->y:I

    invoke-virtual {p0}, Lcom/beizi/fusion/c/d;->p()V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/beizi/fusion/c/d;->r:Z

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdLoaded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeiZis"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/beizi/fusion/c/d;->l:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->T()V

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/c/d;->a(Lcom/beizi/fusion/work/a;I)V

    iput-boolean v0, p0, Lcom/beizi/fusion/c/d;->l:Z

    iput v0, p0, Lcom/beizi/fusion/c/d;->y:I

    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->D()V

    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->E()V

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->h:Lcom/beizi/fusion/a;

    if-eqz p1, :cond_8

    instance-of v1, p1, Lcom/beizi/fusion/AdListener;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/beizi/fusion/AdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/AdListener;->onAdLoaded()V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoAdLoaded()V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/beizi/fusion/InterstitialAdListener;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/beizi/fusion/InterstitialAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/InterstitialAdListener;->onAdLoaded()V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lcom/beizi/fusion/NativeAdListener;

    if-eqz v1, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->aq()I

    move-result p1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->h:Lcom/beizi/fusion/a;

    check-cast p1, Lcom/beizi/fusion/NativeAdListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/beizi/fusion/NativeAdListener;->onAdLoaded(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->o()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->h:Lcom/beizi/fusion/a;

    check-cast p1, Lcom/beizi/fusion/NativeAdListener;

    iget-object p2, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    invoke-virtual {p2}, Lcom/beizi/fusion/work/a;->o()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/beizi/fusion/NativeAdListener;->onAdLoaded(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/beizi/fusion/c/d;->e()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/beizi/fusion/c/d;->e()V

    goto :goto_0

    :cond_7
    instance-of p2, p1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    iget-object p2, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    invoke-virtual {p2}, Lcom/beizi/fusion/work/a;->as()Lcom/beizi/fusion/NativeUnifiedAdResponse;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/beizi/fusion/NativeUnifiedAdListener;->onAdLoaded(Lcom/beizi/fusion/NativeUnifiedAdResponse;)V

    :cond_8
    :goto_0
    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->Q()V

    sput-boolean v0, Lcom/beizi/fusion/c/d;->r:Z

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdResponse;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdLoaded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeiZis"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/beizi/fusion/c/d;->l:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->T()V

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/c/d;->a(Lcom/beizi/fusion/work/a;I)V

    iput-boolean v0, p0, Lcom/beizi/fusion/c/d;->l:Z

    iput v0, p0, Lcom/beizi/fusion/c/d;->y:I

    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->D()V

    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->E()V

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->h:Lcom/beizi/fusion/a;

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdListener;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdListener;->onAdLoaded(Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdResponse;)V

    :cond_1
    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->Q()V

    sput-boolean v0, Lcom/beizi/fusion/c/d;->r:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/model/EventItem;)V
    .locals 1

    sget-object v0, Lcom/beizi/fusion/tool/m;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, p3}, Lcom/beizi/fusion/tool/t;->a(Ljava/lang/String;Lcom/beizi/fusion/model/EventItem;)V

    invoke-static {}, Lcom/beizi/fusion/tool/e;->b()Lcom/beizi/fusion/tool/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/tool/e;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/beizi/fusion/c/d$3;

    invoke-direct {v0, p0, p2, p3}, Lcom/beizi/fusion/c/d$3;-><init>(Lcom/beizi/fusion/c/d;Ljava/lang/String;Lcom/beizi/fusion/model/EventItem;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/work/a;->a(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/fusion/c/d;->s:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->b:Lcom/beizi/fusion/events/a$h;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->c:Lcom/beizi/fusion/events/a$k;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->d:Lcom/beizi/fusion/events/a$g;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->e:Lcom/beizi/fusion/events/a$d;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->f:Lcom/beizi/fusion/events/a$e;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->g:Lcom/beizi/fusion/events/a$f;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->h:Lcom/beizi/fusion/events/a$c;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->i:Lcom/beizi/fusion/events/a$b;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->j:Lcom/beizi/fusion/events/a$j;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->k:Lcom/beizi/fusion/events/a$a;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/beizi/fusion/c/d;->y:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/beizi/fusion/c/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/beizi/fusion/c/d;->P:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/beizi/fusion/c/d;->Q:I

    iput v0, p0, Lcom/beizi/fusion/c/d;->P:I

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdShow:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeiZis"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lcom/beizi/fusion/c/d;->y:I

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->h:Lcom/beizi/fusion/a;

    if-eqz p1, :cond_7

    instance-of v0, p1, Lcom/beizi/fusion/AdListener;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/beizi/fusion/AdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/AdListener;->onAdShown()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoAdShown()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/beizi/fusion/NativeAdListener;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/beizi/fusion/NativeAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/NativeAdListener;->onAdShown()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/beizi/fusion/InterstitialAdListener;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/beizi/fusion/InterstitialAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/InterstitialAdListener;->onAdShown()V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/NativeUnifiedAdListener;->onAdShown()V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/beizi/fusion/b;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/beizi/fusion/b;

    invoke-interface {p1}, Lcom/beizi/fusion/b;->a()V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/beizi/fusion/c/d;->o()V

    invoke-virtual {p0}, Lcom/beizi/fusion/c/d;->h()V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->h:Lcom/beizi/fusion/a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p1, Lcom/beizi/fusion/NativeAdListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/beizi/fusion/NativeAdListener;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/NativeAdListener;->onAdClosed(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->S()V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/work/a;->b(Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/c/d;->q()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/work/a;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/beizi/fusion/work/a;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BEIZI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Lcom/beizi/fusion/work/a;->b(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void
.end method

.method public b(Lcom/beizi/fusion/work/a;)Z
    .locals 1

    const-string v0, "S2S"

    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract c()V
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget p1, p0, Lcom/beizi/fusion/c/d;->P:I

    iget v0, p0, Lcom/beizi/fusion/c/d;->Q:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/beizi/fusion/c/d;->R:I

    iput p1, p0, Lcom/beizi/fusion/c/d;->P:I

    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/c/d;->h:Lcom/beizi/fusion/a;

    if-eqz p1, :cond_5

    instance-of v0, p1, Lcom/beizi/fusion/AdListener;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/beizi/fusion/AdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/AdListener;->onAdClosed()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoAdClosed()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/beizi/fusion/NativeAdListener;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/beizi/fusion/NativeAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/NativeAdListener;->onAdClosed()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/beizi/fusion/InterstitialAdListener;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/beizi/fusion/InterstitialAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/InterstitialAdListener;->onAdClosed()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/beizi/fusion/b;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/beizi/fusion/b;

    invoke-interface {p1}, Lcom/beizi/fusion/b;->c()V

    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->S()V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/beizi/fusion/c/d;->V:Ljava/util/Map;

    return-void
.end method

.method public c(Lcom/beizi/fusion/work/a;)Z
    .locals 1

    const-string v0, "C2S"

    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->c:Lcom/beizi/fusion/events/EventBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/events/EventBean;->getAdType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/beizi/fusion/c/d;->h:Lcom/beizi/fusion/a;

    if-eqz p1, :cond_5

    instance-of v0, p1, Lcom/beizi/fusion/AdListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/beizi/fusion/AdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/AdListener;->onAdClicked()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/beizi/fusion/RewardedVideoAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoClick()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/beizi/fusion/NativeAdListener;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/beizi/fusion/NativeAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/NativeAdListener;->onAdClick()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/beizi/fusion/InterstitialAdListener;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/beizi/fusion/InterstitialAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/InterstitialAdListener;->onAdClick()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/beizi/fusion/NativeUnifiedAdListener;

    invoke-interface {p1}, Lcom/beizi/fusion/NativeUnifiedAdListener;->onAdClick()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/beizi/fusion/b;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/beizi/fusion/b;

    invoke-interface {p1}, Lcom/beizi/fusion/b;->b()V

    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->R()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->d:Lcom/beizi/fusion/events/a$g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/a$l;->a(I)V

    const/16 v0, 0x279c

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/c/d;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->h:Lcom/beizi/fusion/events/a$c;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->h:Lcom/beizi/fusion/events/a$c;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/beizi/fusion/events/a$l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/beizi/fusion/c/d;->s()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/beizi/fusion/c/d;->s()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/c/d;->X:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/c/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/c/c;

    invoke-interface {v1}, Lcom/beizi/fusion/c/c;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->h:Lcom/beizi/fusion/a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/beizi/fusion/RewardedVideoAdListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/beizi/fusion/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewarded()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->h:Lcom/beizi/fusion/a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/beizi/fusion/RewardedVideoAdListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/beizi/fusion/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoComplete()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->h:Lcom/beizi/fusion/a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/beizi/fusion/RewardedVideoAdListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/beizi/fusion/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoCacheSuccess()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->h:Lcom/beizi/fusion/a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/beizi/fusion/RewardedVideoAdListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/beizi/fusion/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoPlayError()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/c/d;->o:Z

    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->D()V

    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->E()V

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->l()V

    :cond_0
    iget v0, p0, Lcom/beizi/fusion/c/d;->P:I

    iget v1, p0, Lcom/beizi/fusion/c/d;->Q:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iput-object v2, p0, Lcom/beizi/fusion/c/d;->h:Lcom/beizi/fusion/a;

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/c/d;->j:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/c/d;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/c/d;->t:Lcom/beizi/fusion/c/d;

    if-eqz v0, :cond_4

    iput-object v2, p0, Lcom/beizi/fusion/c/d;->t:Lcom/beizi/fusion/c/d;

    :cond_4
    invoke-direct {p0}, Lcom/beizi/fusion/c/d;->H()V

    invoke-virtual {p0}, Lcom/beizi/fusion/c/d;->b()V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->m()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->j:Lcom/beizi/fusion/events/a$j;

    invoke-virtual {v0}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->j:Lcom/beizi/fusion/events/a$j;

    invoke-virtual {v0}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->j:Lcom/beizi/fusion/events/a$j;

    invoke-virtual {v0}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->j:Lcom/beizi/fusion/events/a$j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/a$l;->a(I)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->j:Lcom/beizi/fusion/events/a$j;

    invoke-virtual {v0}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->j:Lcom/beizi/fusion/events/a$j;

    invoke-virtual {v0}, Lcom/beizi/fusion/events/a$l;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/c/d;->F:Lcom/beizi/fusion/events/b;

    iget-object v0, v0, Lcom/beizi/fusion/events/b;->j:Lcom/beizi/fusion/events/a$j;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/a$l;->a(I)V

    :cond_1
    return-void
.end method

.method public q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/beizi/fusion/work/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->j:Ljava/util/Map;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/beizi/fusion/c/d;->z:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/beizi/fusion/c/d;->y:I

    return v0
.end method

.method public t()Z
    .locals 1

    sget-boolean v0, Lcom/beizi/fusion/c/d;->r:Z

    return v0
.end method

.method public u()I
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getEventStrategy()Lcom/beizi/fusion/model/AdSpacesBean$EventStrategyBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->u:Lcom/beizi/fusion/model/AdSpacesBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean;->getEventStrategy()Lcom/beizi/fusion/model/AdSpacesBean$EventStrategyBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$EventStrategyBean;->getValidTimeShow()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$EventStrategyBean;->getValidTimeShow()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->j()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->i:Lcom/beizi/fusion/work/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/work/a;->aw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()J
    .locals 2

    iget-wide v0, p0, Lcom/beizi/fusion/c/d;->U:J

    return-wide v0
.end method

.method public y()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "requestUuid"

    iget-object v2, p0, Lcom/beizi/fusion/c/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/beizi/fusion/c/d;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/c/d;->X:Ljava/lang/String;

    return-object v0
.end method
