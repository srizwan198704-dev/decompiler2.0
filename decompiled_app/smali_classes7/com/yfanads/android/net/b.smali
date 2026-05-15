.class public final Lcom/yfanads/android/net/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/net/d$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/yfanads/android/net/d;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/net/d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/net/b;->b:Lcom/yfanads/android/net/d;

    iput-object p2, p0, Lcom/yfanads/android/net/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/net/b;->b:Lcom/yfanads/android/net/d;

    const/4 v1, 0x3

    iput v1, v0, Lcom/yfanads/android/net/d;->a:I

    iget-object v1, v0, Lcom/yfanads/android/net/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lcom/yfanads/android/net/d;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/yfanads/android/net/d;->f:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v1, "Domain cancelApiRetrySchedule"

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/yfanads/android/net/d;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/yfanads/android/net/d;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "Domain cancelApiQuerySchedule success"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/net/b;->b:Lcom/yfanads/android/net/d;

    iget-object v1, v0, Lcom/yfanads/android/net/d;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/net/d;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "Domain cancelApiRetrySchedule"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/net/b;->b:Lcom/yfanads/android/net/d;

    iget-object v1, p0, Lcom/yfanads/android/net/b;->a:Ljava/lang/String;

    sget-object v2, Lcom/yfanads/android/net/a;->a:Lcom/yfanads/android/net/a;

    invoke-virtual {v0, v2, v1}, Lcom/yfanads/android/net/d;->b(Lcom/yfanads/android/net/a;Ljava/lang/String;)V

    return-void
.end method
