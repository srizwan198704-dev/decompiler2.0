.class public Les/u84$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/u84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Les/u84;


# direct methods
.method public constructor <init>(Les/u84;)V
    .locals 0

    iput-object p1, p0, Les/u84$b;->a:Les/u84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/u84;Les/v84;)V
    .locals 0

    invoke-direct {p0, p1}, Les/u84$b;-><init>(Les/u84;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    iget-object v0, p0, Les/u84$b;->a:Les/u84;

    invoke-static {v0}, Les/u84;->b(Les/u84;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/u84$b;->a:Les/u84;

    invoke-static {v1}, Les/u84;->a(Les/u84;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Les/u84$b;->a:Les/u84;

    invoke-static {v1}, Les/u84;->b(Les/u84;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Les/u84$b;->a:Les/u84;

    invoke-static {v1}, Les/u84;->b(Les/u84;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/u84$a;

    iput-object v2, v1, Les/u84;->f:Les/u84$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Les/u84$b;->a:Les/u84;

    iget-object v1, v0, Les/u84;->f:Les/u84$a;

    iget-object v2, v1, Les/u84$a;->b:Les/qu4;

    invoke-virtual {v0, v1}, Les/u84;->d(Les/u84$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v2}, Les/qu4;->f()V

    iget-object v0, p0, Les/u84$b;->a:Les/u84;

    iget-object v1, v0, Les/u84;->f:Les/u84$a;

    invoke-virtual {v0, v1}, Les/u84;->f(Les/u84$a;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    iget-object v0, p0, Les/u84$b;->a:Les/u84;

    invoke-static {v0}, Les/u84;->c(Les/u84;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Les/u84$b;->a:Les/u84;

    const/4 v1, 0x0

    iput-object v1, v0, Les/u84;->f:Les/u84$a;

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v1, p0, Les/u84$b;->a:Les/u84;

    invoke-static {v1}, Les/u84;->b(Les/u84;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    monitor-exit v0

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
