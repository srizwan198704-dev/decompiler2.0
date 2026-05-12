.class public Lcom/bytedance/sdk/component/panglearmor/p/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/panglearmor/p/ak$k;
    }
.end annotation


# static fields
.field private static volatile k:Lcom/bytedance/sdk/component/panglearmor/p/ak;


# instance fields
.field private final ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final by:I

.field private volatile cz:Z

.field private final de:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final fg:I

.field private hu:J

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final iw:I

.field private volatile j:I

.field private jd:Landroid/hardware/Sensor;

.field private volatile jq:Lcom/bytedance/sdk/component/panglearmor/p/ak$k;

.field private volatile p:Z

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private sg:Landroid/hardware/Sensor;

.field private final x:I

.field private volatile y:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final yz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->p:Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->q:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->ak:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->i:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->de:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->yz:Ljava/util/List;

    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->x:I

    iput v2, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->by:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->iw:I

    const/16 v3, 0x10

    iput v3, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->e:I

    const/16 v3, 0x20

    iput v3, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->fg:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->jd:Landroid/hardware/Sensor;

    iput-object v3, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->sg:Landroid/hardware/Sensor;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->hu:J

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->cz:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->j:I

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/de;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "sensor"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->jd:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->sg:Landroid/hardware/Sensor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/component/panglearmor/p/ak;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->de:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic de(Lcom/bytedance/sdk/component/panglearmor/p/ak;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->yz:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized de()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->de:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->p:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/p/ak;->i()V

    new-instance v0, Lcom/bytedance/sdk/component/panglearmor/p/ak$1;

    const-string v1, "har"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/panglearmor/p/ak$1;-><init>(Lcom/bytedance/sdk/component/panglearmor/p/ak;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/by/f;->p(Lcom/bytedance/sdk/component/by/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/p/ak;->i()V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/p/ak;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->cz:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public static synthetic f(Lcom/bytedance/sdk/component/panglearmor/p/ak;)Lcom/bytedance/sdk/component/panglearmor/p/ak$k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->jq:Lcom/bytedance/sdk/component/panglearmor/p/ak$k;

    return-object p0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->de:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->yz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static synthetic i(Lcom/bytedance/sdk/component/panglearmor/p/ak;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->f:Ljava/util/List;

    return-object p0
.end method

.method private i()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/de;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->jd:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->sg:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_1
    return-void
.end method

.method public static k()Lcom/bytedance/sdk/component/panglearmor/p/ak;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->k:Lcom/bytedance/sdk/component/panglearmor/p/ak;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/panglearmor/p/ak;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/p/ak;->k:Lcom/bytedance/sdk/component/panglearmor/p/ak;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/panglearmor/p/ak;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/panglearmor/p/ak;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/panglearmor/p/ak;->k:Lcom/bytedance/sdk/component/panglearmor/p/ak;

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
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->k:Lcom/bytedance/sdk/component/panglearmor/p/ak;

    return-object v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/panglearmor/p/ak;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/panglearmor/p/ak;[F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/panglearmor/p/ak;->k([F)V

    return-void
.end method

.method private k([F)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->hu:J

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "t"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/p/ak;->ak()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "val"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/p/p;->k()Lcom/bytedance/sdk/component/panglearmor/p/p;

    move-result-object p1

    const-string v1, "sp_angle"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/panglearmor/p/p;->k(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/p/p;->k()Lcom/bytedance/sdk/component/panglearmor/p/p;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/de;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/cz;->q(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/panglearmor/p/p;->k(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/panglearmor/p/ak;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->cz:Z

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/component/panglearmor/p/ak;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->ak:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/component/panglearmor/p/ak;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/component/panglearmor/p/ak;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/p/ak;->f()V

    return-void
.end method


# virtual methods
.method public ak()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->hu:J

    return-wide v0
.end method

.method public k(Lcom/bytedance/sdk/component/panglearmor/p/ak$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->jq:Lcom/bytedance/sdk/component/panglearmor/p/ak$k;

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->de:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->de:Ljava/util/List;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v4, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->f:Ljava/util/List;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->yz:Ljava/util/List;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/p/ak;->de()V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->q:Ljava/util/List;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v4, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->ak:Ljava/util/List;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->i:Ljava/util/List;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/p/ak;->de()V

    return-void
.end method

.method public declared-synchronized p()Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->j:I

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->cz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->jd:Landroid/hardware/Sensor;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->sg:Landroid/hardware/Sensor;

    if-eqz v1, :cond_4

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->cz:Z

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/de;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0x20

    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->jd:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v4, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->sg:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v5, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    if-eqz v4, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->cz:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->p:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->j:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->j:I

    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/p/ak;->i()V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/p/ak;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    :try_start_3
    iget v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->j:I

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->j:I

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->j:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->jd:Landroid/hardware/Sensor;

    if-nez v2, :cond_5

    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v1, v2

    iput v1, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->j:I

    iget v1, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->j:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->sg:Landroid/hardware/Sensor;

    if-nez v2, :cond_6

    const/16 v0, 0x10

    move v0, v1

    const/16 v2, 0x10

    goto :goto_2

    :cond_6
    move v0, v1

    const/4 v2, 0x0

    :goto_2
    or-int/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->j:I

    :goto_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->cz:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/p/ak;->cz:Z

    return v0
.end method
