.class public final Lcom/kwad/framework/filedownloader/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/framework/filedownloader/a;
.implements Lcom/kwad/framework/filedownloader/a$a;
.implements Lcom/kwad/framework/filedownloader/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/c$a;
    }
.end annotation


# instance fields
.field private final aqB:Lcom/kwad/framework/filedownloader/x;

.field private final aqC:Lcom/kwad/framework/filedownloader/x$a;

.field private aqD:I

.field private aqE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aqF:Ljava/lang/String;

.field private aqG:Ljava/lang/String;

.field private aqH:Z

.field private aqI:Lcom/kwad/framework/filedownloader/d/b;

.field private aqJ:Lcom/kwad/framework/filedownloader/i;

.field private aqK:Ljava/lang/Object;

.field private aqL:I

.field private aqM:Z

.field private aqN:Z

.field private aqO:I

.field private aqP:I

.field private aqQ:Z

.field volatile aqR:I

.field private aqS:Z

.field private final aqT:Ljava/lang/Object;

.field private final aqU:Ljava/lang/Object;

.field private volatile aqV:Z

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/framework/filedownloader/c;->aqL:I

    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->aqM:Z

    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->aqN:Z

    const/16 v1, 0x64

    iput v1, p0, Lcom/kwad/framework/filedownloader/c;->aqO:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/kwad/framework/filedownloader/c;->aqP:I

    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->aqQ:Z

    iput v0, p0, Lcom/kwad/framework/filedownloader/c;->aqR:I

    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->aqS:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/kwad/framework/filedownloader/c;->aqU:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->aqV:Z

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/c;->mUrl:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/c;->aqT:Ljava/lang/Object;

    new-instance v0, Lcom/kwad/framework/filedownloader/d;

    invoke-direct {v0, p0, p1}, Lcom/kwad/framework/filedownloader/d;-><init>(Lcom/kwad/framework/filedownloader/d$a;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqB:Lcom/kwad/framework/filedownloader/x;

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqC:Lcom/kwad/framework/filedownloader/x$a;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/framework/filedownloader/c;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/framework/filedownloader/c;->aqS:Z

    return p1
.end method

.method private yZ()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqB:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->yH()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private za()I
    .locals 4

    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/c;->yZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "This task is running %d, if you want to start the same task, please create a new one by FileDownloader.create"

    invoke-static {v2, v1}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This task is dirty to restart, If you want to reuse this task, please invoke #reuse method manually and retry to restart again."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/c;->aqB:Lcom/kwad/framework/filedownloader/x;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->yA()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->yS()V

    :cond_2
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqB:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->zg()V

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->getId()I

    move-result v0

    return v0
.end method

.method private zb()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqI:Lcom/kwad/framework/filedownloader/d/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqU:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/c;->aqI:Lcom/kwad/framework/filedownloader/d/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/framework/filedownloader/d/b;

    invoke-direct {v1}, Lcom/kwad/framework/filedownloader/d/b;-><init>()V

    iput-object v1, p0, Lcom/kwad/framework/filedownloader/c;->aqI:Lcom/kwad/framework/filedownloader/d/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/framework/filedownloader/i;)Lcom/kwad/framework/filedownloader/a;
    .locals 2

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/c;->aqJ:Lcom/kwad/framework/filedownloader/i;

    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setListener %s"

    invoke-static {p0, p1, v0}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final bD(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kwad/framework/filedownloader/c;->c(Ljava/lang/String;Z)Lcom/kwad/framework/filedownloader/a;

    move-result-object p1

    return-object p1
.end method

.method public final bE(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a;
    .locals 2

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqI:Lcom/kwad/framework/filedownloader/d/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqU:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/c;->aqI:Lcom/kwad/framework/filedownloader/d/b;

    if-nez v1, :cond_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqI:Lcom/kwad/framework/filedownloader/d/b;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/d/b;->bP(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bL(I)Lcom/kwad/framework/filedownloader/a;
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcom/kwad/framework/filedownloader/c;->aqL:I

    return-object p0
.end method

.method public final bM(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bk(Z)Lcom/kwad/framework/filedownloader/a;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/framework/filedownloader/c;->aqQ:Z

    return-object p0
.end method

.method public final bl(Z)Lcom/kwad/framework/filedownloader/a;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/framework/filedownloader/c;->aqM:Z

    return-object p0
.end method

.method public final bm(Z)Lcom/kwad/framework/filedownloader/a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/framework/filedownloader/c;->aqN:Z

    return-object p0
.end method

.method public final c(Ljava/lang/String;Z)Lcom/kwad/framework/filedownloader/a;
    .locals 2

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/c;->aqF:Ljava/lang/String;

    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "setPath %s"

    invoke-static {p0, v1, v0}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean p2, p0, Lcom/kwad/framework/filedownloader/c;->aqH:Z

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/c;->aqG:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/c;->aqG:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final cancel()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->pause()Z

    move-result v0

    return v0
.end method

.method public final free()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqB:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->free()V

    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->zn()Lcom/kwad/framework/filedownloader/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/framework/filedownloader/h;->a(Lcom/kwad/framework/filedownloader/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->aqV:Z

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)Lcom/kwad/framework/filedownloader/a;
    .locals 2

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/c;->aqK:Ljava/lang/Object;

    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setTag %s"

    invoke-static {p0, p1, v0}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqG:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 3

    iget v0, p0, Lcom/kwad/framework/filedownloader/c;->aqD:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/c;->aqF:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/kwad/framework/filedownloader/c;->aqH:Z

    invoke-static {v0, v1, v2}, Lcom/kwad/framework/filedownloader/f/f;->g(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lcom/kwad/framework/filedownloader/c;->aqD:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqF:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallFileSoFarBytes()I
    .locals 5

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqB:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->zh()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqB:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->zh()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final getSmallFileTotalBytes()I
    .locals 5

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqB:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->getTotalBytes()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqB:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->getTotalBytes()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final getSpeed()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqB:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/s$a;->getSpeed()I

    move-result v0

    return v0
.end method

.method public final getStatusUpdateTime()J
    .locals 2

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqB:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->getStatusUpdateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqK:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTargetFilePath()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->yD()Z

    move-result v1

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kwad/framework/filedownloader/f/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final isOver()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->yH()B

    move-result v0

    invoke-static {v0}, Lcom/kwad/framework/filedownloader/d/d;->ct(I)Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    invoke-static {}, Lcom/kwad/framework/filedownloader/r;->zG()Lcom/kwad/framework/filedownloader/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/r;->zK()Lcom/kwad/framework/filedownloader/v;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kwad/framework/filedownloader/v;->d(Lcom/kwad/framework/filedownloader/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->yH()B

    move-result v0

    invoke-static {v0}, Lcom/kwad/framework/filedownloader/d/d;->cu(I)Z

    move-result v0

    return v0
.end method

.method public final pause()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqT:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/c;->aqB:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/x;->pause()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/c;->aqG:Ljava/lang/String;

    return-void
.end method

.method public final start()I
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->aqS:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/c;->za()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you start the task manually, it means this task doesn\'t belong to a queue, so you must not invoke BaseDownloadTask#ready() or InQueueTask#enqueue() before you start() this method. For detail: If this task doesn\'t belong to a queue, what is just an isolated task, you just need to invoke BaseDownloadTask#start() to start this task, that\'s all. In other words, If this task doesn\'t belong to a queue, you must not invoke BaseDownloadTask#ready() method or InQueueTask#enqueue() method before invoke BaseDownloadTask#start(), If you do that and if there is the same listener object to start a queue in another thread, this task may be assembled by the queue, in that case, when you invoke BaseDownloadTask#start() manually to start this task or this task is started by the queue, there is an exception buried in there, because this task object is started two times without declare BaseDownloadTask#reuse() : 1. you invoke BaseDownloadTask#start() manually;  2. the queue start this task automatically."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%d@%s"

    invoke-static {v1, v0}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/c;->zb()V

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqI:Lcom/kwad/framework/filedownloader/d/b;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/framework/filedownloader/d/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final yA()Z
    .locals 1

    iget v0, p0, Lcom/kwad/framework/filedownloader/c;->aqR:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final yB()I
    .locals 1

    iget v0, p0, Lcom/kwad/framework/filedownloader/c;->aqO:I

    return v0
.end method

.method public final yC()I
    .locals 1

    iget v0, p0, Lcom/kwad/framework/filedownloader/c;->aqP:I

    return v0
.end method

.method public final yD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->aqH:Z

    return v0
.end method

.method public final yE()Lcom/kwad/framework/filedownloader/i;
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqJ:Lcom/kwad/framework/filedownloader/i;

    return-object v0
.end method

.method public final yF()J
    .locals 2

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqB:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->zh()J

    move-result-wide v0

    return-wide v0
.end method

.method public final yG()J
    .locals 2

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqB:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->getTotalBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public final yH()B
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqB:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->yH()B

    move-result v0

    return v0
.end method

.method public final yI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->aqQ:Z

    return v0
.end method

.method public final yJ()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqB:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->yJ()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final yK()I
    .locals 1

    iget v0, p0, Lcom/kwad/framework/filedownloader/c;->aqL:I

    return v0
.end method

.method public final yL()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqB:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->yL()I

    move-result v0

    return v0
.end method

.method public final yM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->aqM:Z

    return v0
.end method

.method public final yN()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqB:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->yN()Z

    move-result v0

    return v0
.end method

.method public final yO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->aqN:Z

    return v0
.end method

.method public final yP()Lcom/kwad/framework/filedownloader/a;
    .locals 0

    return-object p0
.end method

.method public final yQ()Lcom/kwad/framework/filedownloader/x$a;
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqC:Lcom/kwad/framework/filedownloader/x$a;

    return-object v0
.end method

.method public final yR()I
    .locals 1

    iget v0, p0, Lcom/kwad/framework/filedownloader/c;->aqR:I

    return v0
.end method

.method public final yS()V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->yE()Lcom/kwad/framework/filedownloader/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->yE()Lcom/kwad/framework/filedownloader/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/kwad/framework/filedownloader/c;->aqR:I

    return-void
.end method

.method public final yT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->aqV:Z

    return v0
.end method

.method public final yU()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->aqV:Z

    return-void
.end method

.method public final yV()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/c;->za()I

    return-void
.end method

.method public final yW()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqE:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final yy()Lcom/kwad/framework/filedownloader/a$b;
    .locals 2

    new-instance v0, Lcom/kwad/framework/filedownloader/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwad/framework/filedownloader/c$a;-><init>(Lcom/kwad/framework/filedownloader/c;B)V

    return-object v0
.end method

.method public final yz()Z
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "This task[%d] is running, if you want start the same task, please create a new one by FileDownloader#create"

    invoke-static {p0, v1, v0}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iput v2, p0, Lcom/kwad/framework/filedownloader/c;->aqR:I

    iput-boolean v2, p0, Lcom/kwad/framework/filedownloader/c;->aqS:Z

    iput-boolean v2, p0, Lcom/kwad/framework/filedownloader/c;->aqV:Z

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqB:Lcom/kwad/framework/filedownloader/x;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->reset()V

    return v1
.end method

.method public final zc()Lcom/kwad/framework/filedownloader/d/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqI:Lcom/kwad/framework/filedownloader/d/b;

    return-object v0
.end method

.method public final zd()Lcom/kwad/framework/filedownloader/a$a;
    .locals 0

    return-object p0
.end method

.method public final ze()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aqE:Ljava/util/ArrayList;

    return-object v0
.end method
