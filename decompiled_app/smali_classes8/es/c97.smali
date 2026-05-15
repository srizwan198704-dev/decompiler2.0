.class public Les/c97;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Landroid/os/IInterface;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/content/ServiceConnection;

.field public f:Landroid/os/Handler;

.field public g:Landroid/os/HandlerThread;

.field public h:Landroid/content/Context;

.field public i:Z

.field public j:Z

.field public k:Z

.field public volatile l:Landroid/content/ContentProviderClient;

.field public m:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/c97;->a:Landroid/os/IInterface;

    iput-object v0, p0, Les/c97;->b:Ljava/lang/String;

    iput-object v0, p0, Les/c97;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Les/c97;->d:Ljava/lang/Object;

    iput-object v0, p0, Les/c97;->e:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/c97;->i:Z

    iput-boolean v1, p0, Les/c97;->j:Z

    iput-boolean v1, p0, Les/c97;->k:Z

    iput-object v0, p0, Les/c97;->l:Landroid/content/ContentProviderClient;

    new-instance v0, Les/c97$a;

    invoke-direct {v0, p0}, Les/c97$a;-><init>(Les/c97;)V

    iput-object v0, p0, Les/c97;->m:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized d(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/c97;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GetIDWorkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Les/c97;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Les/gc7;

    iget-object v1, p0, Les/c97;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Les/gc7;-><init>(Les/c97;Landroid/os/Looper;)V

    iput-object v0, p0, Les/c97;->f:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_f

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-virtual {p0, v1}, Les/c97;->f(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Les/c97;->g(Ljava/lang/String;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    const-string p2, "2010"

    invoke-static {p2}, Les/ti7;->a(Ljava/lang/String;)V

    iget-object p2, p0, Les/c97;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Les/c97;->b:Ljava/lang/String;

    :cond_5
    iget-object p2, p0, Les/c97;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Les/c97;->b:Ljava/lang/String;

    const-string p3, "SHA1"

    invoke-static {p1, p2, p3}, Les/g27;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Les/c97;->c:Ljava/lang/String;

    :cond_6
    iget-boolean p2, p0, Les/c97;->i:Z

    if-nez p2, :cond_7

    invoke-virtual {p0, v0}, Les/c97;->e(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_b

    :cond_7
    const/4 p2, 0x0

    const/16 p3, 0x18

    :try_start_2
    iget-object v1, p0, Les/c97;->l:Landroid/content/ContentProviderClient;

    if-nez v1, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "content://com.oplus.omes.ids_provider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Les/c97;->l:Landroid/content/ContentProviderClient;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_c

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_8
    :goto_3
    iget-object p1, p0, Les/c97;->l:Landroid/content/ContentProviderClient;

    if-nez p1, :cond_b

    invoke-virtual {p0, v0}, Les/c97;->e(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string p1, "3147"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "IDHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p1, p0, Les/c97;->l:Landroid/content/ContentProviderClient;

    if-eqz p1, :cond_a

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p3, :cond_9

    iget-object p1, p0, Les/c97;->l:Landroid/content/ContentProviderClient;

    :goto_4
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_5

    :cond_9
    iget-object p1, p0, Les/c97;->l:Landroid/content/ContentProviderClient;

    goto :goto_4

    :goto_5
    iput-object p2, p0, Les/c97;->l:Landroid/content/ContentProviderClient;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    :try_start_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Les/c97;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :cond_c
    :try_start_7
    iget-object p1, p0, Les/c97;->l:Landroid/content/ContentProviderClient;

    if-eqz p1, :cond_e

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-lt p1, p3, :cond_d

    goto :goto_8

    :goto_7
    :try_start_8
    const-string v0, "3148"

    invoke-static {v0, p1}, Les/ti7;->b(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object p1, p0, Les/c97;->l:Landroid/content/ContentProviderClient;

    if-eqz p1, :cond_e

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p3, :cond_d

    :goto_8
    iget-object p1, p0, Les/c97;->l:Landroid/content/ContentProviderClient;

    :goto_9
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_a

    :cond_d
    iget-object p1, p0, Les/c97;->l:Landroid/content/ContentProviderClient;

    goto :goto_9

    :goto_a
    iput-object p2, p0, Les/c97;->l:Landroid/content/ContentProviderClient;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_e
    :goto_b
    monitor-exit p0

    return-void

    :goto_c
    :try_start_a
    iget-object v0, p0, Les/c97;->l:Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p3, :cond_f

    iget-object p3, p0, Les/c97;->l:Landroid/content/ContentProviderClient;

    :goto_d
    invoke-virtual {p3}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_e

    :cond_f
    iget-object p3, p0, Les/c97;->l:Landroid/content/ContentProviderClient;

    goto :goto_d

    :goto_e
    iput-object p2, p0, Les/c97;->l:Landroid/content/ContentProviderClient;

    :cond_10
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_f
    monitor-exit p0

    goto :goto_11

    :goto_10
    throw p1

    :goto_11
    goto :goto_10
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "2048"

    invoke-static {v0}, Les/ti7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/c97;->a:Landroid/os/IInterface;

    if-nez v0, :cond_2

    const-string v0, "2009"

    invoke-static {v0}, Les/ti7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/c97;->h:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p0}, Les/c97;->a()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Les/c97;->e:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2013"

    invoke-static {v0}, Les/ti7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/c97;->a:Landroid/os/IInterface;

    if-nez v0, :cond_2

    iget-object v0, p0, Les/c97;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p0, Les/c97;->a:Landroid/os/IInterface;

    if-nez v1, :cond_0

    iget-object v1, p0, Les/c97;->d:Ljava/lang/Object;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_0
    :try_start_2
    const-string v2, "1057"

    :goto_1
    invoke-static {v2, v1}, Les/ti7;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    const-string v2, "1006"

    goto :goto_1

    :cond_0
    :goto_3
    monitor-exit v0

    goto :goto_6

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_1
    const-string v0, "1007"

    :try_start_4
    const-string v1, "IDHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :goto_5
    const-string v1, "1008"

    invoke-static {v1, v0}, Les/ti7;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_6
    iget-object v0, p0, Les/c97;->a:Landroid/os/IInterface;

    if-nez v0, :cond_3

    const-string p1, "IDHelper"

    const-string v0, "1004"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v0, p0, Les/c97;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    if-nez v0, :cond_4

    goto :goto_7

    :cond_4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Les/c97;->i(Ljava/lang/String;)V

    goto :goto_8

    :cond_5
    iget-object p1, p0, Les/c97;->f:Landroid/os/Handler;

    if-nez p1, :cond_6

    goto :goto_9

    :cond_6
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iput v1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Les/c97;->f:Landroid/os/Handler;

    const-wide/32 v1, 0x493e0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_9
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "2049"

    invoke-static {v0}, Les/ti7;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Les/c97;->b:Ljava/lang/String;

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Les/c97;->c:Ljava/lang/String;

    const-string v2, "signature"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Les/c97;->l:Landroid/content/ContentProviderClient;

    if-eqz v1, :cond_0

    iget-object v1, p0, Les/c97;->l:Landroid/content/ContentProviderClient;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "3150"

    invoke-static {v0, p1}, Les/ti7;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    const-string p1, "3149"

    const-string v0, "IDHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Les/c97;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " 2023"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/ti7;->a(Ljava/lang/String;)V

    iget-object v1, p0, Les/c97;->f:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-string v2, "RESET_OUID"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_1
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "IdType"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v2, p0, Les/c97;->f:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v3, "DUID"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    const/16 v3, 0x1388

    goto :goto_2

    :cond_2
    const/16 v3, 0x7d0

    :goto_2
    :try_start_1
    iget-object v4, p0, Les/c97;->d:Ljava/lang/Object;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_5

    :goto_3
    :try_start_2
    const-string v5, "1058"

    :goto_4
    invoke-static {v5, v4}, Les/ti7;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6

    :goto_5
    const-string v5, "1022"

    goto :goto_4

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr v4, v1

    int-to-long v1, v3

    cmp-long v3, v4, v1

    if-lez v3, :cond_3

    const-string v1, "1023"

    :try_start_3
    const-string v2, "IDHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " 2024"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/ti7;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method
