.class public Lcom/lxj/androidktx/livedata/NoStickyLiveData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;,
        Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﹳ;,
        Lcom/lxj/androidktx/livedata/NoStickyLiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ʻ:I = -0x1

.field public static final ʼ:Ljava/lang/Object;

.field public static final ᐝ:Ljava/lang/String; = "NoStickyLiveData"


# instance fields
.field public ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/Observer<",
            "TT;>;",
            "Lcom/lxj/androidktx/livedata/NoStickyLiveData<",
            "TT;>.\uff9e;>;"
        }
    .end annotation
.end field

.field public volatile ˋ:Ljava/lang/Object;

.field public ˎ:I

.field public ˏ:Z

.field public final ॱ:Landroid/os/Handler;

.field public ॱॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ʼ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ॱ:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˊ:Ljava/util/Map;

    sget-object v0, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ʼ:Ljava/lang/Object;

    iput-object v0, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˋ:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˎ:I

    return-void
.end method

.method public static synthetic ˊ(Lcom/lxj/androidktx/livedata/NoStickyLiveData;)I
    .locals 0

    iget p0, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˎ:I

    return p0
.end method

.method public static ˋ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "methodName"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic ॱ(Lcom/lxj/androidktx/livedata/NoStickyLiveData;Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˏ(Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;)V

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "owner",
            "observer",
            "isSticky"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/lxj/androidktx/livedata/NoStickyLiveData$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lxj/androidktx/livedata/NoStickyLiveData$LifecycleBoundObserver;-><init>(Lcom/lxj/androidktx/livedata/NoStickyLiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V

    iget-object p3, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˊ:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˊ:Ljava/util/Map;

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3, p1}, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;->ˋ(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public ʼ(Landroidx/lifecycle/Observer;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ʽ(Landroidx/lifecycle/Observer;Z)V

    return-void
.end method

.method public ʽ(Landroidx/lifecycle/Observer;Z)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "observer",
            "isSticky"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "TT;>;Z)V"
        }
    .end annotation

    new-instance v0, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﹳ;

    invoke-direct {v0, p0, p1, p2}, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﹳ;-><init>(Lcom/lxj/androidktx/livedata/NoStickyLiveData;Landroidx/lifecycle/Observer;Z)V

    iget-object p2, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˊ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˊ:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;

    :cond_0
    if-eqz p2, :cond_1

    instance-of p1, p2, Lcom/lxj/androidktx/livedata/NoStickyLiveData$LifecycleBoundObserver;

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;->ॱ(Z)V

    return-void
.end method

.method public ˊॱ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˎ:I

    iput-object p1, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˋ:Ljava/lang/Object;

    iget-object p1, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ॱ:Landroid/os/Handler;

    new-instance v0, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ᐨ;

    invoke-direct {v0, p0}, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ᐨ;-><init>(Lcom/lxj/androidktx/livedata/NoStickyLiveData;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ˋॱ(Landroidx/lifecycle/Observer;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "removeObserver"

    invoke-static {v0}, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;->ˊ()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;->ॱ(Z)V

    return-void
.end method

.method public final ˎ(Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/androidktx/livedata/NoStickyLiveData<",
            "TT;>.\uff9e;)V"
        }
    .end annotation

    iget-boolean v0, p1, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;->ˊ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;->ॱ(Z)V

    return-void

    :cond_1
    iget v0, p1, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;->ˋ:I

    iget v1, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˎ:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;->ˋ:I

    iget-object p1, p1, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;->ॱ:Landroidx/lifecycle/Observer;

    iget-object v0, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˋ:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public final ˏ(Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;)V
    .locals 3
    .param p1    # Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initiator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/androidktx/livedata/NoStickyLiveData<",
            "TT;>.\uff9e;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˏ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ॱॱ:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˏ:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ॱॱ:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˎ(Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˊ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;

    invoke-virtual {p0, v2}, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˎ(Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;)V

    iget-boolean v2, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ॱॱ:Z

    if-eqz v2, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ॱॱ:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˏ:Z

    return-void
.end method

.method public ˏॱ(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "owner"
        }
    .end annotation

    const-string v0, "removeObservers"

    invoke-static {v0}, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;

    invoke-virtual {v2, p1}, Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;->ˋ(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p0, v1}, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˋॱ(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ͺ(Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "setValue"

    invoke-static {v0}, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˋ(Ljava/lang/String;)V

    iget v0, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˎ:I

    iput-object p1, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˋ:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˏ(Lcom/lxj/androidktx/livedata/NoStickyLiveData$ﾞ;)V

    return-void
.end method

.method public ॱॱ()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ˋ:Ljava/lang/Object;

    sget-object v1, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ʼ:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᐝ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "owner",
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lxj/androidktx/livedata/NoStickyLiveData;->ʻ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V

    return-void
.end method
