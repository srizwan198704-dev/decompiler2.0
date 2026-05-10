.class public abstract Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter$b;,
        Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter$c;
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter$c;

.field public h:Landroid/content/Context;

.field public i:Les/yn2;

.field public j:Les/nr1;

.field public k:Ljava/lang/String;

.field public l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->l:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->e:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->f:Ljava/util/List;

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->j:Les/nr1;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Les/yn2;->h(Landroid/content/Context;)Les/yn2;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->i:Les/yn2;

    return-void
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->i()V

    return-void
.end method

.method private p()[I
    .locals 7

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->f:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/ps1;

    iget-object v6, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-le v1, v5, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    if-le v5, v4, :cond_0

    move v4, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    if-ltz v1, :cond_4

    if-lez v4, :cond_4

    if-lt v1, v4, :cond_3

    goto :goto_1

    :cond_3
    filled-new-array {v1, v4}, [I

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_4
    :goto_1
    monitor-exit v0

    return-object v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_5
    return-object v2
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->z(Ljava/lang/String;Z)V

    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->A(Z)V

    return-void
.end method

.method public C(Les/ps1;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->p()[I

    move-result-object v0

    if-eqz v0, :cond_1

    aget v3, v0, v2

    aget v0, v0, v1

    sub-int/2addr v3, v0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/ps1;

    invoke-interface {v5}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Les/gq4;->H3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->f:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_3
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->j:Les/nr1;

    invoke-virtual {v1, p1, p2}, Les/nr1;->d0(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    new-instance p1, Les/x64;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Les/x64;-><init>(Z)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public l(I)Les/ps1;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    return-object p1
.end method

.method public final m(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->f:Ljava/util/List;

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r(Les/ps1;)Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public s(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->k(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->x(Ljava/util/List;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "app list size ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->getItemCount()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LoadData"

    invoke-static {p2, p1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Les/ps1;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->e:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public v()V
    .locals 4

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->p()[I

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    aget v1, v0, v1

    :goto_0
    const/4 v2, 0x1

    aget v2, v0, v2

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->e:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public y(Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter$c;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->g:Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter$c;

    return-void
.end method

.method public z(Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->k:Ljava/lang/String;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
