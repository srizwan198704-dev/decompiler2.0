.class public Les/x34;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/x34$b;
    }
.end annotation


# instance fields
.field public a:Les/xf5;

.field public b:Les/im2;

.field public volatile c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/xf5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Les/xf5;-><init>(I)V

    iput-object v0, p0, Les/x34;->a:Les/xf5;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Les/xf5;->Q(I)V

    iget-object v0, p0, Les/x34;->a:Les/xf5;

    invoke-virtual {v0, v1}, Les/xf5;->B(I)V

    iget-object v0, p0, Les/x34;->a:Les/xf5;

    const-string v1, "Memory"

    invoke-virtual {v0, v1}, Les/xf5;->N(Ljava/lang/String;)V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    iget-object v1, p0, Les/x34;->a:Les/xf5;

    const v3, 0x7f1302ed

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Les/xf5;->G(Ljava/lang/String;)V

    const v1, 0x7f1302f7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/x34;->d:Ljava/lang/String;

    iput-boolean v2, p0, Les/x34;->c:Z

    return-void
.end method

.method public static bridge synthetic a(Les/x34;)Les/xf5;
    .locals 0

    iget-object p0, p0, Les/x34;->a:Les/xf5;

    return-object p0
.end method

.method public static bridge synthetic b(Les/x34;)Les/im2;
    .locals 0

    iget-object p0, p0, Les/x34;->b:Les/im2;

    return-object p0
.end method

.method public static bridge synthetic c(Les/x34;Z)V
    .locals 0

    iput-boolean p1, p0, Les/x34;->c:Z

    return-void
.end method

.method public static bridge synthetic d(Les/x34;Landroid/app/ActivityManager;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/x34;->h(Landroid/app/ActivityManager;Ljava/util/Map;)V

    return-void
.end method

.method public static bridge synthetic e(Les/x34;Landroid/app/ActivityManager;Landroid/content/pm/PackageManager;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/x34;->i(Landroid/app/ActivityManager;Landroid/content/pm/PackageManager;Ljava/util/Map;)V

    return-void
.end method

.method public static bridge synthetic f(Les/x34;Landroid/app/ActivityManager;Landroid/content/pm/PackageManager;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/x34;->j(Landroid/app/ActivityManager;Landroid/content/pm/PackageManager;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/x34;->c:Z

    return-void
.end method

.method public final h(Landroid/app/ActivityManager;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/x34$b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/x34$b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Les/x34$b;->b()[I

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Les/x34$b;->b()[I

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v3

    array-length v4, v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_2

    aget-object v8, v3, v7

    invoke-virtual {v8}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v9

    invoke-virtual {v8}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v8

    add-int/2addr v9, v8

    int-to-long v8, v9

    add-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-instance v3, Les/xf5;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v7, p0, Les/x34;->a:Les/xf5;

    invoke-virtual {v7}, Les/xf5;->n()I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iget-object v9, p0, Les/x34;->a:Les/xf5;

    invoke-direct {v3, v4, v7, v9}, Les/xf5;-><init>(IILes/xf5;)V

    invoke-virtual {v3, v1}, Les/xf5;->N(Ljava/lang/String;)V

    iget-object v2, v2, Les/x34$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Les/xf5;->G(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Les/xf5;->Q(I)V

    invoke-virtual {v3, v8}, Les/xf5;->B(I)V

    const/16 v2, 0xa

    shl-long v4, v5, v2

    invoke-virtual {v3, v4, v5}, Les/xf5;->H(J)V

    iget-object v2, p0, Les/x34;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Les/xf5;->O(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Les/xf5;->K(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(Landroid/app/ActivityManager;Landroid/content/pm/PackageManager;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityManager;",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/x34$b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-boolean v0, p0, Les/x34;->c:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Les/s16;->a()Les/s16;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/s16;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Les/nk;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Les/x34$b;

    invoke-direct {v2, p0}, Les/x34$b;-><init>(Les/x34;)V

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Les/x34$b;

    :goto_1
    iput-object v1, v2, Les/x34$b;->a:Ljava/lang/String;

    iget p2, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v2, p2}, Les/x34$b;->a(I)V

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public final j(Landroid/app/ActivityManager;Landroid/content/pm/PackageManager;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityManager;",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/x34$b;",
            ">;)V"
        }
    .end annotation

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-boolean v0, p0, Les/x34;->c:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Les/s16;->a()Les/s16;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/s16;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p2, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Les/nk;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Les/x34$b;

    invoke-direct {v2, p0}, Les/x34$b;-><init>(Les/x34;)V

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Les/x34$b;

    :goto_1
    iput-object v1, v2, Les/x34$b;->a:Ljava/lang/String;

    iget p2, p2, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    invoke-virtual {v2, p2}, Les/x34$b;->a(I)V

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public k()Les/xf5;
    .locals 1

    iget-object v0, p0, Les/x34;->a:Les/xf5;

    return-object v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Les/x34;->a:Les/xf5;

    invoke-virtual {v0}, Les/xf5;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/x34;->m(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/xf5;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/xf5;

    invoke-virtual {v0}, Les/xf5;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/x34;->m(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(Les/im2;)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 2

    invoke-virtual {p0}, Les/x34;->l()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Les/x34$a;

    invoke-direct {v1, p0}, Les/x34$a;-><init>(Les/x34;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public p(Les/im2;)V
    .locals 0

    iput-object p1, p0, Les/x34;->b:Les/im2;

    return-void
.end method
