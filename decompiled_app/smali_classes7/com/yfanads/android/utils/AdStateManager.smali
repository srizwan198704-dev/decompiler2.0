.class public Lcom/yfanads/android/utils/AdStateManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/utils/AdStateManager$AdStatusListener;
    }
.end annotation


# static fields
.field private static volatile instance:Lcom/yfanads/android/utils/AdStateManager;


# instance fields
.field private final isPushAdShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/utils/AdStateManager$AdStatusListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/yfanads/android/utils/AdStateManager;->isPushAdShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/utils/AdStateManager;->listeners:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/yfanads/android/utils/AdStateManager;
    .locals 2

    sget-object v0, Lcom/yfanads/android/utils/AdStateManager;->instance:Lcom/yfanads/android/utils/AdStateManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/yfanads/android/utils/AdStateManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yfanads/android/utils/AdStateManager;->instance:Lcom/yfanads/android/utils/AdStateManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yfanads/android/utils/AdStateManager;

    invoke-direct {v1}, Lcom/yfanads/android/utils/AdStateManager;-><init>()V

    sput-object v1, Lcom/yfanads/android/utils/AdStateManager;->instance:Lcom/yfanads/android/utils/AdStateManager;

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
    sget-object v0, Lcom/yfanads/android/utils/AdStateManager;->instance:Lcom/yfanads/android/utils/AdStateManager;

    return-object v0
.end method

.method private notifyStatusChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/utils/AdStateManager;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/utils/AdStateManager$AdStatusListener;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lcom/yfanads/android/utils/AdStateManager$AdStatusListener;->onAdShow()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/yfanads/android/utils/AdStateManager$AdStatusListener;->onAdDismiss()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addListener(Lcom/yfanads/android/utils/AdStateManager$AdStatusListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/utils/AdStateManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isPushAdShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/utils/AdStateManager;->isPushAdShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public removeListener(Lcom/yfanads/android/utils/AdStateManager$AdStatusListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/utils/AdStateManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setPushAdShowing(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/utils/AdStateManager;->isPushAdShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/yfanads/android/utils/AdStateManager;->isPushAdShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eq v0, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/yfanads/android/utils/AdStateManager;->notifyStatusChanged(Z)V

    :cond_0
    return-void
.end method
