.class public Lbs1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbs1$ﾞ;,
        Lbs1$ʹ;
    }
.end annotation


# static fields
.field public static volatile ʻॱ:Lbs1; = null

.field public static final ʼॱ:Lcs1;

.field public static final ʽॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static ᐝॱ:Ljava/lang/String; = "EventBus"


# instance fields
.field public final ʻ:Lﺣ;

.field public final ʼ:Lxj7;

.field public final ʽ:Ljava/util/concurrent/ExecutorService;

.field public final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final ˊॱ:Z

.field public final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋॱ:Z

.field public final ˎ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lbs1$\u02b9;",
            ">;"
        }
    .end annotation
.end field

.field public final ˏ:Lp24;

.field public final ˏॱ:Z

.field public final ͺ:Z

.field public final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lbk7;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ॱˊ:Z

.field public final ॱˋ:Z

.field public final ॱˎ:I

.field public final ॱॱ:Lii5;

.field public final ॱᐝ:Lzx3;

.field public final ᐝ:Lᕂ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcs1;

    invoke-direct {v0}, Lcs1;-><init>()V

    sput-object v0, Lbs1;->ʼॱ:Lcs1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbs1;->ʽॱ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbs1;->ʼॱ:Lcs1;

    invoke-direct {p0, v0}, Lbs1;-><init>(Lcs1;)V

    return-void
.end method

