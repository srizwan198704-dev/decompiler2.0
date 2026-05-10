.class public Lcom/uc/base/crash/RemoteCrashMonitorService;
.super Lcom/uc/framework/ServiceEx;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/crash/a;


# instance fields
.field private czD:Landroid/os/Messenger;

.field hUY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/base/crash/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/uc/framework/ServiceEx;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/uc/base/crash/d;

    invoke-direct {v1, p0}, Lcom/uc/base/crash/d;-><init>(Lcom/uc/base/crash/RemoteCrashMonitorService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/uc/base/crash/RemoteCrashMonitorService;->czD:Landroid/os/Messenger;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/crash/RemoteCrashMonitorService;->hUY:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final S(Landroid/os/Message;)V
    .locals 4

    .line 136
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Message;

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deliverMsgToRecipient: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 143
    iget-object v1, p0, Lcom/uc/base/crash/RemoteCrashMonitorService;->hUY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/crash/b;

    .line 2052
    iget v3, v2, Lcom/uc/base/crash/b;->hVa:I

    if-ne v3, p1, :cond_1

    .line 145
    invoke-virtual {v2, v0}, Lcom/uc/base/crash/b;->T(Landroid/os/Message;)V

    return-void

    :cond_2
    return-void
.end method

.method public final a(Lcom/uc/base/crash/b;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/uc/base/crash/RemoteCrashMonitorService;->hUY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p0}, Lcom/uc/base/crash/RemoteCrashMonitorService;->boH()V

    return-void
.end method

.method final boH()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/uc/base/crash/RemoteCrashMonitorService;->hUY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/uc/base/crash/RemoteCrashMonitorService;->stopSelf()V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/uc/base/crash/RemoteCrashMonitorService;->czD:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/uc/base/crash/RemoteCrashMonitorService;->hUY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/uc/base/crash/RemoteCrashMonitorService;->boH()V

    const/4 p1, 0x0

    return p1
.end method

.method final vz(I)V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/uc/base/crash/RemoteCrashMonitorService;->hUY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/crash/b;

    .line 1052
    iget v2, v1, Lcom/uc/base/crash/b;->hVa:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 1068
    iget-object p1, v1, Lcom/uc/base/crash/b;->hVb:Landroid/os/IBinder;

    if-eqz p1, :cond_2

    .line 1070
    :try_start_0
    iget-object p1, v1, Lcom/uc/base/crash/b;->hVb:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1073
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 131
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/uc/base/crash/RemoteCrashMonitorService;->hUY:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
