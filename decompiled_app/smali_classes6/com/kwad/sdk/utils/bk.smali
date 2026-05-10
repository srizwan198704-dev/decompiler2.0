.class public Lcom/kwad/sdk/utils/bk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/bk$b;,
        Lcom/kwad/sdk/utils/bk$a;
    }
.end annotation


# static fields
.field private static volatile bhn:Lcom/kwad/sdk/utils/bk;


# instance fields
.field private final bho:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/utils/bk$a;",
            ">;"
        }
    .end annotation
.end field

.field private final bhp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/hardware/SensorEventListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private bhq:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/utils/bk;->bho:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/utils/bk;->bhp:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/utils/bk;->bhq:Z

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    new-instance v0, Lcom/kwad/sdk/utils/bk$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/bk$1;-><init>(Lcom/kwad/sdk/utils/bk;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    return-void
.end method

.method private static H(II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static TV()Lcom/kwad/sdk/utils/bk;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/kwad/sdk/utils/bk;->bhn:Lcom/kwad/sdk/utils/bk;

    if-nez v0, :cond_1

    const-class v0, Lcom/kwad/sdk/utils/bk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/utils/bk;->bhn:Lcom/kwad/sdk/utils/bk;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/sdk/utils/bk;

    invoke-direct {v1}, Lcom/kwad/sdk/utils/bk;-><init>()V

    sput-object v1, Lcom/kwad/sdk/utils/bk;->bhn:Lcom/kwad/sdk/utils/bk;

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
    sget-object v0, Lcom/kwad/sdk/utils/bk;->bhn:Lcom/kwad/sdk/utils/bk;

    return-object v0
.end method

.method public static synthetic a(Lcom/kwad/sdk/utils/bk;I)Landroid/hardware/Sensor;
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/utils/bk;->fw(I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/sdk/utils/bk;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/utils/bk;->bho:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/sdk/utils/bk;Ljava/lang/String;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/utils/bk;->a(Ljava/lang/String;Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILandroid/hardware/Sensor;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/utils/be;->useSensorManagerDisable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/utils/bk;->bhq:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/bk;->hM(Ljava/lang/String;)Lcom/kwad/sdk/utils/bk$a;

    move-result-object p1

    invoke-static {p2}, Lcom/kwad/sdk/utils/bk;->fx(I)I

    move-result p2

    invoke-static {}, Lcom/kwad/sdk/utils/bm;->Ua()Lcom/kwad/sdk/utils/bm;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p3, p2}, Lcom/kwad/sdk/utils/bm;->registerListener(Landroid/content/Context;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/utils/bk;->bhp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorEventListener;

    invoke-interface {v0, p2}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/kwad/sdk/utils/bk;I)I
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/utils/bk;->fx(I)I

    move-result p0

    return p0
.end method

.method private static fw(I)Landroid/hardware/Sensor;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/utils/bm;->Ua()Lcom/kwad/sdk/utils/bm;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq p0, v3, :cond_2

    const/4 v3, 0x3

    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 p0, 0x9

    invoke-virtual {v0, v1, p0}, Lcom/kwad/sdk/utils/bm;->getDefaultSensor(Landroid/content/Context;I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/utils/bm;->getDefaultSensor(Landroid/content/Context;I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0, v1, v4}, Lcom/kwad/sdk/utils/bm;->getDefaultSensor(Landroid/content/Context;I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p0, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/kwad/sdk/utils/bm;->getDefaultSensor(Landroid/content/Context;I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0
.end method

.method private static fx(I)I
    .locals 1

    const/4 v0, -0x3

    if-eq p0, v0, :cond_2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method private hL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/utils/bk;->bho:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/utils/bk$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/utils/bk;->bho:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/utils/bm;->Ua()Lcom/kwad/sdk/utils/bm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/utils/bm;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private hM(Ljava/lang/String;)Lcom/kwad/sdk/utils/bk$a;
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/utils/bk;->bho:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/utils/bk$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/utils/bk$a;

    invoke-direct {v0, p1, p0}, Lcom/kwad/sdk/utils/bk$a;-><init>(Ljava/lang/String;Lcom/kwad/sdk/utils/bk;)V

    iget-object v1, p0, Lcom/kwad/sdk/utils/bk;->bho:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(IILandroid/hardware/SensorEventListener;Lcom/kwad/sdk/utils/bk$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/bk;->fw(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/kwad/sdk/utils/bk$b;->onFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bk;->H(II)Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/kwad/sdk/utils/bk;->bhp:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    :cond_2
    invoke-virtual {p4, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_3

    iget-object p3, p0, Lcom/kwad/sdk/utils/bk;->bhp:Ljava/util/Map;

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/utils/bk;->a(Ljava/lang/String;ILandroid/hardware/Sensor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/hardware/SensorEventListener;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/bk;->bhp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorEventListener;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/kwad/sdk/utils/bk;->hL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