.method public constructor <init>(Lcs1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbs1$ᐨ;

    invoke-direct {v0, p0}, Lbs1$ᐨ;-><init>(Lbs1;)V

    iput-object v0, p0, Lbs1;->ˎ:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Lcs1;->ॱॱ()Lzx3;

    move-result-object v0

    iput-object v0, p0, Lbs1;->ॱᐝ:Lzx3;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbs1;->ॱ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbs1;->ˊ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbs1;->ˋ:Ljava/util/Map;

    invoke-virtual {p1}, Lcs1;->ᐝ()Lp24;

    move-result-object v0

    iput-object v0, p0, Lbs1;->ˏ:Lp24;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lp24;->ˊ(Lbs1;)Lii5;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lbs1;->ॱॱ:Lii5;

    new-instance v0, Lᕂ;

    invoke-direct {v0, p0}, Lᕂ;-><init>(Lbs1;)V

    iput-object v0, p0, Lbs1;->ᐝ:Lᕂ;

    new-instance v0, Lﺣ;

    invoke-direct {v0, p0}, Lﺣ;-><init>(Lbs1;)V

    iput-object v0, p0, Lbs1;->ʻ:Lﺣ;

    iget-object v0, p1, Lcs1;->ˊॱ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lbs1;->ॱˎ:I

    new-instance v0, Lxj7;

    iget-object v1, p1, Lcs1;->ˊॱ:Ljava/util/List;

    iget-boolean v2, p1, Lcs1;->ʻ:Z

    iget-boolean v3, p1, Lcs1;->ᐝ:Z

    invoke-direct {v0, v1, v2, v3}, Lxj7;-><init>(Ljava/util/List;ZZ)V

    iput-object v0, p0, Lbs1;->ʼ:Lxj7;

    iget-boolean v0, p1, Lcs1;->ॱ:Z

    iput-boolean v0, p0, Lbs1;->ˋॱ:Z

    iget-boolean v0, p1, Lcs1;->ˊ:Z

    iput-boolean v0, p0, Lbs1;->ˏॱ:Z

    iget-boolean v0, p1, Lcs1;->ˋ:Z

    iput-boolean v0, p0, Lbs1;->ͺ:Z

    iget-boolean v0, p1, Lcs1;->ˎ:Z

    iput-boolean v0, p0, Lbs1;->ॱˊ:Z

    iget-boolean v0, p1, Lcs1;->ˏ:Z

    iput-boolean v0, p0, Lbs1;->ˊॱ:Z

    iget-boolean v0, p1, Lcs1;->ॱॱ:Z

    iput-boolean v0, p0, Lbs1;->ॱˋ:Z

    iget-object p1, p1, Lcs1;->ʼ:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lbs1;->ʽ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static ˊ()Lcs1;
    .locals 1

    new-instance v0, Lcs1;

    invoke-direct {v0}, Lcs1;-><init>()V

    return-object v0
.end method

.method public static ˏ()V
    .locals 1

    invoke-static {}, Lxj7;->ॱ()V

    sget-object v0, Lbs1;->ʽॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static ॱ(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lbs1;->ॱ(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ॱˋ(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lbs1;->ʽॱ:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, Lbs1;->ॱ(Ljava/util/List;[Ljava/lang/Class;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lbs1;->ʽॱ:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ॱॱ()Lbs1;
    .locals 2

    sget-object v0, Lbs1;->ʻॱ:Lbs1;

    if-nez v0, :cond_1

    const-class v1, Lbs1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbs1;->ʻॱ:Lbs1;

    if-nez v0, :cond_0

    new-instance v0, Lbs1;

    invoke-direct {v0}, Lbs1;-><init>()V

    sput-object v0, Lbs1;->ʻॱ:Lbs1;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventBus[indexCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbs1;->ॱˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventInheritance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbs1;->ॱˋ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lzx3;
    .locals 1

    iget-object v0, p0, Lbs1;->ॱᐝ:Lzx3;

    return-object v0
.end method

.method public ʻॱ(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbs1;->ˋ:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbs1;->ˋ:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ʼ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lbs1;->ˋ:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbs1;->ˋ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ʼॱ(Lbk7;Ljava/lang/Object;Z)V
    .locals 2

    sget-object v0, Lbs1$ﹳ;->ॱ:[I

    iget-object v1, p1, Lbk7;->ˊ:Lwj7;

    iget-object v1, v1, Lwj7;->ˊ:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    iget-object p3, p0, Lbs1;->ʻ:Lﺣ;

    invoke-virtual {p3, p1, p2}, Lﺣ;->ॱ(Lbk7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown thread mode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lbk7;->ˊ:Lwj7;

    iget-object p1, p1, Lwj7;->ˊ:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lbs1;->ᐝ:Lᕂ;

    invoke-virtual {p3, p1, p2}, Lᕂ;->ॱ(Lbk7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lbs1;->ˏॱ(Lbk7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lbs1;->ॱॱ:Lii5;

    if-eqz p3, :cond_4

    invoke-interface {p3, p1, p2}, Lii5;->ॱ(Lbk7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2}, Lbs1;->ˏॱ(Lbk7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p0, p1, p2}, Lbs1;->ˏॱ(Lbk7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object p3, p0, Lbs1;->ॱॱ:Lii5;

    invoke-interface {p3, p1, p2}, Lii5;->ॱ(Lbk7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lbs1;->ˏॱ(Lbk7;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final ʽ(Lbk7;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p2, Lsj7;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbs1;->ˋॱ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbs1;->ॱᐝ:Lzx3;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubscriberExceptionEvent subscriber "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lbk7;->ॱ:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p3}, Lzx3;->ॱ(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Lsj7;

    iget-object p1, p0, Lbs1;->ॱᐝ:Lzx3;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initial event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lsj7;->ˋ:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " caused exception in "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lsj7;->ˎ:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lsj7;->ˊ:Ljava/lang/Throwable;

    invoke-interface {p1, v1, p3, p2}, Lzx3;->ॱ(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbs1;->ˊॱ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lbs1;->ˋॱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbs1;->ॱᐝ:Lzx3;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not dispatch event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to subscribing class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lbk7;->ॱ:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p3}, Lzx3;->ॱ(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-boolean v0, p0, Lbs1;->ͺ:Z

    if-eqz v0, :cond_2

    new-instance v0, Lsj7;

    iget-object p1, p1, Lbk7;->ॱ:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, p2, p1}, Lsj7;-><init>(Lbs1;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lds1;

    const-string p2, "Invoking subscriber failed"

    invoke-direct {p1, p2, p3}, Lds1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public ʽॱ(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lbs1;->ʼ:Lxj7;

    invoke-virtual {v1, v0}, Lxj7;->ˊ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj7;

    invoke-virtual {p0, p1, v1}, Lbs1;->ˉ(Ljava/lang/Object;Lwj7;)V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ʾ()V
    .locals 2

    iget-object v0, p0, Lbs1;->ˋ:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbs1;->ˋ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ʿ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lbs1;->ˋ:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbs1;->ˋ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˈ(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lbs1;->ˋ:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lbs1;->ˋ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbs1;->ˋ:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ˉ(Ljava/lang/Object;Lwj7;)V
    .locals 7

    iget-object v0, p2, Lwj7;->ˋ:Ljava/lang/Class;

    new-instance v1, Lbk7;

    invoke-direct {v1, p1, p2}, Lbk7;-><init>(Ljava/lang/Object;Lwj7;)V

    iget-object v2, p0, Lbs1;->ॱ:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v3, p0, Lbs1;->ॱ:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v3, :cond_3

    if-eq v4, v3, :cond_2

    iget v5, p2, Lwj7;->ˎ:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbk7;

    iget-object v6, v6, Lbk7;->ˊ:Lwj7;

    iget v6, v6, Lwj7;->ˎ:I

    if-le v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lbs1;->ˊ:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lbs1;->ˊ:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p2, Lwj7;->ˏ:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lbs1;->ॱˋ:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbs1;->ˋ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lbs1;->ˎ(Lbk7;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lbs1;->ˋ:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lbs1;->ˎ(Lbk7;Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    new-instance p2, Lds1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lds1;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public declared-synchronized ˊˊ(Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbs1;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Lbs1;->ˊˋ(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbs1;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbs1;->ॱᐝ:Lzx3;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscriber to unregister was not registered before: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lzx3;->ˊ(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˊˋ(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lbs1;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbk7;

    iget-object v4, v3, Lbk7;->ॱ:Ljava/lang/Object;

    if-ne v4, p1, :cond_0

    iput-boolean v1, v3, Lbk7;->ˋ:Z

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ˊॱ(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lbs1;->ॱˋ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lbs1;->ॱ:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return v0
.end method

.method public ˋ(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbs1;->ˎ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs1$ʹ;

    iget-boolean v1, v0, Lbs1$ʹ;->ˊ:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    iget-object v1, v0, Lbs1$ʹ;->ˏ:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lbs1$ʹ;->ˎ:Lbk7;

    iget-object p1, p1, Lbk7;->ˊ:Lwj7;

    iget-object p1, p1, Lwj7;->ˊ:Lorg/greenrobot/eventbus/ThreadMode;

    sget-object v1, Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lbs1$ʹ;->ॱॱ:Z

    return-void

    :cond_0
    new-instance p1, Lds1;

    const-string v0, " event handlers may only abort the incoming event"

    invoke-direct {p1, v0}, Lds1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lds1;

    const-string v0, "Only the currently handled event may be aborted"

    invoke-direct {p1, v0}, Lds1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lds1;

    const-string v0, "Event may not be null"

    invoke-direct {p1, v0}, Lds1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lds1;

    const-string v0, "This method may only be called from inside event handling methods on the posting thread"

    invoke-direct {p1, v0}, Lds1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋॱ(Lpb5;)V
    .locals 2

    iget-object v0, p1, Lpb5;->ॱ:Ljava/lang/Object;

    iget-object v1, p1, Lpb5;->ˊ:Lbk7;

    invoke-static {p1}, Lpb5;->ˊ(Lpb5;)V

    iget-boolean p1, v1, Lbk7;->ˋ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v0}, Lbs1;->ˏॱ(Lbk7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ˎ(Lbk7;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lbs1;->ͺ()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lbs1;->ʼॱ(Lbk7;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public ˏॱ(Lbk7;Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, Lbk7;->ˊ:Lwj7;

    iget-object v0, v0, Lwj7;->ॱ:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lbk7;->ॱ:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lbs1;->ʽ(Lbk7;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final ͺ()Z
    .locals 1

    iget-object v0, p0, Lbs1;->ˏ:Lp24;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lp24;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public declared-synchronized ॱˊ(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbs1;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ॱˎ(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbs1;->ˎ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs1$ʹ;

    iget-object v1, v0, Lbs1$ʹ;->ॱ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Lbs1$ʹ;->ˊ:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lbs1;->ͺ()Z

    move-result p1

    iput-boolean p1, v0, Lbs1$ʹ;->ˋ:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lbs1$ʹ;->ˊ:Z

    iget-boolean p1, v0, Lbs1$ʹ;->ॱॱ:Z

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lbs1;->ॱᐝ(Ljava/lang/Object;Lbs1$ʹ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lbs1$ʹ;->ˊ:Z

    iput-boolean p1, v0, Lbs1$ʹ;->ˋ:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean p1, v0, Lbs1$ʹ;->ˊ:Z

    iput-boolean p1, v0, Lbs1$ʹ;->ˋ:Z

    throw v1

    :cond_1
    new-instance p1, Lds1;

    const-string v0, "Internal error. Abort state was not reset"

    invoke-direct {p1, v0}, Lds1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final ॱᐝ(Ljava/lang/Object;Lbs1$ʹ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-boolean v1, p0, Lbs1;->ॱˋ:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lbs1;->ॱˋ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v5}, Lbs1;->ᐝॱ(Ljava/lang/Object;Lbs1$ʹ;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lbs1;->ᐝॱ(Ljava/lang/Object;Lbs1$ʹ;Ljava/lang/Class;)Z

    move-result v4

    :cond_1
    if-nez v4, :cond_3

    iget-boolean p2, p0, Lbs1;->ˏॱ:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lbs1;->ॱᐝ:Lzx3;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No subscribers registered for event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lzx3;->ˊ(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    iget-boolean p2, p0, Lbs1;->ॱˊ:Z

    if-eqz p2, :cond_3

    const-class p2, Len4;

    if-eq v0, p2, :cond_3

    const-class p2, Lsj7;

    if-eq v0, p2, :cond_3

    new-instance p2, Len4;

    invoke-direct {p2, p0, p1}, Len4;-><init>(Lbs1;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public ᐝ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lbs1;->ʽ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final ᐝॱ(Ljava/lang/Object;Lbs1$ʹ;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lbs1$\u02b9;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbs1;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk7;

    iput-object p1, p2, Lbs1$ʹ;->ˏ:Ljava/lang/Object;

    iput-object v1, p2, Lbs1$ʹ;->ˎ:Lbk7;

    const/4 v2, 0x0

    :try_start_1
    iget-boolean v3, p2, Lbs1$ʹ;->ˋ:Z

    invoke-virtual {p0, v1, p1, v3}, Lbs1;->ʼॱ(Lbk7;Ljava/lang/Object;Z)V

    iget-boolean v1, p2, Lbs1$ʹ;->ॱॱ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p2, Lbs1$ʹ;->ˏ:Ljava/lang/Object;

    iput-object v2, p2, Lbs1$ʹ;->ˎ:Lbk7;

    iput-boolean v0, p2, Lbs1$ʹ;->ॱॱ:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object v2, p2, Lbs1$ʹ;->ˏ:Ljava/lang/Object;

    iput-object v2, p2, Lbs1$ʹ;->ˎ:Lbk7;

    iput-boolean v0, p2, Lbs1$ʹ;->ॱॱ:Z

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
