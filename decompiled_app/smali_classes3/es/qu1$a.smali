.class public Les/qu1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/qu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Les/qu1;


# direct methods
.method public constructor <init>(Les/qu1;)V
    .locals 0

    iput-object p1, p0, Les/qu1$a;->a:Les/qu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :goto_0
    iget-object v0, p0, Les/qu1$a;->a:Les/qu1;

    invoke-static {v0}, Les/qu1;->d(Les/qu1;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Les/qu1$a;->a:Les/qu1;

    invoke-static {v0}, Les/qu1;->a(Les/qu1;)I

    move-result v0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Les/qu1$a;->a:Les/qu1;

    invoke-static {v0}, Les/qu1;->c(Les/qu1;)Les/ru1;

    move-result-object v0

    monitor-enter v0

    :goto_1
    :try_start_0
    iget-object v1, p0, Les/qu1$a;->a:Les/qu1;

    invoke-static {v1}, Les/qu1;->a(Les/qu1;)I

    move-result v1

    const/16 v2, 0x1388

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Les/qu1$a;->a:Les/qu1;

    invoke-static {v1}, Les/qu1;->b(Les/qu1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Les/qu1$a;->a:Les/qu1;

    invoke-static {v1}, Les/qu1;->b(Les/qu1;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Les/qu1$a;->a:Les/qu1;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Les/qu1;->V(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-void
.end method
