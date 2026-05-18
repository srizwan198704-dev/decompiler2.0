.class Lcom/vmos/core/ॱˋ$ˊ;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/core/ॱˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02ca"
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/core/ॱˋ;


# direct methods
.method private constructor <init>(Lcom/vmos/core/ॱˋ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/ॱˋ$ˊ;->ˊ:Lcom/vmos/core/ॱˋ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vmos/core/ॱˋ;Lcom/vmos/core/ॱˋ$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/core/ॱˋ$ˊ;-><init>(Lcom/vmos/core/ॱˋ;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/vmos/core/ॱˋ$ˊ;->ˊ:Lcom/vmos/core/ॱˋ;

    iget-object v0, v0, Lcom/vmos/core/ॱˋ;->ˏ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "client"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/vmos/core/ॱˋ$ˊ;->ˊ:Lcom/vmos/core/ॱˋ;

    invoke-static {p2}, Lcom/vmos/core/ॱˋ;->ˋ(Lcom/vmos/core/ॱˋ;)Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vmos/core/ॱˋ$ˊ;->ˊ:Lcom/vmos/core/ॱˋ;

    invoke-static {p2}, Lcom/vmos/core/ॱˋ;->ˋ(Lcom/vmos/core/ॱˋ;)Landroid/os/IBinder;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfoo/IInnerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lfoo/IInnerCallback;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/vmos/core/ॱˋ$ˊ;->ˊ:Lcom/vmos/core/ॱˋ;

    invoke-static {p2}, Lcom/vmos/core/ॱˋ;->ˋ(Lcom/vmos/core/ॱˋ;)Landroid/os/IBinder;

    move-result-object p2

    invoke-interface {p1, p2}, Lfoo/IInnerCallback;->onSvcMgrReady(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/vmos/core/ॱˋ$ˊ;->ˊ:Lcom/vmos/core/ॱˋ;

    iget-object p2, p2, Lcom/vmos/core/ॱˋ;->ʼ:Ljava/util/Set;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lcom/vmos/core/ॱˋ$ˊ;->ˊ:Lcom/vmos/core/ॱˋ;

    iget-object v0, v0, Lcom/vmos/core/ॱˋ;->ʼ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/vmos/core/ॱˋ$ˊ;->ˊ:Lcom/vmos/core/ॱˋ;

    iget-object v0, v0, Lcom/vmos/core/ॱˋ;->ˎ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p2, "client"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/vmos/core/ॱˋ$ˊ;->ˊ:Lcom/vmos/core/ॱˋ;

    invoke-static {p2}, Lcom/vmos/core/ॱˋ;->ˊ(Lcom/vmos/core/ॱˋ;)Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/vmos/core/ॱˋ$ˊ;->ˊ:Lcom/vmos/core/ॱˋ;

    invoke-static {p2}, Lcom/vmos/core/ॱˋ;->ˊ(Lcom/vmos/core/ॱˋ;)Landroid/os/IBinder;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lfoo/IInnerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lfoo/IInnerCallback;

    move-result-object p1

    :try_start_2
    iget-object p2, p0, Lcom/vmos/core/ॱˋ$ˊ;->ˊ:Lcom/vmos/core/ॱˋ;

    invoke-static {p2}, Lcom/vmos/core/ॱˋ;->ˊ(Lcom/vmos/core/ॱˋ;)Landroid/os/IBinder;

    move-result-object p2

    invoke-interface {p1, p2}, Lfoo/IInnerCallback;->onSvcMgrReady(Landroid/os/IBinder;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/vmos/core/ॱˋ$ˊ;->ˊ:Lcom/vmos/core/ॱˋ;

    iget-object p2, p2, Lcom/vmos/core/ॱˋ;->ʽ:Ljava/util/Set;

    monitor-enter p2

    :try_start_3
    iget-object v0, p0, Lcom/vmos/core/ॱˋ$ˊ;->ˊ:Lcom/vmos/core/ॱˋ;

    iget-object v0, v0, Lcom/vmos/core/ॱˋ;->ʽ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_5
    iget-object v0, p0, Lcom/vmos/core/ॱˋ$ˊ;->ˊ:Lcom/vmos/core/ॱˋ;

    iget-object v0, v0, Lcom/vmos/core/ॱˋ;->ॱॱ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "client"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/vmos/core/ॱˋ$ˊ;->ˊ:Lcom/vmos/core/ॱˋ;

    invoke-static {p2}, Lcom/vmos/core/ॱˋ;->ˎ(Lcom/vmos/core/ॱˋ;)Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/vmos/core/ॱˋ$ˊ;->ˊ:Lcom/vmos/core/ॱˋ;

    invoke-static {p2}, Lcom/vmos/core/ॱˋ;->ˎ(Lcom/vmos/core/ॱˋ;)Landroid/os/IBinder;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lfoo/IInnerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lfoo/IInnerCallback;

    move-result-object p1

    :try_start_4
    iget-object p2, p0, Lcom/vmos/core/ॱˋ$ˊ;->ˊ:Lcom/vmos/core/ॱˋ;

    invoke-static {p2}, Lcom/vmos/core/ॱˋ;->ˎ(Lcom/vmos/core/ॱˋ;)Landroid/os/IBinder;

    move-result-object p2

    invoke-interface {p1, p2}, Lfoo/IInnerCallback;->onSvcMgrReady(Landroid/os/IBinder;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/vmos/core/ॱˋ$ˊ;->ˊ:Lcom/vmos/core/ॱˋ;

    iget-object p2, p2, Lcom/vmos/core/ॱˋ;->ʻ:Ljava/util/Set;

    monitor-enter p2

    :try_start_5
    iget-object v0, p0, Lcom/vmos/core/ॱˋ$ˊ;->ˊ:Lcom/vmos/core/ॱˋ;

    iget-object v0, v0, Lcom/vmos/core/ॱˋ;->ʻ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    goto :goto_3

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_8
    :goto_3
    return-void
.end method
