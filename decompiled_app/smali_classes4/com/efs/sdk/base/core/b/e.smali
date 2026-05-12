.class public final Lcom/efs/sdk/base/core/b/e;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/b/e$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/efs/sdk/base/core/b/d;

.field public d:Lcom/efs/sdk/base/core/cache/IFileFilter;

.field private e:Lcom/efs/sdk/base/core/b/d;

.field private f:Lcom/efs/sdk/base/core/b/d;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:Lcom/efs/sdk/base/core/cache/IFileFilter;


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Lcom/efs/sdk/base/core/util/concurrent/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/efs/sdk/base/core/b/e;->a:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/efs/sdk/base/core/b/e;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/b/e;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/b/e;->h:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/efs/sdk/base/core/b/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/efs/sdk/base/core/b/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/efs/sdk/base/core/b/a;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/b/a;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/b/e;->c:Lcom/efs/sdk/base/core/b/d;

    new-instance v0, Lcom/efs/sdk/base/core/b/b;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/b/b;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/b/e;->e:Lcom/efs/sdk/base/core/b/d;

    new-instance v0, Lcom/efs/sdk/base/core/d/e;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/d/e;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/b/e;->f:Lcom/efs/sdk/base/core/b/d;

    new-instance v0, Lcom/efs/sdk/base/core/cache/f;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/cache/f;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/b/e;->k:Lcom/efs/sdk/base/core/cache/IFileFilter;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/efs/sdk/base/core/b/e;-><init>()V

    return-void
.end method

