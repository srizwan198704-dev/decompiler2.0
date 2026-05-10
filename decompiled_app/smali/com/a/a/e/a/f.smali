.class public final Lcom/a/a/e/a/f;
.super Lcom/a/a/e/a/i;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:I

.field private bN:[F

.field private dA:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

.field private final dB:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

.field private final dC:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

.field private dD:Lcom/a/a/e/a/l;

.field private dE:Landroid/app/Activity;

.field private dF:Ljava/lang/Runnable;

.field private dc:[F

.field private dd:[F

.field private de:[F

.field private dy:Ljava/lang/Boolean;

.field private final dz:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

.field private f:Z

.field private j:J


# direct methods
.method public constructor <init>(Lcom/a/a/e/a/a;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Lcom/a/a/e/a/i;-><init>(Lcom/a/a/e/a/a;)V

    const/16 p1, 0x10

    .line 32
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/a/a/e/a/f;->dc:[F

    .line 34
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/a/a/e/a/f;->dd:[F

    .line 36
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/a/a/e/a/f;->de:[F

    .line 38
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/a/a/e/a/f;->bN:[F

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/a/a/e/a/f;->f:Z

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/a/a/e/a/f;->dy:Ljava/lang/Boolean;

    .line 44
    new-instance p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-direct {p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;-><init>()V

    iput-object p1, p0, Lcom/a/a/e/a/f;->dz:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    .line 46
    new-instance p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-direct {p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;-><init>()V

    iput-object p1, p0, Lcom/a/a/e/a/f;->dA:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    .line 50
    new-instance p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-direct {p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;-><init>()V

    iput-object p1, p0, Lcom/a/a/e/a/f;->dB:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    .line 52
    new-instance p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-direct {p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;-><init>()V

    iput-object p1, p0, Lcom/a/a/e/a/f;->dC:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    .line 173
    new-instance p1, Lcom/a/a/e/a/h;

    invoke-direct {p1, p0}, Lcom/a/a/e/a/h;-><init>(Lcom/a/a/e/a/f;)V

    iput-object p1, p0, Lcom/a/a/e/a/f;->dF:Ljava/lang/Runnable;

    .line 59
    new-instance p1, Lcom/a/a/e/a/l;

    invoke-direct {p1}, Lcom/a/a/e/a/l;-><init>()V

    iput-object p1, p0, Lcom/a/a/e/a/f;->dD:Lcom/a/a/e/a/l;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/a/a/e/a/f;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "sensor"

    .line 136
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    .line 138
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lcom/a/a/e/a/f;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/a/a/e/a/f;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/a/a/e/a/f;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/a/a/e/a/f;)Lcom/google/vrtoolkit/cardboard/sensors/internal/c;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/a/a/e/a/f;->dz:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    return-object p0
.end method

.method static synthetic c(Lcom/a/a/e/a/f;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/a/a/e/a/f;->j:J

    return-wide v0
.end method

.method static synthetic d(Lcom/a/a/e/a/f;)[F
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/a/a/e/a/f;->dd:[F

    return-object p0
.end method

.method static synthetic e(Lcom/a/a/e/a/f;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/a/a/e/a/f;->a:I

    return p0
.end method

.method static synthetic f(Lcom/a/a/e/a/f;)[F
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/a/a/e/a/f;->de:[F

    return-object p0
.end method

.method static synthetic g(Lcom/a/a/e/a/f;)[F
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/a/a/e/a/f;->bN:[F

    return-object p0
.end method

.method static synthetic h(Lcom/a/a/e/a/f;)[F
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/a/a/e/a/f;->dc:[F

    return-object p0
.end method


# virtual methods
.method public final a(II)Z
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/a/a/e/a/f;->dD:Lcom/a/a/e/a/l;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/e/a/l;->a(II)I

    move-result p1

    .line 76
    invoke-virtual {p0}, Lcom/a/a/e/a/f;->ai()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/t;

    .line 5071
    iget v1, v0, Lcom/a/a/t;->t:F

    int-to-float v2, p1

    .line 77
    sget v3, Lcom/a/a/e/a/l;->a:F

    div-float/2addr v2, v3

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/a/a/t;->e(F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/a/a/e/a/f;->a:I

    .line 91
    iput-object p1, p0, Lcom/a/a/e/a/f;->dE:Landroid/app/Activity;

    .line 92
    invoke-virtual {p0}, Lcom/a/a/e/a/f;->ai()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/t;

    .line 93
    invoke-virtual {v0}, Lcom/a/a/t;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/a/a/e/a/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)Z
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/a/a/e/a/f;->dy:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const-string v0, "sensor"

    .line 105
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x4

    .line 108
    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/e/a/f;->dy:Ljava/lang/Boolean;

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/a/a/e/a/f;->dy:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/content/Context;)V
    .locals 5

    .line 1115
    iget-boolean v0, p0, Lcom/a/a/e/a/f;->f:Z

    if-nez v0, :cond_1

    const-string v0, "sensor"

    .line 1117
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    .line 1119
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x4

    .line 1120
    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    return-void

    .line 2021
    :cond_0
    iget-object v3, p0, Lcom/a/a/e/a/i;->dI:Lcom/a/a/e/a/a;

    .line 1127
    iget v3, v3, Lcom/a/a/e/a/a;->a:I

    .line 3021
    sget-object v4, Lcom/a/a/c/a;->a:Landroid/os/Handler;

    .line 1127
    invoke-virtual {p1, p0, v1, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 4021
    iget-object v1, p0, Lcom/a/a/e/a/i;->dI:Lcom/a/a/e/a/a;

    .line 1128
    iget v1, v1, Lcom/a/a/e/a/a;->a:I

    .line 5021
    sget-object v3, Lcom/a/a/c/a;->a:Landroid/os/Handler;

    .line 1128
    invoke-virtual {p1, p0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 1130
    iput-boolean v0, p0, Lcom/a/a/e/a/f;->f:Z

    :cond_1
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/a/a/e/a/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    .line 9021
    iget-object v0, p0, Lcom/a/a/e/a/i;->dI:Lcom/a/a/e/a/a;

    .line 218
    iget-object v0, v0, Lcom/a/a/e/a/a;->du:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    .line 10021
    iget-object v0, p0, Lcom/a/a/e/a/i;->dI:Lcom/a/a/e/a/a;

    .line 219
    iget-object v0, v0, Lcom/a/a/e/a/a;->du:Landroid/hardware/SensorEventListener;

    invoke-interface {v0, p1, p2}, Landroid/hardware/SensorEventListener;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    :cond_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 145
    iget-object v0, p0, Lcom/a/a/e/a/f;->dD:Lcom/a/a/e/a/l;

    invoke-virtual {v0, p1}, Lcom/a/a/e/a/l;->a(Landroid/hardware/SensorEvent;)V

    .line 6021
    iget-object v0, p0, Lcom/a/a/e/a/i;->dI:Lcom/a/a/e/a/a;

    .line 146
    iget-object v0, v0, Lcom/a/a/e/a/a;->du:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    .line 7021
    iget-object v0, p0, Lcom/a/a/e/a/i;->dI:Lcom/a/a/e/a/a;

    .line 147
    iget-object v0, v0, Lcom/a/a/e/a/a;->du:Landroid/hardware/SensorEventListener;

    invoke-interface {v0, p1}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 150
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 153
    iget-object v0, p0, Lcom/a/a/e/a/f;->dE:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/a/a/e/a/f;->dE:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/a/a/e/a/f;->a:I

    .line 156
    :cond_1
    iget-object v4, p0, Lcom/a/a/e/a/f;->dz:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    monitor-enter v4

    .line 157
    :try_start_0
    iget-object v5, p0, Lcom/a/a/e/a/f;->dA:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-double v6, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v3

    float-to-double v8, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    float-to-double v10, v0

    invoke-virtual/range {v5 .. v11}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(DDD)V

    .line 158
    iget-object v0, p0, Lcom/a/a/e/a/f;->dz:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    iget-object v1, p0, Lcom/a/a/e/a/f;->dA:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;)V

    .line 159
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    .line 162
    iget-object v0, p0, Lcom/a/a/e/a/f;->dz:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    monitor-enter v0

    .line 163
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/a/a/e/a/f;->j:J

    .line 164
    iget-object v6, p0, Lcom/a/a/e/a/f;->dC:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v4, v2

    float-to-double v7, v2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v3

    float-to-double v9, v2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v2, v1

    float-to-double v11, v1

    invoke-virtual/range {v6 .. v12}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(DDD)V

    .line 165
    iget-object v1, p0, Lcom/a/a/e/a/f;->dC:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    iget-object v2, p0, Lcom/a/a/e/a/f;->dB:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    iget-object v3, p0, Lcom/a/a/e/a/f;->dC:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-static {v1, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;)V

    .line 166
    iget-object v1, p0, Lcom/a/a/e/a/f;->dz:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    iget-object v2, p0, Lcom/a/a/e/a/f;->dC:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;J)V

    .line 167
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 8021
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/a/a/e/a/i;->dI:Lcom/a/a/e/a/a;

    .line 170
    iget-object p1, p1, Lcom/a/a/e/a/a;->bI:Lcom/a/a/c/f;

    iget-object v0, p0, Lcom/a/a/e/a/f;->dF:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/a/a/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
