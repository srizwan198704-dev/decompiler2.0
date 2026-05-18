.class Lcom/vmos/core/ॱˋ$ˎ;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/core/ॱˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02ce"
.end annotation


# static fields
.field public static final synthetic ˏ:Z = true


# instance fields
.field public final synthetic ˎ:Lcom/vmos/core/ॱˋ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/vmos/core/ॱˋ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/ॱˋ$ˎ;->ˎ:Lcom/vmos/core/ॱˋ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vmos/core/ॱˋ;Lcom/vmos/core/ॱˋ$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/core/ॱˋ$ˎ;-><init>(Lcom/vmos/core/ॱˋ;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/vmos/core/ॱˋ$ˎ;->ˎ:Lcom/vmos/core/ॱˋ;

    iget-object v0, v0, Lcom/vmos/core/ॱˋ;->ˊ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string p2, "client"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/core/ॱˋ$ˎ;->ˎ:Lcom/vmos/core/ॱˋ;

    invoke-static {p2, p1}, Lcom/vmos/core/ॱˋ;->ˎ(Lcom/vmos/core/ॱˋ;Landroid/os/IBinder;)Landroid/os/IBinder;

    :try_start_0
    sget-boolean p1, Lcom/vmos/core/ॱˋ$ˎ;->ˏ:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmos/core/ॱˋ$ˎ;->ˎ:Lcom/vmos/core/ॱˋ;

    invoke-static {p1}, Lcom/vmos/core/ॱˋ;->ˋ(Lcom/vmos/core/ॱˋ;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vmos/core/ॱˋ$ˎ;->ˎ:Lcom/vmos/core/ॱˋ;

    invoke-static {p1}, Lcom/vmos/core/ॱˋ;->ˋ(Lcom/vmos/core/ॱˋ;)Landroid/os/IBinder;

    move-result-object p1

    new-instance p2, Lcom/vmos/core/ॱˋ$ˎ$2;

    invoke-direct {p2, p0}, Lcom/vmos/core/ॱˋ$ˎ$2;-><init>(Lcom/vmos/core/ॱˋ$ˎ;)V

    invoke-interface {p1, p2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object p1, p0, Lcom/vmos/core/ॱˋ$ˎ;->ˎ:Lcom/vmos/core/ॱˋ;

    iget-object v0, p1, Lcom/vmos/core/ॱˋ;->ʼ:Ljava/util/Set;

    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lcom/vmos/core/ॱˋ$ˎ;->ˎ:Lcom/vmos/core/ॱˋ;

    iget-object p1, p1, Lcom/vmos/core/ॱˋ;->ʼ:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vmos/core/ॱˋ$ˎ;->ˎ:Lcom/vmos/core/ॱˋ;

    iget-object p1, p1, Lcom/vmos/core/ॱˋ;->ʼ:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/IBinder;

    invoke-static {p2}, Lfoo/IInnerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lfoo/IInnerCallback;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/vmos/core/ॱˋ$ˎ;->ˎ:Lcom/vmos/core/ॱˋ;

    invoke-static {v1}, Lcom/vmos/core/ॱˋ;->ˋ(Lcom/vmos/core/ॱˋ;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {p2, v1}, Lfoo/IInnerCallback;->onSvcMgrReady(Landroid/os/IBinder;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_3
    invoke-virtual {p2}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/vmos/core/ॱˋ$ˎ;->ˎ:Lcom/vmos/core/ॱˋ;

    iget-object p1, p1, Lcom/vmos/core/ॱˋ;->ʼ:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_3
    monitor-exit v0

    goto/16 :goto_9

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/vmos/core/ॱˋ$ˎ;->ˎ:Lcom/vmos/core/ॱˋ;

    iget-object v0, v0, Lcom/vmos/core/ॱˋ;->ॱ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p2, "client"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/core/ॱˋ$ˎ;->ˎ:Lcom/vmos/core/ॱˋ;

    invoke-static {p2, p1}, Lcom/vmos/core/ॱˋ;->ˏ(Lcom/vmos/core/ॱˋ;Landroid/os/IBinder;)Landroid/os/IBinder;

    :try_start_4
    sget-boolean p1, Lcom/vmos/core/ॱˋ$ˎ;->ˏ:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/vmos/core/ॱˋ$ˎ;->ˎ:Lcom/vmos/core/ॱˋ;

    invoke-static {p1}, Lcom/vmos/core/ॱˋ;->ˊ(Lcom/vmos/core/ॱˋ;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/vmos/core/ॱˋ$ˎ;->ˎ:Lcom/vmos/core/ॱˋ;

    invoke-static {p1}, Lcom/vmos/core/ॱˋ;->ˊ(Lcom/vmos/core/ॱˋ;)Landroid/os/IBinder;

    move-result-object p1

    new-instance p2, Lcom/vmos/core/ॱˋ$ˎ$1;

    invoke-direct {p2, p0}, Lcom/vmos/core/ॱˋ$ˎ$1;-><init>(Lcom/vmos/core/ॱˋ$ˎ;)V

    invoke-interface {p1, p2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    iget-object p1, p0, Lcom/vmos/core/ॱˋ$ˎ;->ˎ:Lcom/vmos/core/ॱˋ;

    iget-object v0, p1, Lcom/vmos/core/ॱˋ;->ʽ:Ljava/util/Set;

    monitor-enter v0

    :try_start_5
    iget-object p1, p0, Lcom/vmos/core/ॱˋ$ˎ;->ˎ:Lcom/vmos/core/ॱˋ;

    iget-object p1, p1, Lcom/vmos/core/ॱˋ;->ʽ:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/vmos/core/ॱˋ$ˎ;->ˎ:Lcom/vmos/core/ॱˋ;

    iget-object p1, p1, Lcom/vmos/core/ॱˋ;->ʽ:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/IBinder;

    invoke-static {p2}, Lfoo/IInnerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lfoo/IInnerCallback;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v1, p0, Lcom/vmos/core/ॱˋ$ˎ;->ˎ:Lcom/vmos/core/ॱˋ;

    invoke-static {v1}, Lcom/vmos/core/ॱˋ;->ˊ(Lcom/vmos/core/ॱˋ;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {p2, v1}, Lfoo/IInnerCallback;->onSvcMgrReady(Landroid/os/IBinder;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catch_1
    move-exception p2

    :try_start_7
    invoke-virtual {p2}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/vmos/core/ॱˋ$ˎ;->ˎ:Lcom/vmos/core/ॱˋ;

    iget-object p1, p1, Lcom/vmos/core/ॱˋ;->ʽ:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_8
    monitor-exit v0

    goto/16 :goto_9

    :catchall_3
    move-exception p1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/vmos/core/ॱˋ$ˎ;->ˎ:Lcom/vmos/core/ॱˋ;

    iget-object v0, v0, Lcom/vmos/core/ॱˋ;->ˋ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p2, "client"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/core/ॱˋ$ˎ;->ˎ:Lcom/vmos/core/ॱˋ;

    invoke-static {p2, p1}, Lcom/vmos/core/ॱˋ;->ˊ(Lcom/vmos/core/ॱˋ;Landroid/os/IBinder;)Landroid/os/IBinder;

    :try_start_8
    sget-boolean p1, Lcom/vmos/core/ॱˋ$ˎ;->ˏ:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/vmos/core/ॱˋ$ˎ;->ˎ:Lcom/vmos/core/ॱˋ;

    invoke-static {p1}, Lcom/vmos/core/ॱˋ;->ˎ(Lcom/vmos/core/ॱˋ;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/vmos/core/ॱˋ$ˎ;->ˎ:Lcom/vmos/core/ॱˋ;

    invoke-static {p1}, Lcom/vmos/core/ॱˋ;->ˎ(Lcom/vmos/core/ॱˋ;)Landroid/os/IBinder;

    move-result-object p1

    new-instance p2, Lcom/vmos/core/ॱˋ$ˎ$5;

    invoke-direct {p2, p0}, Lcom/vmos/core/ॱˋ$ˎ$5;-><init>(Lcom/vmos/core/ॱˋ$ˎ;)V

    invoke-interface {p1, p2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    iget-object p1, p0, Lcom/vmos/core/ॱˋ$ˎ;->ˎ:Lcom/vmos/core/ॱˋ;

    iget-object p1, p1, Lcom/vmos/core/ॱˋ;->ʻ:Ljava/util/Set;

    monitor-enter p1

    :try_start_9
    iget-object p2, p0, Lcom/vmos/core/ॱˋ$ˎ;->ˎ:Lcom/vmos/core/ॱˋ;

    iget-object p2, p2, Lcom/vmos/core/ॱˋ;->ʻ:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/vmos/core/ॱˋ$ˎ;->ˎ:Lcom/vmos/core/ॱˋ;

    iget-object p2, p2, Lcom/vmos/core/ॱˋ;->ʻ:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lfoo/IInnerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lfoo/IInnerCallback;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v1, p0, Lcom/vmos/core/ॱˋ$ˎ;->ˎ:Lcom/vmos/core/ॱˋ;

    invoke-static {v1}, Lcom/vmos/core/ॱˋ;->ˎ(Lcom/vmos/core/ॱˋ;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lfoo/IInnerCallback;->onSvcMgrReady(Landroid/os/IBinder;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_8

    :catch_2
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_8

    :cond_c
    iget-object p2, p0, Lcom/vmos/core/ॱˋ$ˎ;->ˎ:Lcom/vmos/core/ॱˋ;

    iget-object p2, p2, Lcom/vmos/core/ॱˋ;->ʻ:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    :cond_d
    monitor-exit p1

    goto :goto_9

    :catchall_5
    move-exception p2

    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p2

    :cond_e
    :goto_9
    return-void
.end method
