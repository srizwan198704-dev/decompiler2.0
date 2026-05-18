.class public Lgc1;
.super Ljava/lang/Object;

# interfaces
.implements Lr0;
.implements Lr0$ﹳ;
.implements Ljc1$ᐨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc1$ﹳ;
    }
.end annotation


# static fields
.field public static final ˈ:I = 0xa


# instance fields
.field public ʻ:Ljava/lang/String;

.field public volatile ʻॱ:I

.field public ʼ:Z

.field public ʼॱ:Z

.field public ʽ:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field public final ʽॱ:Ljava/lang/Object;

.field public final ʾ:Ljava/lang/Object;

.field public volatile ʿ:Z

.field public final ˊ:Lh13;

.field public ˊॱ:Lpy1;

.field public final ˋ:Lh13$ᐨ;

.field public ˋॱ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:I

.field public ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr0$\u1428;",
            ">;"
        }
    .end annotation
.end field

.field public ˏॱ:Ljava/lang/Object;

.field public ͺ:I

.field public ॱˊ:Z

.field public ॱˋ:Z

.field public ॱˎ:I

.field public final ॱॱ:Ljava/lang/String;

.field public ॱᐝ:I

.field public ᐝ:Ljava/lang/String;

.field public ᐝॱ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgc1;->ͺ:I

    iput-boolean v0, p0, Lgc1;->ॱˊ:Z

    iput-boolean v0, p0, Lgc1;->ॱˋ:Z

    const/16 v1, 0x64

    iput v1, p0, Lgc1;->ॱˎ:I

    const/16 v1, 0xa

    iput v1, p0, Lgc1;->ॱᐝ:I

    iput-boolean v0, p0, Lgc1;->ᐝॱ:Z

    iput v0, p0, Lgc1;->ʻॱ:I

    iput-boolean v0, p0, Lgc1;->ʼॱ:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lgc1;->ʾ:Ljava/lang/Object;

    iput-boolean v0, p0, Lgc1;->ʿ:Z

    iput-object p1, p0, Lgc1;->ॱॱ:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc1;->ʽॱ:Ljava/lang/Object;

    new-instance v0, Ljc1;

    invoke-direct {v0, p0, p1}, Ljc1;-><init>(Ljc1$ᐨ;Ljava/lang/Object;)V

    iput-object v0, p0, Lgc1;->ˊ:Lh13;

    iput-object v0, p0, Lgc1;->ˋ:Lh13$ᐨ;

    return-void
.end method

