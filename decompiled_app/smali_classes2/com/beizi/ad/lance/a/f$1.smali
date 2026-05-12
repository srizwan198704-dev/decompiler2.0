.class Lcom/beizi/ad/lance/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/lance/a/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/lance/a/f;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/lance/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    new-instance v1, Lcom/beizi/ad/lance/a/f$1$1;

    invoke-direct {v1, p0}, Lcom/beizi/ad/lance/a/f$1$1;-><init>(Lcom/beizi/ad/lance/a/f$1;)V

    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/f;->a(Lcom/beizi/ad/lance/a/f;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/lance/a/c;->g()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/f;->a(Lcom/beizi/ad/lance/a/f;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    invoke-static {v0}, Lcom/beizi/ad/lance/a/f;->d(Lcom/beizi/ad/lance/a/f;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    invoke-static {v0}, Lcom/beizi/ad/lance/a/f;->d(Lcom/beizi/ad/lance/a/f;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    invoke-static {v0}, Lcom/beizi/ad/lance/a/f;->e(Lcom/beizi/ad/lance/a/f;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xfa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
