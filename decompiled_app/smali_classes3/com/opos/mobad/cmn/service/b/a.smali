.class public Lcom/opos/mobad/cmn/service/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/cmn/service/b/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/opos/mobad/cmn/service/b/a;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/opos/mobad/cmn/service/b/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/opos/mobad/cmn/service/b/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/cmn/service/b/a;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object v0, p0, Lcom/opos/mobad/cmn/service/b/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/cmn/service/b/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a()Lcom/opos/mobad/cmn/service/b/a;
    .locals 2

    sget-object v0, Lcom/opos/mobad/cmn/service/b/a;->a:Lcom/opos/mobad/cmn/service/b/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/opos/mobad/cmn/service/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/opos/mobad/cmn/service/b/a;->a:Lcom/opos/mobad/cmn/service/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/mobad/cmn/service/b/a;

    invoke-direct {v0}, Lcom/opos/mobad/cmn/service/b/a;-><init>()V

    sput-object v0, Lcom/opos/mobad/cmn/service/b/a;->a:Lcom/opos/mobad/cmn/service/b/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static synthetic a(Lcom/opos/mobad/cmn/service/b/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/cmn/service/b/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/mobad/cmn/service/b/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/cmn/service/b/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/b/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkStatus() count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityLifecycleMgr"

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/cmn/service/b/a;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/cmn/service/b/a;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/b/a;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/opos/mobad/cmn/service/b/a$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/cmn/service/b/a$1;-><init>(Lcom/opos/mobad/cmn/service/b/a;)V

    iput-object v0, p0, Lcom/opos/mobad/cmn/service/b/a;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/b/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/b/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/cmn/service/b/a$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/opos/mobad/cmn/service/b/a$a;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/b/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/b/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/cmn/service/b/a$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/opos/mobad/cmn/service/b/a$a;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ActivityLifecycleMgr"

    const-string v1, "init()"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/opos/mobad/cmn/service/b/a;->b()V

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/b/a;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/opos/mobad/cmn/service/b/a$a;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/b/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/cmn/service/b/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ActivityLifecycleMgr"

    const-string v1, "destroy()"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/cmn/service/b/a;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v1, p0, Lcom/opos/mobad/cmn/service/b/a;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    :cond_2
    iget-object p1, p0, Lcom/opos/mobad/cmn/service/b/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-object v1, p0, Lcom/opos/mobad/cmn/service/b/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_3
    return-void
.end method

.method public b(Lcom/opos/mobad/cmn/service/b/a$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/cmn/service/b/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
