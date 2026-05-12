.class public Lcom/bytedance/sdk/component/utils/de;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/bytedance/sdk/component/utils/iw;


# static fields
.field private static volatile k:Lcom/bytedance/sdk/component/utils/de;


# instance fields
.field private volatile ak:Landroid/hardware/Sensor;

.field private final by:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile de:Landroid/hardware/Sensor;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile i:Landroid/hardware/Sensor;

.field private final iw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/SensorEventListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/hardware/SensorManager;

.field private volatile q:Landroid/hardware/Sensor;

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final yz:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/de;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/de;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/de;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/de;->by:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/de;->iw:Ljava/util/Map;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/de;->p:Landroid/hardware/SensorManager;

    return-void
.end method

.method private ak()Landroid/hardware/Sensor;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/de;->i:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/utils/de;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/de;->i:Landroid/hardware/Sensor;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/de;->p:Landroid/hardware/SensorManager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/utils/de;->i:Landroid/hardware/Sensor;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/de;->i:Landroid/hardware/Sensor;

    return-object v0
.end method

.method private i()Landroid/hardware/Sensor;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/de;->de:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/utils/de;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/de;->de:Landroid/hardware/Sensor;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/de;->p:Landroid/hardware/SensorManager;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/utils/de;->de:Landroid/hardware/Sensor;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/de;->de:Landroid/hardware/Sensor;

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/de;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/utils/de;->k:Lcom/bytedance/sdk/component/utils/de;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/utils/de;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/de;->k:Lcom/bytedance/sdk/component/utils/de;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/utils/de;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/utils/de;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/component/utils/de;->k:Lcom/bytedance/sdk/component/utils/de;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/component/utils/de;->k:Lcom/bytedance/sdk/component/utils/de;

    return-object p0
.end method

.method private p()Landroid/hardware/Sensor;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/de;->q:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/utils/de;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/de;->q:Landroid/hardware/Sensor;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/de;->p:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/utils/de;->q:Landroid/hardware/Sensor;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/de;->q:Landroid/hardware/Sensor;

    return-object v0
.end method

.method private q()Landroid/hardware/Sensor;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/de;->ak:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/utils/de;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/de;->ak:Landroid/hardware/Sensor;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/de;->p:Landroid/hardware/SensorManager;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/utils/de;->ak:Landroid/hardware/Sensor;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/de;->ak:Landroid/hardware/Sensor;

    return-object v0
.end method


# virtual methods
.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/de;->iw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public k(I)Landroid/hardware/Sensor;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/de;->q()Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/de;->i()Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/de;->ak()Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/de;->p()Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/hardware/SensorEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/de;->iw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "--==---- unreg shake size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/de;->iw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TMe"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/de;->iw:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/de;->p:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/de;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/de;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/de;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/de;->by:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public k(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/de;->iw:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/de;->q:Landroid/hardware/Sensor;

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/de;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/de;->p:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/de;->ak:Landroid/hardware/Sensor;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/de;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/de;->p:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/de;->i:Landroid/hardware/Sensor;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/de;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/de;->p:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/de;->de:Landroid/hardware/Sensor;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/de;->by:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/de;->p:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/de;->iw:Ljava/util/Map;

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

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    goto :goto_0

    :cond_1
    return-void
.end method