.method public static synthetic ˋˋ(Lgc1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lgc1;->ʼॱ:Z

    return p1
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    invoke-virtual {p0}, Lgc1;->pause()Z

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 3

    iget v0, p0, Lgc1;->ˎ:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lgc1;->ᐝ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgc1;->ॱॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgc1;->ॱॱ:Ljava/lang/String;

    iget-object v1, p0, Lgc1;->ᐝ:Ljava/lang/String;

    iget-boolean v2, p0, Lgc1;->ʼ:Z

    invoke-static {v0, v1, v2}, Loz1;->ʻॱ(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lgc1;->ˎ:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getListener()Lpy1;
    .locals 1

    iget-object v0, p0, Lgc1;->ˊॱ:Lpy1;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgc1;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgc1;->ˏॱ:Ljava/lang/Object;

    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    invoke-static {}, Lpz1;->ʼ()Lpz1;

    move-result-object v0

    invoke-virtual {v0}, Lpz1;->ʽ()Liz2;

    move-result-object v0

    invoke-interface {v0, p0}, Liz2;->ॱ(Lr0$ﹳ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lgc1;->ʽ()B

    move-result v0

    invoke-static {v0}, Ljz1;->ॱ(I)Z

    move-result v0

    return v0
.end method

.method public pause()Z
    .locals 2

    iget-object v0, p0, Lgc1;->ʽॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgc1;->ˊ:Lh13;

    invoke-interface {v1}, Lh13;->pause()Z

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

.method public start()I
    .locals 2

    iget-boolean v0, p0, Lgc1;->ʼॱ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgc1;->ˌ()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you start the task manually, it means this task doesn\'t belong to a queue, so you must not invoke BaseDownloadTask#ready() or InQueueTask#enqueue() before you start() this method. For detail: If this task doesn\'t belong to a queue, what is just an isolated task, you just need to invoke BaseDownloadTask#start() to start this task, that\'s all. In other words, If this task doesn\'t belong to a queue, you must not invoke BaseDownloadTask#ready() method or InQueueTask#enqueue() method before invoke BaseDownloadTask#start(), If you do that and if there is the same listener object to start a queue in another thread, this task may be assembled by the queue, in that case, when you invoke BaseDownloadTask#start() manually to start this task or this task is started by the queue, there is an exception buried in there, because this task object is started two times without declare BaseDownloadTask#reuse() : 1. you invoke BaseDownloadTask#start() manually;  2. the queue start this task automatically."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lgc1;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%d@%s"

    invoke-static {v1, v0}, Loz1;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lcom/liulishuo/filedownloader/model/FileDownloadHeader;
    .locals 1

    iget-object v0, p0, Lgc1;->ʽ:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    return-object v0
.end method

.method public ʻॱ(I)Lr0;
    .locals 1

    iget-object v0, p0, Lgc1;->ˊ:Lh13;

    invoke-interface {v0, p1}, Lsx2$ᐨ;->ʻॱ(I)V

    return-object p0
.end method

.method public ʼ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgc1;->ʿ:Z

    return-void
.end method

.method public ʼॱ()V
    .locals 0

    invoke-virtual {p0}, Lgc1;->ˌ()I

    return-void
.end method

.method public ʽ()B
    .locals 1

    iget-object v0, p0, Lgc1;->ˊ:Lh13;

    invoke-interface {v0}, Lh13;->ʽ()B

    move-result v0

    return v0
.end method

.method public ʽˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgc1;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽॱ()Lh13$ᐨ;
    .locals 1

    iget-object v0, p0, Lgc1;->ˋ:Lh13$ᐨ;

    return-object v0
.end method

.method public ʾ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lr0$\u1428;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgc1;->ˏ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ʿ()V
    .locals 1

    invoke-virtual {p0}, Lgc1;->getListener()Lpy1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgc1;->getListener()Lpy1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iput v0, p0, Lgc1;->ʻॱ:I

    return-void
.end method

.method public ˈ()Z
    .locals 1

    iget-boolean v0, p0, Lgc1;->ʿ:Z

    return v0
.end method

.method public ˉ()V
    .locals 0

    invoke-virtual {p0}, Lgc1;->ˌ()I

    return-void
.end method

.method public ˉॱ(Ljava/lang/String;)Lr0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgc1;->ॱꜞ(Ljava/lang/String;Z)Lr0;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgc1;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public ˊʻ()I
    .locals 1

    iget-object v0, p0, Lgc1;->ˊ:Lh13;

    invoke-interface {v0}, Lsx2$ᐨ;->ˊʻ()I

    move-result v0

    return v0
.end method

.method public ˊʼ()I
    .locals 1

    invoke-virtual {p0}, Lgc1;->ˊʽ()I

    move-result v0

    return v0
.end method

.method public ˊʽ()I
    .locals 5

    iget-object v0, p0, Lgc1;->ˊ:Lh13;

    invoke-interface {v0}, Lh13;->ˊʼ()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v0, p0, Lgc1;->ˊ:Lh13;

    invoke-interface {v0}, Lh13;->ˊʼ()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public ˊˊ()Z
    .locals 1

    invoke-virtual {p0}, Lgc1;->ʽ()B

    move-result v0

    invoke-static {v0}, Ljz1;->ˏ(I)Z

    move-result v0

    return v0
.end method

.method public ˊˋ()Lr0;
    .locals 0

    return-object p0
.end method

.method public ˊॱ()I
    .locals 1

    iget-object v0, p0, Lgc1;->ˊ:Lh13;

    invoke-interface {v0}, Lh13;->ˊॱ()I

    move-result v0

    return v0
.end method

.method public ˊᐝ()Z
    .locals 1

    iget-object v0, p0, Lgc1;->ˏ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lgc1;->ʻॱ:I

    return v0
.end method

.method public ˋʻ(Lr0$ᐨ;)Lr0;
    .locals 1

    iget-object v0, p0, Lgc1;->ˏ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgc1;->ˏ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lgc1;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgc1;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public ˋʼ(Z)Lr0;
    .locals 0

    iput-boolean p1, p0, Lgc1;->ᐝॱ:Z

    return-object p0
.end method

.method public ˋʽ()Z
    .locals 1

    iget-object v0, p0, Lgc1;->ˊ:Lh13;

    invoke-interface {v0}, Lh13;->ʽ()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋˊ(Lpy1;)Z
    .locals 1

    invoke-virtual {p0}, Lgc1;->getListener()Lpy1;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˋॱ(Ljava/lang/String;Ljava/lang/String;)Lr0;
    .locals 1

    invoke-virtual {p0}, Lgc1;->ˋᐝ()V

    iget-object v0, p0, Lgc1;->ʽ:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final ˋᐝ()V
    .locals 2

    iget-object v0, p0, Lgc1;->ʽ:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgc1;->ʾ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgc1;->ʽ:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    if-nez v1, :cond_0

    new-instance v1, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    invoke-direct {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;-><init>()V

    iput-object v1, p0, Lgc1;->ʽ:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final ˌ()I
    .locals 4

    invoke-virtual {p0}, Lgc1;->ˋʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgc1;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lgc1;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "This task is running %d, if you want to start the same task, please create a new one by FileDownloader.create"

    invoke-static {v2, v1}, Loz1;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This task is dirty to restart, If you want to reuse this task, please invoke #reuse method manually and retry to restart again."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgc1;->ˊ:Lh13;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lgc1;->ˑॱ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lgc1;->ʿ()V

    :cond_2
    iget-object v0, p0, Lgc1;->ˊ:Lh13;

    invoke-interface {v0}, Lh13;->ʼ()V

    invoke-virtual {p0}, Lgc1;->getId()I

    move-result v0

    return v0
.end method

.method public ˌॱ(Z)Lr0;
    .locals 0

    iput-boolean p1, p0, Lgc1;->ॱˋ:Z

    return-object p0
.end method

.method public ˎ()Lr0$ﹳ;
    .locals 0

    return-object p0
.end method

.method public ˎͺ(Ljava/lang/String;)Lr0;
    .locals 2

    iget-object v0, p0, Lgc1;->ʽ:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgc1;->ʾ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgc1;->ʽ:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    if-nez v1, :cond_0

    monitor-exit v0

    return-object p0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lgc1;->ʽ:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->ˎ(Ljava/lang/String;)V

    return-object p0
.end method

.method public ˏ(I)Z
    .locals 1

    invoke-virtual {p0}, Lgc1;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˏͺ()Lr0$ﾞ;
    .locals 2

    new-instance v0, Lgc1$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgc1$ﹳ;-><init>(Lgc1;Lgc1$ᐨ;)V

    return-object v0
.end method

.method public ˏॱ()Z
    .locals 1

    iget-object v0, p0, Lgc1;->ˊ:Lh13;

    invoke-interface {v0}, Lh13;->ˏॱ()Z

    move-result v0

    return v0
.end method

.method public ˑॱ()Z
    .locals 1

    iget v0, p0, Lgc1;->ʻॱ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ͺ()Z
    .locals 1

    iget-object v0, p0, Lgc1;->ˊ:Lh13;

    invoke-interface {v0}, Lh13;->ͺ()Z

    move-result v0

    return v0
.end method

.method public ͺˎ()I
    .locals 1

    iget v0, p0, Lgc1;->ॱᐝ:I

    return v0
.end method

.method public ͺˏ()Z
    .locals 1

    iget-boolean v0, p0, Lgc1;->ॱˋ:Z

    return v0
.end method

.method public ՙ(Lpy1;)Lr0;
    .locals 2

    iput-object p1, p0, Lgc1;->ˊॱ:Lpy1;

    sget-boolean v0, Lqy1;->ॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setListener %s"

    invoke-static {p0, p1, v0}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public י()I
    .locals 1

    iget v0, p0, Lgc1;->ͺ:I

    return v0
.end method

.method public ـॱ()I
    .locals 1

    invoke-virtual {p0}, Lgc1;->ٴ()I

    move-result v0

    return v0
.end method

.method public ٴ()I
    .locals 5

    iget-object v0, p0, Lgc1;->ˊ:Lh13;

    invoke-interface {v0}, Lh13;->ˎ()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v0, p0, Lgc1;->ˊ:Lh13;

    invoke-interface {v0}, Lh13;->ˎ()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public ߴ(Lr0$ᐨ;)Z
    .locals 1

    iget-object v0, p0, Lgc1;->ˏ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ߵ()I
    .locals 1

    iget v0, p0, Lgc1;->ॱˎ:I

    return v0
.end method

.method public ߺ(Lr0$ᐨ;)Lr0;
    .locals 0

    invoke-virtual {p0, p1}, Lgc1;->ˋʻ(Lr0$ᐨ;)Lr0;

    return-object p0
.end method

.method public ॱ()V
    .locals 1

    iget-object v0, p0, Lgc1;->ˊ:Lh13;

    invoke-interface {v0}, Lh13;->ॱ()V

    invoke-static {}, Loy1;->ʽ()Loy1;

    move-result-object v0

    invoke-virtual {v0, p0}, Loy1;->ˏॱ(Lr0$ﹳ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgc1;->ʿ:Z

    :cond_0
    return-void
.end method

.method public ॱʾ(I)Lr0;
    .locals 0

    iput p1, p0, Lgc1;->ͺ:I

    return-object p0
.end method

.method public ॱʿ()Z
    .locals 1

    iget-boolean v0, p0, Lgc1;->ʼ:Z

    return v0
.end method

.method public ॱˈ(I)Lr0;
    .locals 0

    iput p1, p0, Lgc1;->ॱˎ:I

    return-object p0
.end method

.method public ॱˉ(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgc1;->ˋॱ:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgc1;->ˊ:Lh13;

    invoke-interface {v0}, Lh13;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱˋ()I
    .locals 1

    invoke-virtual {p0}, Lgc1;->ˏͺ()Lr0$ﾞ;

    move-result-object v0

    invoke-interface {v0}, Lr0$ﾞ;->ॱ()I

    move-result v0

    return v0
.end method

.method public ॱˌ()I
    .locals 1

    invoke-virtual {p0}, Lgc1;->getId()I

    move-result v0

    return v0
.end method

.method public ॱˍ(ILjava/lang/Object;)Lr0;
    .locals 2

    iget-object v0, p0, Lgc1;->ˋॱ:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lgc1;->ˋॱ:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Lgc1;->ˋॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgc1;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˑ()Z
    .locals 3

    invoke-virtual {p0}, Lgc1;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lgc1;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "This task[%d] is running, if you want start the same task, please create a new one by FileDownloader#create"

    invoke-static {p0, v1, v0}, Lqy1;->ʼ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iput v2, p0, Lgc1;->ʻॱ:I

    iput-boolean v2, p0, Lgc1;->ʼॱ:Z

    iput-boolean v2, p0, Lgc1;->ʿ:Z

    iget-object v0, p0, Lgc1;->ˊ:Lh13;

    invoke-interface {v0}, Lh13;->reset()V

    return v1
.end method

.method public ॱـ()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lgc1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lgc1;->ॱʿ()Z

    move-result v1

    invoke-virtual {p0}, Lgc1;->ʽˋ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Loz1;->ˋᐝ(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ(I)V
    .locals 0

    iput p1, p0, Lgc1;->ʻॱ:I

    return-void
.end method

.method public ॱᐝ()Z
    .locals 1

    iget-object v0, p0, Lgc1;->ˊ:Lh13;

    invoke-interface {v0}, Lh13;->ॱᐝ()Z

    move-result v0

    return v0
.end method

.method public ॱᐧ()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lgc1;->ᐝॱ()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public ॱᐨ()J
    .locals 2

    iget-object v0, p0, Lgc1;->ˊ:Lh13;

    invoke-interface {v0}, Lh13;->ˎ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱᶥ()Z
    .locals 1

    invoke-virtual {p0}, Lgc1;->ˏॱ()Z

    move-result v0

    return v0
.end method

.method public ॱㆍ(Ljava/lang/Object;)Lr0;
    .locals 2

    iput-object p1, p0, Lgc1;->ˏॱ:Ljava/lang/Object;

    sget-boolean v0, Lqy1;->ॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setTag %s"

    invoke-static {p0, p1, v0}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public ॱꓸ(Ljava/lang/String;)Lr0;
    .locals 1

    invoke-virtual {p0}, Lgc1;->ˋᐝ()V

    iget-object v0, p0, Lgc1;->ʽ:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->ॱ(Ljava/lang/String;)V

    return-object p0
.end method

.method public ॱꜞ(Ljava/lang/String;Z)Lr0;
    .locals 2

    iput-object p1, p0, Lgc1;->ᐝ:Ljava/lang/String;

    sget-boolean v0, Lqy1;->ॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "setPath %s"

    invoke-static {p0, v1, v0}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean p2, p0, Lgc1;->ʼ:Z

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lgc1;->ʻ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgc1;->ʻ:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public ॱꜟ()J
    .locals 2

    iget-object v0, p0, Lgc1;->ˊ:Lh13;

    invoke-interface {v0}, Lh13;->ˊʼ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱꞌ()Lr0;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lgc1;->ॱˈ(I)Lr0;

    move-result-object v0

    return-object v0
.end method

.method public ॱﹳ(Z)Lr0;
    .locals 0

    iput-boolean p1, p0, Lgc1;->ॱˊ:Z

    return-object p0
.end method

.method public ॱﾞ()Z
    .locals 1

    iget-boolean v0, p0, Lgc1;->ᐝॱ:Z

    return v0
.end method

.method public ॱﾟ()Z
    .locals 1

    iget-boolean v0, p0, Lgc1;->ॱˊ:Z

    return v0
.end method

.method public ᐝ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgc1;->ʽॱ:Ljava/lang/Object;

    return-object v0
.end method

.method public ᐝʻ(I)Lr0;
    .locals 0

    iput p1, p0, Lgc1;->ॱᐝ:I

    return-object p0
.end method

.method public ᐝॱ()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lgc1;->ˊ:Lh13;

    invoke-interface {v0}, Lh13;->ᐝॱ()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
