.class public Ld18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld18$ﹳ;
    }
.end annotation


# static fields
.field public static ᐝ:Ld18;


# instance fields
.field public ˊ:Z

.field public ˋ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public ˎ:Ljava/lang/Object;

.field public ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc18;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:I

.field public ॱॱ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld18;->ॱ:I

    iput-boolean v0, p0, Ld18;->ˊ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld18;->ˋ:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld18;->ˎ:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld18;->ˏ:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld18;->ॱॱ:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ˊ(Ld18;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld18;->ॱॱ:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic ˋ(Ld18;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld18;->ˏ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ˎ(Ld18;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld18;->ˊ:Z

    return p1
.end method

.method public static declared-synchronized ˏ()Ld18;
    .locals 2

    const-class v0, Ld18;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld18;->ᐝ:Ld18;

    if-nez v1, :cond_0

    new-instance v1, Ld18;

    invoke-direct {v1}, Ld18;-><init>()V

    sput-object v1, Ld18;->ᐝ:Ld18;

    :cond_0
    sget-object v1, Ld18;->ᐝ:Ld18;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Ld18;->ॱॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld18;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc18;

    invoke-interface {v2, p1, p2}, Lc18;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Ld18;->ॱॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld18;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc18;

    invoke-interface {v2, p1}, Lc18;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Ld18;->ॱॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld18;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc18;

    invoke-interface {v2, p1}, Lc18;->onActivityPaused(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Ld18;->ॱॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld18;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc18;

    invoke-interface {v2, p1}, Lc18;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Ld18;->ॱॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld18;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc18;

    invoke-interface {v2, p1, p2}, Lc18;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Ld18;->ॱ()V

    iget p1, p0, Ld18;->ॱ:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ld18;->ॱ:I

    iget-boolean p1, p0, Ld18;->ˊ:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ld18;->ॱॱ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Ld18;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc18;

    invoke-interface {v2}, Lc18;->ˊ()V

    goto :goto_0

    :cond_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    iput-boolean v0, p0, Ld18;->ˊ:Z

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    iget p1, p0, Ld18;->ॱ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld18;->ॱ:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld18;->ॱ()V

    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object p1

    const/16 v0, 0xb

    new-instance v1, Ld18$ﹳ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld18$ﹳ;-><init>(Ld18;Ld18$ᐨ;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v0, v1, v2, v3}, Ltn9;->ˏ(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final ॱ()V
    .locals 3

    iget-object v0, p0, Ld18;->ˎ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ltn9;->ʼ(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ॱॱ(Lc18;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld18;->ॱॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld18;->ˏ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public ᐝ(Lc18;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld18;->ॱॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld18;->ˏ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
