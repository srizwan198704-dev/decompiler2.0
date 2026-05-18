.class public final Lt79$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lfx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt79;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lt79;


# direct methods
.method public constructor <init>(Lt79;)V
    .locals 0

    iput-object p1, p0, Lt79$ᐨ;->ॱ:Lt79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lt79$ᐨ;->ॱ:Lt79;

    iget-boolean v0, v0, Lt79;->ˋ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "apm_memperf_sampling_rate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x64

    if-ne v0, v2, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-gt v2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    invoke-static {}, Ls83;->ॱ()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    const-string v0, "apm_memperf_collect_interval"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v2, "apm_memperf_collect_max_period_sec"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "mem-info"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v3, Lt79$ᐨ$ᐨ;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4, v2}, Lt79$ᐨ$ᐨ;-><init>(Lt79$ᐨ;Landroid/os/Looper;Landroid/os/HandlerThread;)V

    new-instance v2, Lt79$ᐨ$ﹳ;

    invoke-direct {v2, p0, v3, v0, p1}, Lt79$ᐨ$ﹳ;-><init>(Lt79$ᐨ;Landroid/os/Handler;II)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lt79$ᐨ;->ॱ:Lt79;

    iput-boolean v1, p1, Lt79;->ˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "collect "

    invoke-static {v0, p1}, Ldi9;->ˋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
