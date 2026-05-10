.class public Les/zi4;
.super Ljava/lang/Object;

# interfaces
.implements Les/jm2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public volatile c:Z

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

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/content/pm/PackageManager;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:Les/zx4;

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Les/cg5;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Obsolete Apks3"

    iput-object v0, p0, Les/zi4;->a:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, p0, Les/zi4;->b:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Les/zi4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v3, p0, Les/zi4;->c:Z

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Les/zi4;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Les/zi4;->g:Les/cg5;

    new-instance p1, Les/xf5;

    invoke-direct {p1, v1}, Les/xf5;-><init>(I)V

    iput-object p1, p0, Les/zi4;->e:Les/xf5;

    invoke-virtual {p1, v3}, Les/xf5;->Q(I)V

    iget-object p1, p0, Les/zi4;->e:Les/xf5;

    invoke-virtual {p1, v1}, Les/xf5;->B(I)V

    iget-object p1, p0, Les/zi4;->e:Les/xf5;

    invoke-virtual {p1, v0}, Les/xf5;->N(Ljava/lang/String;)V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    iget-object v0, p0, Les/zi4;->e:Les/xf5;

    const v1, 0x7f1302ea

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/xf5;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Les/zi4;->i:Landroid/content/pm/PackageManager;

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/zi4;->j:Ljava/lang/String;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    iput-object v0, p0, Les/zi4;->l:Les/zx4;

    const v0, 0x7f1302f7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/zi4;->k:Ljava/lang/String;

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

    const-string v1, "Obsolete Apks3"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/zi4;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Les/im2;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " finish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Obsolete Apks3"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Les/zi4;->c:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish on: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/zi4;->e:Les/xf5;

    invoke-interface {p1, v0}, Les/im2;->b(Les/xf5;)V

    :cond_0
    return-void
.end method

.method public c(Les/zf5;)V
    .locals 10

    const-string p1, "finish on: "

    const-string v0, " finish"

    const-string v1, "Obsolete Apks3"

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "apk://"

    invoke-virtual {v2, v4}, Les/nr1;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/ps1;

    invoke-interface {v4}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5}, Les/zi4;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, p0, Les/zi4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    new-instance v7, Les/xf5;

    iget-object v8, p0, Les/zi4;->e:Les/xf5;

    invoke-virtual {v8}, Les/xf5;->n()I

    move-result v8

    add-int/2addr v8, v3

    iget-object v9, p0, Les/zi4;->e:Les/xf5;

    invoke-direct {v7, v6, v8, v9}, Les/xf5;-><init>(IILes/xf5;)V

    const/4 v6, 0x4

    invoke-virtual {v7, v6}, Les/xf5;->Q(I)V

    invoke-virtual {p0}, Les/zi4;->getId()I

    move-result v6

    invoke-virtual {v7, v6}, Les/xf5;->B(I)V

    invoke-interface {v4}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Les/xf5;->N(Ljava/lang/String;)V

    invoke-interface {v4}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Les/xf5;->G(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Les/xf5;->K(Ljava/lang/String;)V

    invoke-interface {v4}, Les/ps1;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Les/xf5;->H(J)V

    invoke-virtual {v7, v3}, Les/xf5;->P(I)V

    invoke-static {v5}, Les/al6;->e(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v7, v6}, Les/xf5;->I(Z)V

    invoke-virtual {p0, v7, v4}, Les/zi4;->f(Les/xf5;Les/ps1;)V

    iget-object v4, p0, Les/zi4;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les/im2;

    invoke-interface {v6, v5}, Les/im2;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto/16 :goto_6

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/zi4;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/im2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Les/zi4;->e:Les/xf5;

    invoke-interface {v2, v4}, Les/im2;->b(Les/xf5;)V

    goto :goto_2

    :cond_4
    iput-boolean v3, p0, Les/zi4;->c:Z

    goto :goto_5

    :goto_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/zi4;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/im2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Les/zi4;->e:Les/xf5;

    invoke-interface {v2, v4}, Les/im2;->b(Les/xf5;)V

    goto :goto_4

    :goto_5
    return-void

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/zi4;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

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

    iget-object v5, p0, Les/zi4;->e:Les/xf5;

    invoke-interface {v4, v5}, Les/im2;->b(Les/xf5;)V

    goto :goto_7

    :cond_5
    iput-boolean v3, p0, Les/zi4;->c:Z

    goto :goto_9

    :goto_8
    throw v2

    :goto_9
    goto :goto_8
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

    const-string v1, "Obsolete Apks3"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/zi4;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Les/zi4;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Les/aj4;->k(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Les/xf5;Les/ps1;)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Les/xf5;->P(I)V

    invoke-interface {p2}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Les/xf5;->G(Ljava/lang/String;)V

    iget-object v1, p0, Les/zi4;->h:Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-static {}, Les/al6;->c()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Les/zi4;->h:Ljava/util/Set;

    :cond_0
    iget-object v1, p0, Les/zi4;->m:Ljava/util/Set;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Les/zi4;->m:Ljava/util/Set;

    const-string v2, "/sdcard/backups/apps"

    invoke-static {v2}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Les/zi4;->m:Ljava/util/Set;

    iget-object v2, p0, Les/zi4;->l:Les/zx4;

    invoke-virtual {v2}, Les/zx4;->T()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Les/zi4;->h:Ljava/util/Set;

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Les/xf5;->L(Z)V

    iget-object v1, p0, Les/zi4;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v3}, Les/xf5;->P(I)V

    invoke-virtual {p1, v4}, Les/xf5;->C(Z)V

    iget-object p1, p0, Les/zi4;->g:Les/cg5;

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Les/ps1;->length()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2, v4}, Les/cg5;->a(Ljava/lang/String;JZ)V

    return-void

    :cond_3
    invoke-virtual {p1, v2}, Les/xf5;->P(I)V

    invoke-virtual {p1, v0}, Les/xf5;->C(Z)V

    iget-object p1, p0, Les/zi4;->g:Les/cg5;

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Les/ps1;->length()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3, v0}, Les/cg5;->a(Ljava/lang/String;JZ)V

    return-void

    :cond_4
    iget-object v1, p0, Les/zi4;->i:Landroid/content/pm/PackageManager;

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Les/ok;->o(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v6, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, p0, Les/zi4;->i:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Les/xf5;->G(Ljava/lang/String;)V

    :cond_6
    if-eqz v5, :cond_7

    iget-object v1, p0, Les/zi4;->h:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v2}, Les/xf5;->P(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Les/xf5;->P(I)V

    :goto_1
    iget-object v1, p0, Les/zi4;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1, v3}, Les/xf5;->P(I)V

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {p1, v0}, Les/xf5;->C(Z)V

    iget-object p1, p0, Les/zi4;->g:Les/cg5;

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Les/ps1;->length()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3, v0}, Les/cg5;->a(Ljava/lang/String;JZ)V

    return-void
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x4

    return v0
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

    iget-object v0, p0, Les/zi4;->e:Les/xf5;

    return-object v0
.end method

.method public increment()V
    .locals 0

    return-void
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

    const-string v1, "Obsolete Apks3"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/zi4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Filter:Obsolete Apks3"

    return-object v0
.end method
