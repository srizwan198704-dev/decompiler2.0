.class public Lcom/estrongs/android/scanner/service/FileMonitorService$g;
.super Ljava/lang/Object;

# interfaces
.implements Les/ws1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/scanner/service/FileMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/estrongs/android/scanner/service/FileMonitorService;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/scanner/service/FileMonitorService;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->b:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->a:I

    return-void
.end method

.method private c(I)I
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const/16 v0, 0x200

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method private d(Landroid/os/Message;)V
    .locals 4

    const-string v0, "FileMonitor"

    iget-object v1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->b:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {v1}, Lcom/estrongs/android/scanner/service/FileMonitorService;->c(Lcom/estrongs/android/scanner/service/FileMonitorService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->b:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {v1}, Lcom/estrongs/android/scanner/service/FileMonitorService;->j(Lcom/estrongs/android/scanner/service/FileMonitorService;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    iget-object v1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->b:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {v1}, Lcom/estrongs/android/scanner/service/FileMonitorService;->c(Lcom/estrongs/android/scanner/service/FileMonitorService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    const v2, 0x27297

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->b:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {v2}, Lcom/estrongs/android/scanner/service/FileMonitorService;->j(Lcom/estrongs/android/scanner/service/FileMonitorService;)Landroid/os/Messenger;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    iget-object v1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->b:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {v1}, Lcom/estrongs/android/scanner/service/FileMonitorService;->c(Lcom/estrongs/android/scanner/service/FileMonitorService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v1, "send flush event due to arrive the number threshold!"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    iget-object p1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->b:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {p1}, Lcom/estrongs/android/scanner/service/FileMonitorService;->c(Lcom/estrongs/android/scanner/service/FileMonitorService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->b:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {p1}, Lcom/estrongs/android/scanner/service/FileMonitorService;->d(Lcom/estrongs/android/scanner/service/FileMonitorService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->b:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {v0}, Lcom/estrongs/android/scanner/service/FileMonitorService;->h(Lcom/estrongs/android/scanner/service/FileMonitorService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->b:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {p1}, Lcom/estrongs/android/scanner/service/FileMonitorService;->d(Lcom/estrongs/android/scanner/service/FileMonitorService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->b:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {v0}, Lcom/estrongs/android/scanner/service/FileMonitorService;->h(Lcom/estrongs/android/scanner/service/FileMonitorService;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->b:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {v1}, Lcom/estrongs/android/scanner/service/FileMonitorService;->n(Lcom/estrongs/android/scanner/service/FileMonitorService;)V

    goto/16 :goto_0
.end method

.method private e(ILjava/lang/String;)Z
    .locals 6

    iget v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->a:I

    const/4 v1, 0x2

    const/16 v2, 0x40

    const/16 v3, 0x200

    const/4 v4, 0x1

    if-nez v0, :cond_2

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_2

    const/16 v0, 0x400

    if-eq p1, v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    iput v4, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->a:I

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v4, :cond_5

    const/16 v0, 0x80

    if-eq p1, v0, :cond_4

    const/16 v0, 0x100

    if-ne p1, v0, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->b:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {p1}, Lcom/estrongs/android/scanner/service/FileMonitorService;->g(Lcom/estrongs/android/scanner/service/FileMonitorService;)Les/w01;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->b:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {p1}, Lcom/estrongs/android/scanner/service/FileMonitorService;->g(Lcom/estrongs/android/scanner/service/FileMonitorService;)Les/w01;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/w01;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->b:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {p1}, Lcom/estrongs/android/scanner/service/FileMonitorService;->g(Lcom/estrongs/android/scanner/service/FileMonitorService;)Les/w01;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->b:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {p1}, Lcom/estrongs/android/scanner/service/FileMonitorService;->g(Lcom/estrongs/android/scanner/service/FileMonitorService;)Les/w01;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/w01;->c(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return v4
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "verify path for content observer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileMonitor"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->b:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {v0}, Lcom/estrongs/android/scanner/service/FileMonitorService;->b(Lcom/estrongs/android/scanner/service/FileMonitorService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remove path from content observer: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->b:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {p1}, Lcom/estrongs/android/scanner/service/FileMonitorService;->b(Lcom/estrongs/android/scanner/service/FileMonitorService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "EVENT_ID"

    const/16 v3, 0x63

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "PATH"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v2, 0x27501

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->d(Landroid/os/Message;)V

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->b:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {p1}, Lcom/estrongs/android/scanner/service/FileMonitorService;->b(Lcom/estrongs/android/scanner/service/FileMonitorService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->b:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {p1}, Lcom/estrongs/android/scanner/service/FileMonitorService;->f(Lcom/estrongs/android/scanner/service/FileMonitorService;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/b34;

    iget-object v2, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->b:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "unregister all Content Observers"

    invoke-static {v1, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->b:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {v0}, Lcom/estrongs/android/scanner/service/FileMonitorService;->j(Lcom/estrongs/android/scanner/service/FileMonitorService;)Landroid/os/Messenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->b:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {p1}, Lcom/estrongs/android/scanner/service/FileMonitorService;->b(Lcom/estrongs/android/scanner/service/FileMonitorService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, p3}, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->f(Ljava/lang/String;)V

    :cond_2
    iput p4, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->a:I

    invoke-direct {p0, p2, p3}, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->e(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p4, "OPERATE"

    invoke-virtual {p1, p4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "EVENT_ID"

    invoke-direct {p0, p2}, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->c(I)I

    move-result p2

    invoke-virtual {p1, p4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "PATH"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "PATH_TYPE"

    iget p3, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->a:I

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p2, 0x0

    const p3, 0x27245

    invoke-static {p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->d(Landroid/os/Message;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->b:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {v0}, Lcom/estrongs/android/scanner/service/FileMonitorService;->d(Lcom/estrongs/android/scanner/service/FileMonitorService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->b:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {v1}, Lcom/estrongs/android/scanner/service/FileMonitorService;->i(Lcom/estrongs/android/scanner/service/FileMonitorService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->b:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {v0}, Lcom/estrongs/android/scanner/service/FileMonitorService;->d(Lcom/estrongs/android/scanner/service/FileMonitorService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$g;->b:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {v1}, Lcom/estrongs/android/scanner/service/FileMonitorService;->i(Lcom/estrongs/android/scanner/service/FileMonitorService;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
