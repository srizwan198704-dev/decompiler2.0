.class public Les/eh6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/eh6$b;,
        Les/eh6$c;
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;

.field public static volatile e:Les/eh6;


# instance fields
.field public a:Les/ug6;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Les/eh6$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "lock_test"

    const-string v1, "lock_realtimemonitor"

    const-string v2, "lock_nomedia"

    const-string v3, "lock_theme"

    const-string v4, "lock_book_ebook"

    const-string v5, "lock_video_appcatalog"

    const-string v6, "lock_image_appcatalog"

    const-string v7, "lock_image_dcim"

    const-string v8, "lock_image_pictures"

    const-string v9, "lock_image_screenshots"

    const-string v10, "lock_SMB2"

    const-string v11, "lock_summer_theme"

    const-string v12, "lock_dawn_theme"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/eh6;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Les/eh6;->e:Les/eh6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "unlockEventReportFromInit"

    iput-object v0, p0, Les/eh6;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Les/eh6;->c:Ljava/util/List;

    new-instance v0, Les/ug6;

    invoke-direct {v0}, Les/ug6;-><init>()V

    iput-object v0, p0, Les/eh6;->a:Les/ug6;

    return-void
.end method

.method public static bridge synthetic a(Les/eh6;Les/eh6$b;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/eh6;->l(Les/eh6$b;II)V

    return-void
.end method

.method public static e()Les/eh6;
    .locals 2

    sget-object v0, Les/eh6;->e:Les/eh6;

    if-nez v0, :cond_1

    const-class v0, Les/eh6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/eh6;->e:Les/eh6;

    if-nez v1, :cond_0

    new-instance v1, Les/eh6;

    invoke-direct {v1}, Les/eh6;-><init>()V

    sput-object v1, Les/eh6;->e:Les/eh6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Les/eh6;->e:Les/eh6;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Les/eh6$c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Les/eh6;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Les/eh6$b;II)Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;
    .locals 2

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    iget-object v0, p1, Les/eh6$b;->j:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;

    iget-object v1, p1, Les/eh6$b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->from:Ljava/lang/String;

    iget-object v1, p1, Les/eh6$b;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->lock_Id:Ljava/lang/String;

    iget-object v1, p1, Les/eh6$b;->i:Lcom/estrongs/android/statistics/TraceRoute;

    iput-object v1, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->mRoute:Lcom/estrongs/android/statistics/TraceRoute;

    iget-boolean p1, p1, Les/eh6$b;->g:Z

    iput-boolean p1, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->isShowLater:Z

    iput p2, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneType:I

    iput p3, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneActionType:I

    return-object v0

    :cond_0
    new-instance v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;-><init>()V

    iget-object v1, p1, Les/eh6$b;->j:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->copy(Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;)V

    :cond_1
    iget-object v1, p1, Les/eh6$b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->from:Ljava/lang/String;

    iget-object v1, p1, Les/eh6$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Les/dh6;->b(Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;->dialogStyle:I

    iget-object v1, p1, Les/eh6$b;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->lock_Id:Ljava/lang/String;

    iget-object v1, p1, Les/eh6$b;->i:Lcom/estrongs/android/statistics/TraceRoute;

    iput-object v1, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->mRoute:Lcom/estrongs/android/statistics/TraceRoute;

    iget-boolean p1, p1, Les/eh6$b;->g:Z

    iput-boolean p1, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->isShowLater:Z

    iput p2, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneType:I

    iput p3, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneActionType:I

    return-object v0
.end method

.method public final d(Les/eh6$b;)Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockNotification;
    .locals 2

    iget v0, p1, Les/eh6$b;->f:I

    if-lez v0, :cond_0

    iget v0, p1, Les/eh6$b;->e:I

    if-lez v0, :cond_0

    iget-object v0, p1, Les/eh6$b;->j:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockNotification;

    return-object v0

    :cond_0
    new-instance v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockNotification;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockNotification;-><init>()V

    iget-object v1, p1, Les/eh6$b;->j:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->copy(Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;)V

    :cond_1
    iget-object p1, p1, Les/eh6$b;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Les/dh6;->c(Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockNotification;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized f()Les/ug6;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/eh6;->a:Les/ug6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()V
    .locals 5

    const-string v0, "=======================unlock init========================="

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    iget-object v0, p0, Les/eh6;->a:Les/ug6;

    sget-object v1, Les/eh6;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/ug6;->e([Ljava/lang/String;)V

    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    invoke-static {v3}, Les/fh6;->a(Ljava/lang/String;)Les/n73;

    move-result-object v4

    invoke-virtual {p0, v4}, Les/eh6;->o(Les/n73;)V

    invoke-virtual {p0, v4, v3}, Les/eh6;->m(Les/n73;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(II)V
    .locals 2

    invoke-static {}, Les/ph5;->h()Les/ph5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Les/ph5;->m(IIZ)V

    return-void
.end method

.method public final i(Les/eh6$b;)V
    .locals 1

    iget v0, p1, Les/eh6$b;->e:I

    if-lez v0, :cond_0

    iget p1, p1, Les/eh6$b;->f:I

    if-lez p1, :cond_0

    invoke-virtual {p0, p1, v0}, Les/eh6;->h(II)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/eh6;->a:Les/ug6;

    invoke-virtual {v0, p1}, Les/ug6;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/eh6;->a:Les/ug6;

    invoke-virtual {v0, p1}, Les/ug6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/fh6;->a(Ljava/lang/String;)Les/n73;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/eh6;->s(Les/n73;)V

    invoke-static {p1}, Les/fh6;->j(Les/n73;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized k(Les/eh6$c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/eh6;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/eh6$c;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Les/eh6;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final l(Les/eh6$b;II)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Les/eh6;->c(Les/eh6$b;II)Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p3}, Les/eh6;->h(II)V

    return-void

    :cond_0
    iget-object p2, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockDialog;->from:Ljava/lang/String;

    iput-object p2, p0, Les/eh6;->b:Ljava/lang/String;

    iget-object p1, p1, Les/eh6$b;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Les/di5;->a(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;)V

    return-void
.end method

.method public final m(Les/n73;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Les/o73;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/eh6;->a:Les/ug6;

    invoke-virtual {v0, p2}, Les/ug6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/fh6;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Les/eh6;->s(Les/n73;)V

    invoke-virtual {p1}, Les/o73;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "lock_realtimemonitor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/zx4;->f5(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Les/o73;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lock_nomedia"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/zx4;->w5(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/eh6;->a:Les/ug6;

    invoke-virtual {p1, v0, p2}, Les/ug6;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n()V
    .locals 1

    const-string v0, "lock_realtimemonitor"

    invoke-static {v0}, Les/fh6;->a(Ljava/lang/String;)Les/n73;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/eh6;->o(Les/n73;)V

    const-string v0, "lock_nomedia"

    invoke-static {v0}, Les/fh6;->a(Ljava/lang/String;)Les/n73;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/eh6;->o(Les/n73;)V

    return-void
.end method

.method public final o(Les/n73;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Les/o73;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lock_realtimemonitor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->I2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1, v1}, Les/zx4;->f5(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Les/o73;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "lock_nomedia"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->b3()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1, v1}, Les/zx4;->w5(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Les/eh6$b;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/eh6$b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p1, Les/eh6$b;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p1, Les/eh6$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p1, Les/eh6$b;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Les/eh6;->q(Les/eh6$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Les/eh6;->t(Les/eh6$b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Les/eh6;->r(Les/eh6$b;)V

    :goto_0
    iget-object p1, p1, Les/eh6$b;->h:Ljava/lang/Object;

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Les/eh6$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/eh6$b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p1, Les/eh6$b;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p1, Les/eh6$b;->b:Ljava/lang/String;

    invoke-static {v0}, Les/fh6;->a(Ljava/lang/String;)Les/n73;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/fh6;->h(Les/n73;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Les/eh6$b;->h:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v0, p1, Les/eh6$b;->h:Ljava/lang/Object;

    instance-of v1, v0, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_2

    new-instance v0, Les/eh6$a;

    invoke-direct {v0, p0, p1}, Les/eh6$a;-><init>(Les/eh6;Les/eh6$b;)V

    :cond_2
    return-object v0
.end method

.method public final r(Les/eh6$b;)V
    .locals 5

    iget-object v0, p1, Les/eh6$b;->b:Ljava/lang/String;

    invoke-static {v0}, Les/fh6;->a(Ljava/lang/String;)Les/n73;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Les/o73;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/fh6;->h(Les/n73;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Les/eh6;->i(Les/eh6$b;)V

    return-void

    :cond_1
    iget v0, p1, Les/eh6$b;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p1, Les/eh6$b;->f:I

    iget v1, p1, Les/eh6$b;->e:I

    invoke-virtual {p0, p1, v0, v1}, Les/eh6;->l(Les/eh6$b;II)V

    goto :goto_2

    :cond_5
    :goto_1
    iget v0, p1, Les/eh6$b;->e:I

    if-lez v0, :cond_8

    iget v0, p1, Les/eh6$b;->f:I

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Les/eh6;->d(Les/eh6$b;)Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockNotification;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Les/eh6;->i(Les/eh6$b;)V

    return-void

    :cond_7
    iget-object v2, p1, Les/eh6$b;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockNotification;->lockId:Ljava/lang/String;

    iget v2, p1, Les/eh6$b;->f:I

    iput v2, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneType:I

    iget v2, p1, Les/eh6$b;->e:I

    iput v2, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->sceneActionType:I

    iget-object p1, p1, Les/eh6$b;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/estrongs/android/pop/app/unlock/info/InfoUnlockNotification;->from:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;->isHeadUp:Z

    iput v3, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;->notificationStyle:I

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    invoke-static {p1, v0}, Les/di5;->c(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Les/eh6;->i(Les/eh6$b;)V

    return-void
.end method

.method public final s(Les/n73;)V
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/n73;->h(Z)V

    invoke-virtual {p1}, Les/o73;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/eh6;->a:Les/ug6;

    invoke-virtual {v0, p1}, Les/ug6;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/eh6;->a:Les/ug6;

    invoke-virtual {v0, p1}, Les/ug6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Les/eh6;->a:Les/ug6;

    invoke-virtual {v1, v0}, Les/ug6;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Les/eh6;->a:Les/ug6;

    invoke-virtual {v0, p1}, Les/ug6;->j(Ljava/lang/String;)V

    iget-object v0, p0, Les/eh6;->a:Les/ug6;

    invoke-virtual {v0, p1}, Les/ug6;->h(Ljava/lang/String;)V

    iget-object v0, p0, Les/eh6;->b:Ljava/lang/String;

    const-string v1, "download"

    invoke-static {p1, v0, v1}, Les/xg6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Les/eh6;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/eh6$c;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Les/eh6$c;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Les/eh6;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final t(Les/eh6$b;)V
    .locals 2

    iget-object v0, p1, Les/eh6$b;->b:Ljava/lang/String;

    invoke-static {v0}, Les/fh6;->a(Ljava/lang/String;)Les/n73;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Les/o73;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/fh6;->h(Les/n73;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Les/eh6;->i(Les/eh6$b;)V

    return-void

    :cond_1
    iget v0, p1, Les/eh6$b;->f:I

    iget v1, p1, Les/eh6$b;->e:I

    invoke-virtual {p0, p1, v0, v1}, Les/eh6;->l(Les/eh6$b;II)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Les/eh6;->i(Les/eh6$b;)V

    return-void
.end method
