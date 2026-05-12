.class public Lcom/noah/sdk/download/manager/c;
.super Lcom/noah/sdk/download/manager/e;
.source "ProGuard"


# static fields
.field public static final e:Ljava/lang/String; = "AdnDlTaskManager"

.field public static final f:I = 0x14

.field public static volatile g:Lcom/noah/sdk/download/manager/c;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/download/manager/AdnDlTask;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/noah/sdk/download/manager/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/download/manager/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/noah/sdk/download/manager/c;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/noah/sdk/download/manager/c;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/noah/sdk/download/manager/c;->c:Landroid/util/SparseArray;

    .line 20
    .line 21
    new-instance v1, Lcom/noah/sdk/download/b;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/noah/sdk/download/b;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b()Lcom/noah/sdk/download/manager/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/download/manager/c;->g:Lcom/noah/sdk/download/manager/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/noah/sdk/download/manager/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/noah/sdk/download/manager/c;->g:Lcom/noah/sdk/download/manager/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/noah/sdk/download/manager/c;

    invoke-direct {v1}, Lcom/noah/sdk/download/manager/c;-><init>()V

    sput-object v1, Lcom/noah/sdk/download/manager/c;->g:Lcom/noah/sdk/download/manager/c;

    .line 5
    sget-object v1, Lcom/noah/sdk/download/manager/c;->g:Lcom/noah/sdk/download/manager/c;

    invoke-virtual {v1}, Lcom/noah/sdk/download/manager/c;->d()I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/noah/sdk/download/manager/c;->g:Lcom/noah/sdk/download/manager/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/noah/remote/dl/AdDlListView;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/common/ThreadManager;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AdnDlTaskManager"

    const-string v2, "get view"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/c;->d()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/noah/sdk/download/manager/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    invoke-direct {v0, p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/sdk/download/manager/c;->d:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/download/manager/c;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->setAdnDlTasks(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/noah/sdk/download/manager/c;->d:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    new-instance v0, Lcom/noah/sdk/download/manager/c$a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/download/manager/c$a;-><init>(Lcom/noah/sdk/download/manager/c;)V

    invoke-virtual {p1, v0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->setItemListener(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$IItemListener;)V

    .line 7
    iget-object p1, p0, Lcom/noah/sdk/download/manager/c;->d:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "must called on main thread"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/noah/sdk/download/manager/c;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/noah/sdk/download/manager/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    iget-object v1, p0, Lcom/noah/sdk/download/manager/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/download/manager/AdnDlTask;

    .line 32
    new-instance v3, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;

    invoke-direct {v3}, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;-><init>()V

    .line 33
    iget v4, v2, Lcom/noah/sdk/download/manager/AdnDlTask;->c:I

    iput v4, v3, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->type:I

    .line 34
    iget-object v4, v2, Lcom/noah/sdk/download/manager/AdnDlTask;->e:Ljava/lang/String;

    iput-object v4, v3, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->url:Ljava/lang/String;

    .line 35
    iget-object v4, v2, Lcom/noah/sdk/download/manager/AdnDlTask;->d:Ljava/lang/String;

    iput-object v4, v3, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->name:Ljava/lang/String;

    .line 36
    iget-object v4, v2, Lcom/noah/sdk/download/manager/AdnDlTask;->f:Ljava/lang/String;

    iput-object v4, v3, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->logo:Ljava/lang/String;

    .line 37
    iget-object v4, v2, Lcom/noah/sdk/download/manager/AdnDlTask;->h:Ljava/lang/String;

    iput-object v4, v3, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->fileDir:Ljava/lang/String;

    .line 38
    iget-object v4, v2, Lcom/noah/sdk/download/manager/AdnDlTask;->i:Ljava/lang/String;

    iput-object v4, v3, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->fileName:Ljava/lang/String;

    .line 39
    iget-wide v4, v2, Lcom/noah/sdk/download/manager/AdnDlTask;->k:J

    iput-wide v4, v3, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->createTime:J

    .line 40
    iget-wide v4, v2, Lcom/noah/sdk/download/manager/AdnDlTask;->l:J

    iput-wide v4, v3, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->finishTime:J

    .line 41
    iget-boolean v4, v2, Lcom/noah/sdk/download/manager/AdnDlTask;->n:Z

    iput-boolean v4, v3, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->shouldAction:Z

    .line 42
    iget v4, v2, Lcom/noah/sdk/download/manager/AdnDlTask;->o:I

    iput v4, v3, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->isDlSuc:I

    .line 43
    iget-object v2, v2, Lcom/noah/sdk/download/manager/AdnDlTask;->g:Ljava/lang/String;

    iput-object v2, v3, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->pkgName:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/noah/sdk/download/manager/AdnDlTask;)V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->d:Ljava/lang/String;

    const-string v3, "([(]\\d+[)])?$"

    .line 18
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/noah/sdk/download/manager/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/sdk/download/manager/AdnDlTask;

    .line 20
    iget-object v6, v5, Lcom/noah/sdk/download/manager/AdnDlTask;->e:Ljava/lang/String;

    iget-object v7, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 21
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v6, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->q:Z

    if-eqz v6, :cond_0

    iget-object v5, v5, Lcom/noah/sdk/download/manager/AdnDlTask;->d:Ljava/lang/String;

    invoke-static {v1, v5}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_2
    iput-boolean v3, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->q:Z

    if-lez v4, :cond_3

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->d:Ljava/lang/String;

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/noah/sdk/download/manager/c;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Lcom/noah/sdk/download/manager/AdnDlTask;Z)V
    .locals 3

    .line 11
    iget-object v0, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->d:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AdnDlTaskManager"

    const-string v2, "%s download task created"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    new-instance v0, Lcom/noah/sdk/download/manager/c$b;

    invoke-direct {v0, p0}, Lcom/noah/sdk/download/manager/c$b;-><init>(Lcom/noah/sdk/download/manager/c;)V

    invoke-virtual {p1, v0}, Lcom/noah/sdk/download/manager/AdnDlTask;->a(Lcom/noah/sdk/download/manager/AdnDlTask$IAdnDlTaskListener;)V

    .line 13
    new-instance v0, Lcom/noah/sdk/download/manager/c$c;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/download/manager/c$c;-><init>(Lcom/noah/sdk/download/manager/c;Lcom/noah/sdk/download/manager/AdnDlTask;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    if-eqz p2, :cond_0

    .line 14
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/noah/sdk/stats/wa/f;->c(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/download/manager/AdnDlTask;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/download/manager/c;->d:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/noah/sdk/download/manager/AdnDlTask;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->h:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->i:Ljava/lang/String;

    .line 12
    :goto_1
    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-static {v1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3, v0}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v1, v3}, Lcom/noah/baseutil/s;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/noah/sdk/download/manager/AdnDlTask;->i:Ljava/lang/String;

    :cond_3
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "AdnDlTaskManager"

    const-string v1, "%s installed"

    invoke-static {v0, v1, p3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()J
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/common/ThreadManager;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/download/manager/c;->a:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/noah/sdk/download/manager/c;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/noah/sdk/download/manager/AdnDlTask;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/noah/sdk/download/manager/AdnDlTask;->f()Lcom/noah/remote/dl/AdDlState;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lcom/noah/remote/dl/AdDlState;->SUC:Lcom/noah/remote/dl/AdDlState;

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-wide v3, v3, Lcom/noah/sdk/download/manager/AdnDlTask;->l:J

    .line 47
    .line 48
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-wide v1
.end method

.method public final d()I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/noah/sdk/download/manager/c;->b:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/noah/sdk/download/manager/model/a;->a()Lcom/noah/sdk/download/manager/model/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/noah/sdk/download/manager/model/a;->b(Landroid/content/Context;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/noah/sdk/download/manager/c;->c:Landroid/util/SparseArray;

    .line 48
    .line 49
    iget v4, v2, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->type:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/noah/sdk/download/manager/b;

    .line 56
    .line 57
    const-string v4, "AdnDlTaskManager"

    .line 58
    .line 59
    const-string v5, "create history task: %s"

    .line 60
    .line 61
    iget-object v6, v2, Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;->name:Ljava/lang/String;

    .line 62
    .line 63
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v4, v5, v6}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lcom/noah/sdk/download/manager/b;->a(Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iput v1, p0, Lcom/noah/sdk/download/manager/c;->b:I

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return v1

    .line 80
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/c;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/noah/sdk/download/manager/c$d;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/noah/sdk/download/manager/c$d;-><init>(Lcom/noah/sdk/download/manager/c;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
