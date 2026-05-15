.class public Les/m95;
.super Ljava/lang/Object;

# interfaces
.implements Les/jm2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/m95$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Z

.field public d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Les/xf5;

.field public f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Les/im2;",
            ">;"
        }
    .end annotation
.end field

.field public g:Les/cg5;

.field public h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Les/xf5;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Les/cg5;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Residual Junk"

    iput-object v0, p0, Les/m95;->a:Ljava/lang/String;

    const/4 v1, 0x6

    iput v1, p0, Les/m95;->b:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Les/m95;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v3, p0, Les/m95;->c:Z

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Les/m95;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Les/m95;->g:Les/cg5;

    new-instance p1, Les/xf5;

    invoke-direct {p1, v1}, Les/xf5;-><init>(I)V

    iput-object p1, p0, Les/m95;->e:Les/xf5;

    invoke-virtual {p1, v3}, Les/xf5;->Q(I)V

    iget-object p1, p0, Les/m95;->e:Les/xf5;

    invoke-virtual {p1, v1}, Les/xf5;->B(I)V

    iget-object p1, p0, Les/m95;->e:Les/xf5;

    invoke-virtual {p1, v0}, Les/xf5;->N(Ljava/lang/String;)V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    iget-object v0, p0, Les/m95;->e:Les/xf5;

    const v1, 0x7f1302f0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/xf5;->G(Ljava/lang/String;)V

    iget-object p1, p0, Les/m95;->e:Les/xf5;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Les/xf5;->C(Z)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Les/m95;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/m95;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Les/im2;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add callback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Residual Junk"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/m95;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Les/im2;)V
    .locals 2

    iget-boolean v0, p0, Les/m95;->c:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finish on: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Residual Junk"

    invoke-static {v1, v0}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/m95;->e:Les/xf5;

    invoke-interface {p1, v0}, Les/im2;->b(Les/xf5;)V

    :cond_0
    return-void
.end method

