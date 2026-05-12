.class public Lcom/anythink/core/express/c/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/anythink/core/express/c/a;


# instance fields
.field a:Landroid/hardware/Sensor;

.field private final b:Ljava/lang/String;

.field private c:Landroid/hardware/SensorManager;

.field private e:[F


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "a"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/core/express/c/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/express/c/a;->c:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "sensor"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/hardware/SensorManager;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/anythink/core/express/c/a;->c:Landroid/hardware/SensorManager;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/express/c/a;->a:Landroid/hardware/Sensor;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/anythink/core/express/c/a;->c:Landroid/hardware/SensorManager;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/anythink/core/express/c/a;->a:Landroid/hardware/Sensor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :catchall_0
    :cond_1
    return-void
.end method

.method public static a()Lcom/anythink/core/express/c/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/express/c/a;->d:Lcom/anythink/core/express/c/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/express/c/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/express/c/a;->d:Lcom/anythink/core/express/c/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/express/c/a;

    invoke-direct {v1}, Lcom/anythink/core/express/c/a;-><init>()V

    sput-object v1, Lcom/anythink/core/express/c/a;->d:Lcom/anythink/core/express/c/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/express/c/a;->d:Lcom/anythink/core/express/c/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEventListener;)V
    .locals 3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/express/c/a;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/anythink/core/express/c/a;->a:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final declared-synchronized a([F)V
    .locals 0

    monitor-enter p0

    .line 9
    :try_start_0
    iput-object p1, p0, Lcom/anythink/core/express/c/a;->e:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Landroid/hardware/SensorEventListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/express/c/a;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/express/c/a;->a:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized c()[F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/express/c/a;->e:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