.method public static a()Lcom/efs/sdk/base/core/b/e;
    .locals 1

    invoke-static {}, Lcom/efs/sdk/base/core/b/e$a;->a()Lcom/efs/sdk/base/core/b/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-static {}, Lcom/efs/sdk/base/core/b/h$a;->a()Lcom/efs/sdk/base/core/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/b/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "log cann\'t be send because net status is "

    const/4 v2, -0x1

    const-string v3, "disconnected"

    const-string v4, "denied"

    const/4 v5, 0x0

    const-string v6, "efs.send_log"

    if-eqz v0, :cond_14

    const/4 v7, 0x1

    const-string v8, "request error cnt gt 5, next request delay 10s"

    const/4 v9, 0x5

    if-eq v0, v7, :cond_f

    const/16 v7, 0xa

    if-eq v0, v7, :cond_5

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/efs/sdk/base/core/b/e;->h:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/efs/sdk/base/core/b/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/b/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-nez p1, :cond_3

    const-string v0, "send secess."

    invoke-static {v6, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/efs/sdk/base/core/b/e;->d:Lcom/efs/sdk/base/core/cache/IFileFilter;

    invoke-interface {v0}, Lcom/efs/sdk/base/core/cache/IFileFilter;->finish()V

    :cond_3
    if-ge p1, v9, :cond_4

    invoke-virtual {p0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_4
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogSendDelayMills()J

    move-result-wide v0

    invoke-virtual {p0, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {v6, v8}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/e;->d:Lcom/efs/sdk/base/core/cache/IFileFilter;

    invoke-interface {p1}, Lcom/efs/sdk/base/core/cache/IFileFilter;->hasTask()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "-> none task. return."

    invoke-static {v6, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->getInstance()Lcom/efs/sdk/base/core/config/GlobalInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->getNetStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-wide/32 v4, 0x493e0

    if-nez v0, :cond_e

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lcom/efs/sdk/base/core/cache/CacheManager;->getInstance()Lcom/efs/sdk/base/core/cache/CacheManager;

    move-result-object v0

    iget v1, p0, Lcom/efs/sdk/base/core/b/e;->b:I

    iget-object v3, p0, Lcom/efs/sdk/base/core/b/e;->d:Lcom/efs/sdk/base/core/cache/IFileFilter;

    invoke-virtual {v0, v1, v3}, Lcom/efs/sdk/base/core/cache/CacheManager;->getLogDtoCodeLog(ILcom/efs/sdk/base/core/cache/IFileFilter;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/base/core/model/LogDto;

    iget-object v1, p0, Lcom/efs/sdk/base/core/b/e;->e:Lcom/efs/sdk/base/core/b/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lcom/efs/sdk/base/core/b/e;->h:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/efs/sdk/base/core/b/g;

    invoke-direct {v8, v0, v1, v3}, Lcom/efs/sdk/base/core/b/g;-><init>(Lcom/efs/sdk/base/core/model/LogDto;Lcom/efs/sdk/base/core/b/d;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v3, v2}, Lcom/efs/sdk/base/core/b/e;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/e;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_d

    invoke-static {}, Lcom/efs/sdk/base/core/cache/CacheManager;->getInstance()Lcom/efs/sdk/base/core/cache/CacheManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/cache/CacheManager;->getCodeLogList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/efs/sdk/base/core/cache/CacheManager;->getInstance()Lcom/efs/sdk/base/core/cache/CacheManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/cache/CacheManager;->getCodeLogList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/e;->d:Lcom/efs/sdk/base/core/cache/IFileFilter;

    invoke-interface {p1}, Lcom/efs/sdk/base/core/cache/IFileFilter;->hasTask()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "-> deal done and has task. next interval."

    invoke-static {v6, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/efs/sdk/base/core/b/e;->d:Lcom/efs/sdk/base/core/cache/IFileFilter;

    invoke-interface {p1}, Lcom/efs/sdk/base/core/cache/IFileFilter;->finish()V

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogSendIntervalMills()J

    move-result-wide v0

    invoke-virtual {p0, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_b
    const-string p1, "-> deal done and none task. return."

    invoke-static {v6, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    :goto_2
    const-string p1, "-> deal done and none log. return."

    invoke-static {v6, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_d
    :goto_3
    return-void

    :cond_e
    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "-> none net. over."

    invoke-static {v6, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/efs/sdk/base/core/b/e;->g:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/efs/sdk/base/core/b/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    goto :goto_5

    :cond_11
    const/4 p1, 0x0

    :goto_5
    iget-object v0, p0, Lcom/efs/sdk/base/core/b/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    if-ge p1, v9, :cond_12

    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_12
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogSendDelayMills()J

    move-result-wide v0

    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {v6, v8}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void

    :cond_14
    invoke-static {}, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->getInstance()Lcom/efs/sdk/base/core/config/GlobalInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->getNetStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_7

    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :try_start_1
    invoke-static {}, Lcom/efs/sdk/base/core/cache/CacheManager;->getInstance()Lcom/efs/sdk/base/core/cache/CacheManager;

    move-result-object v0

    iget v1, p0, Lcom/efs/sdk/base/core/b/e;->a:I

    iget-object v3, p0, Lcom/efs/sdk/base/core/b/e;->k:Lcom/efs/sdk/base/core/cache/IFileFilter;

    invoke-virtual {v0, v1, v3}, Lcom/efs/sdk/base/core/cache/CacheManager;->getLogDto(ILcom/efs/sdk/base/core/cache/IFileFilter;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/base/core/model/LogDto;

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "wa"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {}, Lcom/efs/sdk/base/core/b/c;->a()Lcom/efs/sdk/base/core/b/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/model/LogDto;->getBodySize()J

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Lcom/efs/sdk/base/core/b/c;->a(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_17
    iget-object v1, p0, Lcom/efs/sdk/base/core/b/e;->c:Lcom/efs/sdk/base/core/b/d;

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v1, p0, Lcom/efs/sdk/base/core/b/e;->f:Lcom/efs/sdk/base/core/b/d;

    :cond_18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/efs/sdk/base/core/b/e;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/efs/sdk/base/core/b/f;

    invoke-direct {v4, v0, v1, v3}, Lcom/efs/sdk/base/core/b/f;-><init>(Lcom/efs/sdk/base/core/model/LogDto;Lcom/efs/sdk/base/core/b/d;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-virtual {p0, v3, v2}, Lcom/efs/sdk/base/core/b/e;->a(Ljava/lang/Object;I)V

    goto :goto_6

    :cond_19
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/e;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1a

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogSendIntervalMills()J

    move-result-wide v0

    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1a
    return-void

    :cond_1b
    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogSendIntervalMills()J

    move-result-wide v0

    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1c
    :goto_8
    return-void
.end method
