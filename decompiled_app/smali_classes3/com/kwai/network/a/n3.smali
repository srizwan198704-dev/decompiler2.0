.class public Lcom/kwai/network/a/n3;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:Z


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/kwai/network/a/p3;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/kwai/network/a/ua;

.field public c:Lorg/json/JSONObject;

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/n3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/kwai/network/a/n3;->g:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/network/a/n3;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/kwai/network/a/n3;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/kwai/network/a/n3;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lcom/kwai/network/a/n3;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/network/a/f;->a:Lcom/kwai/network/a/n3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwai/network/a/n3;

    .line 2
    invoke-direct {v0}, Lcom/kwai/network/a/n3;-><init>()V

    .line 3
    sput-object v0, Lcom/kwai/network/a/f;->a:Lcom/kwai/network/a/n3;

    :cond_0
    sget-object v0, Lcom/kwai/network/a/f;->a:Lcom/kwai/network/a/n3;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/p3;)V
    .locals 2
    .param p1    # Lcom/kwai/network/a/p3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/kwai/network/a/n3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/n3;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/n3;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/n3;->b:Lcom/kwai/network/a/ua;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p1, Lcom/kwai/network/a/p3;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/kwai/network/a/p3;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    const-class v1, Lcom/kwai/network/a/f0;

    invoke-static {v1}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/f0;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, p1}, Lcom/kwai/network/a/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized a(Lcom/kwai/network/a/ua;Lorg/json/JSONObject;ZZ)V
    .locals 2
    .param p1    # Lcom/kwai/network/a/ua;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/kwai/network/a/n3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/kwai/network/a/n3;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/kwai/network/a/n3;->g:Z

    iput-object p1, p0, Lcom/kwai/network/a/n3;->b:Lcom/kwai/network/a/ua;

    iput-object p2, p0, Lcom/kwai/network/a/n3;->c:Lorg/json/JSONObject;

    iput-boolean p3, p0, Lcom/kwai/network/a/n3;->d:Z

    iput-boolean p4, p0, Lcom/kwai/network/a/n3;->e:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/kwai/network/a/n3;->g:Z

    .line 4
    new-instance p1, Lcom/kwai/network/a/m3;

    invoke-direct {p1, p0}, Lcom/kwai/network/a/m3;-><init>(Lcom/kwai/network/a/n3;)V

    invoke-static {p1}, Lcom/kwai/network/a/i8;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
