.class public Lcom/opos/mobad/f/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static c:Landroid/os/Handler;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private volatile b:J

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/opos/mobad/f/a/h;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/opos/mobad/f/a/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/opos/mobad/f/a/h;->b:J

    invoke-virtual {p1}, Lcom/opos/mobad/f/a/d$a;->a()I

    move-result p1

    iput p1, p0, Lcom/opos/mobad/f/a/h;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/opos/mobad/f/a/h;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/f/a/h;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const-string p1, "TimeoutController"

    const-string p2, "start but is running"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/opos/mobad/f/a/h;->a:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/opos/mobad/f/a/h;->b:J

    sget-object p3, Lcom/opos/mobad/f/a/h;->c:Landroid/os/Handler;

    invoke-virtual {p3, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/f/a/h;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/f/a/h;->d:I

    return v0
.end method

.method public c()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/opos/mobad/f/a/h;->b:J

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Lcom/opos/mobad/f/a/h;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/mobad/f/a/h;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/f/a/h;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/f/a/h;->a:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method