.method public c(Les/zf5;)V
    .locals 10

    const-string p1, "finish on: "

    const-string v0, " finish"

    const-string v1, "Residual Junk"

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->V()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/oh6;

    invoke-virtual {v5}, Les/oh6;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Les/oh6;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->T(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;

    new-instance v8, Ljava/io/File;

    iget-object v9, v7, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;->a:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean v9, v7, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;->b:Z

    if-nez v9, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v7, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;->a:Ljava/lang/String;

    invoke-virtual {p0, v9}, Les/m95;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v7, v7, Lcom/estrongs/android/appinfo/AppFolderInfoManager$RemnantFolder;->a:Ljava/lang/String;

    invoke-virtual {p0, v5, v7}, Les/m95;->g(Les/oh6;Ljava/lang/String;)Les/xf5;

    move-result-object v7

    invoke-virtual {v5}, Les/oh6;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v7, v9, v8}, Les/m95;->e(Les/xf5;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/m95;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/im2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Les/m95;->e:Les/xf5;

    invoke-interface {v3, v4}, Les/im2;->b(Les/xf5;)V

    goto :goto_2

    :cond_5
    iput-boolean v2, p0, Les/m95;->c:Z

    goto/16 :goto_6

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/m95;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/im2;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Les/m95;->e:Les/xf5;

    invoke-interface {v4, v5}, Les/im2;->b(Les/xf5;)V

    goto :goto_4

    :cond_6
    iput-boolean v2, p0, Les/m95;->c:Z

    throw v3

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/m95;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/im2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Les/m95;->e:Les/xf5;

    invoke-interface {v3, v4}, Les/im2;->b(Les/xf5;)V

    goto :goto_5

    :goto_6
    return-void
.end method

.method public d(Les/im2;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove callback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Residual Junk"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/m95;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Les/xf5;Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0, p3}, Les/m95;->j(Ljava/io/File;)Les/m95$a;

    move-result-object v0

    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Les/m95$a;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    array-length p3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_4

    aget-object v2, v1, v0

    invoke-virtual {p0, p1, p2, v2}, Les/m95;->e(Les/xf5;Ljava/lang/String;Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Les/m95;->f(Les/xf5;Ljava/lang/String;Ljava/io/File;Les/m95$a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Les/m95;->f(Les/xf5;Ljava/lang/String;Ljava/io/File;Les/m95$a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Les/m95;->f(Les/xf5;Ljava/lang/String;Ljava/io/File;Les/m95$a;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final f(Les/xf5;Ljava/lang/String;Ljava/io/File;Les/m95$a;)V
    .locals 7

    new-instance v0, Les/p53;

    invoke-direct {v0, p3}, Les/p53;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-interface {v0}, Les/ps1;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-void

    :catch_0
    nop

    :cond_0
    iget-object v1, p0, Les/m95;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Les/xf5;

    iget-object v2, p0, Les/m95;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {p1}, Les/xf5;->n()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-direct {v1, v2, v3, p1}, Les/xf5;-><init>(IILes/xf5;)V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Les/xf5;->B(I)V

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Les/xf5;->K(Ljava/lang/String;)V

    invoke-interface {v0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Les/xf5;->N(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Les/xf5;->Q(I)V

    iget-wide v5, p4, Les/m95$a;->a:J

    invoke-virtual {v1, v5, v6}, Les/xf5;->H(J)V

    invoke-virtual {p1}, Les/xf5;->f()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Les/xf5;->z(J)V

    invoke-virtual {p1}, Les/xf5;->g()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Les/xf5;->A(J)V

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Les/m95;->h(Ljava/lang/String;)Z

    move-result p4

    invoke-virtual {v1, p4}, Les/xf5;->I(Z)V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/ue6;->j0(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    invoke-virtual {v1, p4}, Les/xf5;->C(Z)V

    goto :goto_0

    :cond_1
    const/16 p4, 0x9

    invoke-virtual {v1, p4}, Les/xf5;->P(I)V

    invoke-virtual {v1, v4}, Les/xf5;->C(Z)V

    :goto_0
    invoke-virtual {v1, p3}, Les/xf5;->M(Z)V

    if-eqz p3, :cond_2

    invoke-virtual {p1, v2}, Les/xf5;->P(I)V

    :cond_2
    iget-object p3, p0, Les/m95;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Les/m95;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/im2;

    invoke-interface {p2, v1}, Les/im2;->c(Les/xf5;)V

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Les/im2;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g(Les/oh6;Ljava/lang/String;)Les/xf5;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    iget-object v0, p0, Les/m95;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Les/oh6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/xf5;

    if-nez v0, :cond_0

    new-instance v0, Les/xf5;

    iget-object v1, p0, Les/m95;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v2, p0, Les/m95;->e:Les/xf5;

    invoke-virtual {v2}, Les/xf5;->n()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v4, p0, Les/m95;->e:Les/xf5;

    invoke-direct {v0, v1, v2, v4}, Les/xf5;-><init>(IILes/xf5;)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Les/xf5;->Q(I)V

    invoke-virtual {v0, v1}, Les/xf5;->B(I)V

    invoke-virtual {v0, p2}, Les/xf5;->K(Ljava/lang/String;)V

    invoke-virtual {p1}, Les/oh6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/xf5;->N(Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Les/xf5;->P(I)V

    invoke-virtual {p1}, Les/oh6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/xf5;->G(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Les/xf5;->C(Z)V

    new-instance v1, Les/p53;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Les/oh6;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Les/p53;-><init>(Ljava/io/File;)V

    invoke-interface {v1}, Les/ps1;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Les/oh6;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/xf5;->J(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p2}, Les/xf5;->b(Ljava/lang/String;)V

    iget-object p2, p0, Les/m95;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Les/oh6;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResult()Les/xf5;
    .locals 1

    iget-object v0, p0, Les/m95;->e:Les/xf5;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Les/m95;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public increment()V
    .locals 0

    return-void
.end method

.method public final j(Ljava/io/File;)Les/m95$a;
    .locals 10

    new-instance v0, Les/m95$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Les/m95$a;-><init>(Les/m95;Les/l95;)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Les/m95$a;->a:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Les/m95$a;->b:Z

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Les/m95$a;->a:J

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/ue6;->j0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v5, v0, Les/m95$a;->b:Z

    :cond_0
    iget-object v2, p0, Les/m95;->g:Les/cg5;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-wide v3, v0, Les/m95$a;->a:J

    xor-int/2addr v1, v5

    invoke-virtual {v2, p1, v3, v4, v1}, Les/cg5;->a(Ljava/lang/String;JZ)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v4, p1

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v2, p1, v3

    invoke-virtual {p0, v2}, Les/m95;->j(Ljava/io/File;)Les/m95$a;

    move-result-object v2

    iget-wide v6, v0, Les/m95$a;->a:J

    iget-wide v8, v2, Les/m95$a;->a:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Les/m95$a;->a:J

    iget-boolean v2, v2, Les/m95$a;->b:Z

    if-eqz v2, :cond_3

    iput-boolean v5, v0, Les/m95$a;->b:Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iput-wide v1, v0, Les/m95$a;->a:J

    :cond_5
    :goto_2
    return-object v0
.end method

.method public start()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " start..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Residual Junk"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Filter:Residual Junk"

    return-object v0
.end method
