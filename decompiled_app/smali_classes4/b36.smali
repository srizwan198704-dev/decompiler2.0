.class public Lb36;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb36$ﾞ;,
        Lb36$י;,
        Lb36$ՙ;,
        Lb36$ʹ;,
        Lb36$ﹳ;
    }
.end annotation


# static fields
.field public static final ˏॱ:I = 0x1

.field public static final ͺ:Ljava/lang/String; = "RenderTraversalManager"

.field public static final ॱˊ:Ljava/lang/String; = "com.vmos.pro.vmsupport.MultiVmSupport"

.field public static ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:J

.field public ʼ:Lb36$ﹳ;

.field public ʽ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb36$\u02b9;",
            ">;"
        }
    .end annotation
.end field

.field public ˊ:Z

.field public ˊॱ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb36$\u0559;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:I

.field public ˋॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lb36$\u05d9;",
            ">;>;"
        }
    .end annotation
.end field

.field public ˎ:I

.field public ˏ:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public ॱ:Z

.field public final ॱॱ:Ljava/lang/Object;

.field public ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lb36;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb36;->ˋॱ:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb36;->ॱॱ:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lb36;->ˊॱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lb36;->ʽ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb36;->ॱ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb36;->ʻ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb36;->ˊ:Z

    new-instance v0, Lb36$ᐨ;

    invoke-direct {v0, p0}, Lb36$ᐨ;-><init>(Lb36;)V

    iput-object v0, p0, Lb36;->ˏ:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public synthetic constructor <init>(Lb36$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lb36;-><init>()V

    return-void
.end method

.method public static ˉ(Landroid/app/Activity;)Z
    .locals 4

    sget-object v0, Lb36;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v0

    const-string v1, "RenderTraversalManager"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p0, "isOnlyTargetActivityRun, getAfters is null"

    invoke-static {v1, p0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v0, Lb36;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const-string p0, "isOnlyTargetActivityRun, afters.size() is not one"

    invoke-static {v1, p0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    sget-object v0, Lb36;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    const/4 v2, 0x0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isOnlyTargetActivityRun : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static synthetic ˊ(Lb36;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lb36;->ˋॱ()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static ˊˊ(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lb36;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RenderTraversalManager"

    if-eqz v0, :cond_0

    const-string p0, "isThereOtherActivityRunExcept, activity running is null"

    invoke-static {v2, p0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p0}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string p0, "activityNames are empty and return true."

    invoke-static {v2, p0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    sget-object v0, Lb36;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    return v1
.end method

.method public static synthetic ˋ()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    sget-object v0, Lb36;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static synthetic ˎ(Lb36;)V
    .locals 0

    invoke-virtual {p0}, Lb36;->ˌ()V

    return-void
.end method

.method public static synthetic ˏ(Lb36;)I
    .locals 0

    iget p0, p0, Lb36;->ᐝ:I

    return p0
.end method

.method public static synthetic ॱ(Lb36;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lb36;->ˋॱ:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lb36;ILandroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb36;->ˎˎ(ILandroid/app/Activity;)V

    return-void
.end method

.method public static ॱᐝ()Lb36;
    .locals 1

    invoke-static {}, Lb36$ﾞ;->ॱ()Lb36;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ᐝ(Lb36;)V
    .locals 0

    invoke-virtual {p0}, Lb36;->ˍ()V

    return-void
.end method


# virtual methods
.method public declared-synchronized ʻ(Lb36$ʹ;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lb36;->ʽ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public ʻॱ()Landroid/app/Activity;
    .locals 2

    sget-object v0, Lb36;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lb36;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public declared-synchronized ʼ(Lb36$ՙ;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lb36;->ˊॱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public ʼॱ()V
    .locals 4

    const-string v0, "RenderTraversalManager"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lᚐ;->ˎ()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lᚐ;->ˎ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    :cond_1
    if-eqz v2, :cond_2

    const-string v1, "register callbacks"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb36;->ˏ:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_2
    const-string v1, "init, but application is null"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ʽ(Lb36$י;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "RenderTraversalManager"

    const-string v0, "onTraversalListener is null, skip add"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb36;->ॱॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb36;->ˋॱ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lb36;->ˋॱ:Ljava/util/Set;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ʽॱ()Z
    .locals 1

    iget v0, p0, Lb36;->ᐝ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʾ()Z
    .locals 1

    sget-object v0, Lb36;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʿ(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lb36;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lb36;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v2, p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public ˈ()Z
    .locals 1

    iget-boolean v0, p0, Lb36;->ॱ:Z

    return v0
.end method

.method public ˊˋ(Lb36$י;)V
    .locals 3

    iget-object v0, p0, Lb36;->ॱॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb36;->ˋॱ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized ˊॱ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lb36;->ʼ:Lb36$ﹳ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ˊᐝ(Lb36$ʹ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb36;->ʽ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˋˊ(Lb36$ՙ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb36;->ˊॱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˋˋ(Lb36$ﹳ;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lb36;->ʼ:Lb36$ﹳ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˋॱ()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lb36$\u05d9;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lb36;->ॱॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb36;->ˋॱ:Ljava/util/Set;

    invoke-static {v1}, Lب;->ˊˊ(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lb36;->ˋॱ:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ˋᐝ(J)V
    .locals 0

    iput-wide p1, p0, Lb36;->ʻ:J

    return-void
.end method

.method public final ˌ()V
    .locals 3

    iget v0, p0, Lb36;->ˋ:I

    if-nez v0, :cond_3

    sget-object v0, Lb36;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lب;->ˏॱ(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lb36;->ˋ:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lb36;->ʼ:Lb36$ﹳ;

    if-eqz v0, :cond_0

    sget-object v1, Lb36;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lب;->ˋॱ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lb36$ﹳ;->ॱ(Landroid/app/Activity;)Z

    move-result v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTaskLifeCycleStateWhenActivityIn,lastProcessId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb36;->ˎ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",Process-myPid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",isMainActivity:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RenderTraversalManager"

    invoke-static {v2, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lb36;->ˎ:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-eq v0, v2, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Lb36;->ˎ:I

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lb36;->ʽ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb36$ʹ;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lb36$ʹ;->ॱ()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final ˍ()V
    .locals 2

    iget v0, p0, Lb36;->ˋ:I

    if-eqz v0, :cond_0

    sget-object v0, Lb36;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lب;->ˏॱ(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lb36;->ˋ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb36;->ʽ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb36$ʹ;

    invoke-interface {v1}, Lb36$ʹ;->ˊ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ˎˎ(ILandroid/app/Activity;)V
    .locals 4

    const-string v0, "RenderTraversalManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTaskState, Last: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb36;->ᐝ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb36;->ॱ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,N: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lb36;->ᐝ:I

    if-nez v0, :cond_1

    if-lez p1, :cond_1

    iget-boolean v1, p0, Lb36;->ॱ:Z

    if-nez v1, :cond_1

    const-string v0, "RenderTraversalManager"

    const-string v1, "switch to foreground"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb36;->ॱ:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb36;->ˊॱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb36$ՙ;

    invoke-interface {v1, p2}, Lb36$ՙ;->switchToForeground(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    if-lez v0, :cond_3

    if-nez p1, :cond_3

    iget-boolean v0, p0, Lb36;->ॱ:Z

    if-eqz v0, :cond_3

    const-string v0, "RenderTraversalManager"

    const-string v1, "switch to background"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb36;->ॱ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb36;->ʻ:J

    const-string v0, "RenderTraversalManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switch to background, backgroundTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lb36;->ʻ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb36;->ˊॱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb36$ՙ;

    invoke-interface {v1, p2}, Lb36$ՙ;->switchToBackground(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_2
    iput p1, p0, Lb36;->ᐝ:I

    return-void
.end method

.method public ˏॱ(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "RenderTraversalManager"

    if-eqz v0, :cond_0

    const-string p1, "finishActivity, activity name empty."

    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lb36;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lji7;->ॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finishActivity, activity name :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ͺ()V
    .locals 2

    sget-object v0, Lb36;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb36;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ॱˊ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lb36;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "RenderTraversalManager"

    const-string v0, "finishAllActivities, activity name empty."

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lb36;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lji7;->ॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ॱˋ(Ljava/lang/String;)Landroid/app/Activity;
    .locals 5

    invoke-static {p1}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RenderTraversalManager"

    if-eqz v0, :cond_0

    const-string p1, "finishActivity, activity name empty."

    invoke-static {v2, p1}, Lcom/tencent/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v0, Lb36;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lji7;->ॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishActivity, activity name :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    return-object v1
.end method

.method public ॱˎ()J
    .locals 2

    iget-wide v0, p0, Lb36;->ʻ:J

    return-wide v0
.end method

.method public ᐝॱ()Landroid/content/Context;
    .locals 4

    sget-object v0, Lb36;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lᚐ;->ˎ()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lb36;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    sget-object v1, Lb36;->ॱˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    invoke-static {}, Lᚐ;->ˎ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
