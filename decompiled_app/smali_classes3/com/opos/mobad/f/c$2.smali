.class Lcom/opos/mobad/f/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/f/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/f/c$2;->a:Lcom/opos/mobad/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/f/c$2;->a:Lcom/opos/mobad/f/c;

    invoke-static {v0}, Lcom/opos/mobad/f/c;->c(Lcom/opos/mobad/f/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/f/b/a;

    iget v2, v1, Lcom/opos/mobad/f/b/a;->f:I

    const/16 v3, 0x66

    if-eq v2, v3, :cond_1

    const/16 v3, 0x6b

    if-ne v2, v3, :cond_0

    :cond_1
    iget-object v2, p0, Lcom/opos/mobad/f/c$2;->a:Lcom/opos/mobad/f/c;

    invoke-static {v2, v1}, Lcom/opos/mobad/f/c;->a(Lcom/opos/mobad/f/c;Lcom/opos/mobad/f/b/a;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addDownloaderDelay mDelayDownloadTaskList size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/f/c$2;->a:Lcom/opos/mobad/f/c;

    invoke-static {v1}, Lcom/opos/mobad/f/c;->d(Lcom/opos/mobad/f/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloaderMgr"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/f/c$2;->a:Lcom/opos/mobad/f/c;

    invoke-static {v0}, Lcom/opos/mobad/f/c;->d(Lcom/opos/mobad/f/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/f/c$2;->a:Lcom/opos/mobad/f/c;

    invoke-static {v0}, Lcom/opos/mobad/f/c;->d(Lcom/opos/mobad/f/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/f/c$2;->a:Lcom/opos/mobad/f/c;

    invoke-static {v0}, Lcom/opos/mobad/f/c;->d(Lcom/opos/mobad/f/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/opos/mobad/f/b/a;

    iget-object v2, p0, Lcom/opos/mobad/f/c$2;->a:Lcom/opos/mobad/f/c;

    invoke-static {v2}, Lcom/opos/mobad/f/c;->d(Lcom/opos/mobad/f/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opos/mobad/f/b/a;

    iget-object v2, p0, Lcom/opos/mobad/f/c$2;->a:Lcom/opos/mobad/f/c;

    invoke-static {v2}, Lcom/opos/mobad/f/c;->d(Lcom/opos/mobad/f/c;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/opos/mobad/f/c$2;->a:Lcom/opos/mobad/f/c;

    invoke-static {v5, v4}, Lcom/opos/mobad/f/c;->a(Lcom/opos/mobad/f/c;Lcom/opos/mobad/f/b/a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "addDownloaderDelay error"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "DownloaderMgr"

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/f/c$2;->a:Lcom/opos/mobad/f/c;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/opos/mobad/f/c;->a(Lcom/opos/mobad/f/c;Landroid/os/Messenger;)Landroid/os/Messenger;

    invoke-direct {p0}, Lcom/opos/mobad/f/c$2;->b()V

    invoke-direct {p0}, Lcom/opos/mobad/f/c$2;->a()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "DownloaderMgr"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/f/c$2;->a:Lcom/opos/mobad/f/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/opos/mobad/f/c;->a(Lcom/opos/mobad/f/c;Landroid/os/Messenger;)Landroid/os/Messenger;

    iget-object p1, p0, Lcom/opos/mobad/f/c$2;->a:Lcom/opos/mobad/f/c;

    invoke-static {p1}, Lcom/opos/mobad/f/c;->a(Lcom/opos/mobad/f/c;)I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/f/c$2;->a:Lcom/opos/mobad/f/c;

    invoke-static {p1}, Lcom/opos/mobad/f/c;->b(Lcom/opos/mobad/f/c;)V

    :cond_0
    return-void
.end method
