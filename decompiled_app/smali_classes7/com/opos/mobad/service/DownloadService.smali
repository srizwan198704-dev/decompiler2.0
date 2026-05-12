.class public Lcom/opos/mobad/service/DownloadService;
.super Landroid/app/Service;


# static fields
.field private static c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static f:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/opos/mobad/f/a/c;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/f/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Messenger;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Landroid/os/Messenger;

.field private i:Lcom/opos/mobad/f/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/opos/mobad/service/DownloadService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/opos/mobad/service/DownloadService;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/service/DownloadService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/service/DownloadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/opos/mobad/service/DownloadService;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/opos/mobad/service/DownloadService$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/opos/mobad/service/DownloadService$1;-><init>(Lcom/opos/mobad/service/DownloadService;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/opos/mobad/service/DownloadService;->h:Landroid/os/Messenger;

    new-instance v0, Lcom/opos/mobad/service/DownloadService$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/service/DownloadService$2;-><init>(Lcom/opos/mobad/service/DownloadService;)V

    iput-object v0, p0, Lcom/opos/mobad/service/DownloadService;->i:Lcom/opos/mobad/f/a$a;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/service/DownloadService;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/service/DownloadService;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/opos/mobad/service/DownloadService;->a:Landroid/content/Context;

    const-class v2, Lcom/opos/mobad/service/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_download_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_action_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "savePath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private a()Lcom/opos/mobad/f/h;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/f/a;->a(Landroid/content/Context;)Lcom/opos/mobad/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/f/a;->a()Lcom/opos/mobad/f/h;

    move-result-object v0

    return-object v0
.end method

.method private a(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/opos/mobad/service/DownloadService;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "service status :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",percent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadService"

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput p1, v1, Landroid/os/Message;->what:I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_percent"

    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "key_server_url"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "key_error_code"

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Messenger;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-interface {p3}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p3

    if-eqz p3, :cond_2

    :try_start_0
    invoke-virtual {p2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, ""

    invoke-static {v2, p3, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 8

    if-eqz p1, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleNotificationIntent intent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadService"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_action_type"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNotificationIntent action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    const-string v5, "null == notificationHelper"

    const-string v6, "get extra fail"

    const-string v7, "savePath"

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get sys delete"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, v6, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/opos/mobad/service/DownloadService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/f/a/b;

    if-nez p1, :cond_3

    invoke-static {v1, v5}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/service/DownloadService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/service/DownloadService;->b:Lcom/opos/mobad/f/a/c;

    invoke-interface {p1}, Lcom/opos/mobad/f/a/c;->a()V

    :cond_2
    return-void

    :cond_3
    iget p1, p1, Lcom/opos/mobad/f/a/b;->e:I

    const/16 v0, 0x69

    if-ne v0, p1, :cond_4

    invoke-direct {p0, v4}, Lcom/opos/mobad/service/DownloadService;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/f/a;->a(Landroid/content/Context;)Lcom/opos/mobad/f/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/opos/mobad/f/a;->c(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get global and status is:"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    :goto_3
    return-void

    :cond_6
    :try_start_1
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-static {v1, v6, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/opos/mobad/service/DownloadService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mUrlToDownloadDataMap size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/service/DownloadService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/f/a/b;

    if-nez p1, :cond_9

    invoke-static {v1, v5}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/service/DownloadService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/opos/mobad/service/DownloadService;->b:Lcom/opos/mobad/f/a/c;

    invoke-interface {p1}, Lcom/opos/mobad/f/a/c;->a()V

    :cond_8
    return-void

    :cond_9
    iget p1, p1, Lcom/opos/mobad/f/a/b;->e:I

    const/16 v0, 0x67

    if-ne v0, p1, :cond_a

    :goto_5
    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/f/a;->a(Landroid/content/Context;)Lcom/opos/mobad/f/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/opos/mobad/f/a;->d(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const/16 v0, 0x66

    if-ne v0, p1, :cond_b

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/f/a;->a(Landroid/content/Context;)Lcom/opos/mobad/f/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/opos/mobad/f/a;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const/16 v0, 0x6a

    if-ne v0, p1, :cond_c

    goto :goto_5

    :cond_c
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get ctrl bt and status is:"

    goto/16 :goto_2

    :cond_d
    :goto_7
    return-void

    :cond_e
    const-string v0, "key_download_tasks"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "key_show_notification"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "key_resource_controller"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_f

    instance-of v2, p1, Lcom/opos/mobad/f/h;

    if-eqz v2, :cond_f

    move-object v4, p1

    check-cast v4, Lcom/opos/mobad/f/h;

    :cond_f
    invoke-virtual {p0, v0, v4, v1}, Lcom/opos/mobad/service/DownloadService;->a(ILcom/opos/mobad/f/h;Z)V

    :cond_10
    :goto_8
    return-void
.end method

.method private a(Landroid/os/Messenger;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/mobad/service/DownloadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/opos/mobad/service/DownloadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remove mClientMessengerMap size :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadService"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 4

    const-string v0, "DownloadService"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/opos/mobad/service/DownloadService;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    new-instance v3, Lcom/opos/mobad/service/DownloadService$3;

    invoke-direct {v3, p0, p1}, Lcom/opos/mobad/service/DownloadService$3;-><init>(Lcom/opos/mobad/service/DownloadService;Landroid/os/Messenger;)V

    const/4 p1, 0x0

    invoke-interface {v2, v3, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, ""

    invoke-static {v0, v2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/service/DownloadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "add mClientMessengerToUrlsMap size:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/opos/mobad/service/DownloadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",messengersByUrlList size :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/service/DownloadService;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/service/DownloadService;->a(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/service/DownloadService;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opos/mobad/service/DownloadService;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/service/DownloadService;Landroid/os/Messenger;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/service/DownloadService;->a(Landroid/os/Messenger;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/service/DownloadService;Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/service/DownloadService;->a(Landroid/os/Messenger;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/service/DownloadService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/service/DownloadService;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Z)V
    .locals 0

    sput-boolean p0, Lcom/opos/mobad/service/DownloadService;->f:Z

    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/opos/mobad/service/DownloadService;->a:Landroid/content/Context;

    const-class v2, Lcom/opos/mobad/service/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_delete_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_action_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "savePath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic b(Lcom/opos/mobad/service/DownloadService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/service/DownloadService;->h(Ljava/lang/String;)V

    return-void
.end method

.method private b()Z
    .locals 2

    sget-boolean v0, Lcom/opos/mobad/service/DownloadService;->f:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->a:Landroid/content/Context;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Les/xg4;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/opos/mobad/service/DownloadService;)Z
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/service/DownloadService;->b()Z

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/opos/mobad/service/DownloadService;->a:Landroid/content/Context;

    const-class v2, Lcom/opos/mobad/service/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_sys_delete_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_action_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "savePath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic c(Lcom/opos/mobad/service/DownloadService;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/service/DownloadService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/service/DownloadService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/service/DownloadService;->i(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "install intent downloadPath ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadService"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/opos/mobad/f/b/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static synthetic d(Lcom/opos/mobad/service/DownloadService;)Lcom/opos/mobad/f/a/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/service/DownloadService;->b:Lcom/opos/mobad/f/a/c;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/mobad/service/DownloadService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/service/DownloadService;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/opos/mobad/service/DownloadService;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/service/DownloadService;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/opos/mobad/service/DownloadService;->k(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remove data mUrlToDownloadDataMap size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mUrlToClientMessengerMap:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadService"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/opos/mobad/service/DownloadService;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/service/DownloadService;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/f/a/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/opos/mobad/f/a/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0}, Lcom/opos/mobad/service/DownloadService;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancel notificationId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/opos/mobad/f/a/b;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DownloadService"

    invoke-static {v4, v3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/opos/mobad/service/DownloadService;->b:Lcom/opos/mobad/f/a/c;

    iget v2, v2, Lcom/opos/mobad/f/a/b;->c:I

    invoke-interface {v3, v2}, Lcom/opos/mobad/f/a/c;->a(I)V

    :cond_1
    invoke-direct {p0, v1}, Lcom/opos/mobad/service/DownloadService;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic g(Lcom/opos/mobad/service/DownloadService;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/service/DownloadService;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/f/a;->a(Landroid/content/Context;)Lcom/opos/mobad/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/f/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DownloadService"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/opos/mobad/service/DownloadService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/service/DownloadService;->e(Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/f/a;->a(Landroid/content/Context;)Lcom/opos/mobad/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/f/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DownloadService"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/opos/mobad/service/DownloadService;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/service/DownloadService;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/f/a;->a(Landroid/content/Context;)Lcom/opos/mobad/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/f/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DownloadService"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private j(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUrlToClientMessengerMap size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadService"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeClientMessengerUrlList mUrlToClientMessengerMap.size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadService"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/opos/mobad/service/DownloadService;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/f/a/b;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/opos/mobad/f/a/b;->c:I

    iget-object v1, p0, Lcom/opos/mobad/service/DownloadService;->b:Lcom/opos/mobad/f/a/c;

    invoke-interface {v1, v0}, Lcom/opos/mobad/f/a/c;->a(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelNotificationAndRemoveData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadService"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/opos/mobad/service/DownloadService;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILcom/opos/mobad/f/h;Z)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/opos/mobad/service/DownloadService;->a(Z)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "int service downloadTaskNums:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",sIsShowNotification :"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/opos/mobad/service/DownloadService;->f:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "DownloadService"

    invoke-static {v0, p3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/opos/mobad/service/DownloadService;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/opos/mobad/f/a;->a(Landroid/content/Context;)Lcom/opos/mobad/f/a;

    move-result-object p3

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->i:Lcom/opos/mobad/f/a$a;

    invoke-virtual {p3, p1, p2, v0}, Lcom/opos/mobad/f/a;->a(ILcom/opos/mobad/f/h;Lcom/opos/mobad/f/a$a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/f/a/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add downloadreq pkgName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",appName :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",downloadReq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadService"

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/f/a;->a(Landroid/content/Context;)Lcom/opos/mobad/f/a;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/opos/mobad/f/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/opos/mobad/service/DownloadService;->a()Lcom/opos/mobad/f/h;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/opos/mobad/f/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    new-instance p3, Lcom/opos/mobad/f/a/b;

    sget-object v0, Lcom/opos/mobad/service/DownloadService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v1, Lcom/opos/mobad/f/a/d;

    invoke-direct {v1}, Lcom/opos/mobad/f/a/d;-><init>()V

    invoke-direct {p3, p4, p2, v0, v1}, Lcom/opos/mobad/f/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/opos/mobad/f/a/d;)V

    iget-object p2, p0, Lcom/opos/mobad/service/DownloadService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "add downloadreq mUrlToDownloadDataMap size:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/opos/mobad/service/DownloadService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget p2, v0, Lcom/opos/mobad/f/a/b;->e:I

    const/16 p4, 0x66

    if-eq p4, p2, :cond_4

    const/16 p4, 0x6b

    if-ne p4, p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/opos/mobad/service/DownloadService;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/opos/mobad/f/a;->a(Landroid/content/Context;)Lcom/opos/mobad/f/a;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/opos/mobad/f/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/opos/mobad/service/DownloadService;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/heytap/msp/mobad/api/R$string;->download_toast_downloading_txt:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_2
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "DownloadService"

    const-string v1, "on bind"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/service/DownloadService;->a(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/opos/mobad/service/DownloadService;->h:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/service/DownloadService;->a:Landroid/content/Context;

    const-string v0, "DownloadService"

    const-string v1, "onCreate startForeground"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/mobad/f/a/e$a;

    invoke-direct {v0}, Lcom/opos/mobad/f/a/e$a;-><init>()V

    const-string v1, "mob_downloader"

    invoke-virtual {v0, v1}, Lcom/opos/mobad/f/a/e$a;->a(Ljava/lang/String;)Lcom/opos/mobad/f/a/e$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/opos/mobad/f/a/e$a;->b(I)Lcom/opos/mobad/f/a/e$a;

    move-result-object v0

    const-string v1, "download_manager"

    invoke-virtual {v0, v1}, Lcom/opos/mobad/f/a/e$a;->b(Ljava/lang/String;)Lcom/opos/mobad/f/a/e$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/opos/mobad/f/a/e$a;->a(Z)Lcom/opos/mobad/f/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/service/DownloadService;->a:Landroid/content/Context;

    const-string v2, "opos_mob_drawable_download_icon"

    const-string v3, "drawable"

    invoke-static {v1, v2, v3}, Lcom/opos/mobad/f/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/f/a/e$a;->a(I)Lcom/opos/mobad/f/a/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/f/a/e$a;->a()Lcom/opos/mobad/f/a/e;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-le v1, v2, :cond_0

    new-instance v1, Lcom/opos/mobad/f/a/g;

    iget-object v2, p0, Lcom/opos/mobad/service/DownloadService;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/opos/mobad/f/a/g;-><init>(Landroid/content/Context;Lcom/opos/mobad/f/a/e;)V

    :goto_0
    iput-object v1, p0, Lcom/opos/mobad/service/DownloadService;->b:Lcom/opos/mobad/f/a/c;

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/opos/mobad/f/a/a;

    iget-object v2, p0, Lcom/opos/mobad/service/DownloadService;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/opos/mobad/f/a/a;-><init>(Landroid/content/Context;Lcom/opos/mobad/f/a/e;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "DownloadService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->b:Lcom/opos/mobad/f/a/c;

    invoke-interface {v0}, Lcom/opos/mobad/f/a/c;->a()V

    iget-object v0, p0, Lcom/opos/mobad/service/DownloadService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/f/a;->a(Landroid/content/Context;)Lcom/opos/mobad/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/f/a;->b()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "DownloadService"

    const-string v1, "on Rebind"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/service/DownloadService;->a(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p2, "DownloadService"

    const-string p3, "onStartCommand"

    invoke-static {p2, p3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/service/DownloadService;->a(Landroid/content/Intent;)V

    const/4 p1, 0x2

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "DownloadService"

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/opos/mobad/service/DownloadService;->c()V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
