.class public Les/gc7;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic a:Les/c97;


# direct methods
.method public constructor <init>(Les/c97;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Les/gc7;->a:Les/c97;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "IdType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string p1, "2017"

    invoke-static {p1}, Les/ti7;->a(Ljava/lang/String;)V

    iget-object p1, p0, Les/gc7;->a:Les/c97;

    iget-object p1, p1, Les/c97;->a:Landroid/os/IInterface;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v0, p0, Les/gc7;->a:Les/c97;

    iget-object v0, v0, Les/c97;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " 1009"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IDHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_1
    :try_start_0
    iget-object p1, p0, Les/gc7;->a:Les/c97;

    invoke-virtual {p1, v0}, Les/c97;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Les/gc7;->a:Les/c97;

    iget-object p1, p1, Les/c97;->d:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Les/gc7;->a:Les/c97;

    iget-object v0, v0, Les/c97;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_1
    const-string v0, "1056"

    :goto_2
    invoke-static {v0, p1}, Les/ti7;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :goto_3
    const-string v0, "1055"

    goto :goto_2

    :goto_4
    const-string p1, "2018"

    invoke-static {p1}, Les/ti7;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_2
    iget-object p1, p0, Les/gc7;->a:Les/c97;

    monitor-enter p1

    :try_start_3
    iget-object v0, p1, Les/c97;->a:Landroid/os/IInterface;

    if-eqz v0, :cond_4

    const-string v0, "2019"

    invoke-static {v0}, Les/ti7;->a(Ljava/lang/String;)V

    iget-object v0, p1, Les/c97;->h:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v1, p1, Les/c97;->e:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_5
    const/4 v0, 0x0

    iput-object v0, p1, Les/c97;->a:Landroid/os/IInterface;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_6
    :try_start_4
    const-string v1, "1010"

    invoke-static {v1, v0}, Les/ti7;->b(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :goto_7
    monitor-exit p1

    goto :goto_b

    :goto_8
    monitor-exit p1

    throw v0

    :cond_5
    const-string p1, "2017"

    invoke-static {p1}, Les/ti7;->a(Ljava/lang/String;)V

    iget-object p1, p0, Les/gc7;->a:Les/c97;

    iget-boolean v1, p1, Les/c97;->i:Z

    if-nez v1, :cond_6

    iget-object p1, p1, Les/c97;->a:Landroid/os/IInterface;

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_6
    :try_start_5
    iget-object p1, p0, Les/gc7;->a:Les/c97;

    invoke-virtual {p1, v0}, Les/c97;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Les/gc7;->a:Les/c97;

    iget-object v2, v1, Les/c97;->h:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Les/c97;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/gc7;->a:Les/c97;

    iget-object p1, p1, Les/c97;->d:Ljava/lang/Object;

    monitor-enter p1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    iget-object v0, p0, Les/gc7;->a:Les/c97;

    iget-object v0, v0, Les/c97;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception p1

    goto :goto_9

    :catch_4
    move-exception p1

    goto :goto_a

    :goto_9
    const-string v0, "1054"

    goto :goto_2

    :goto_a
    const-string v0, "1005"

    goto :goto_2

    :goto_b
    return-void
.end method
