.class public Lcom/a/a/e/a/j;
.super Lcom/a/a/e/a/i;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:I

.field private d:Z

.field private dJ:Ljava/lang/Boolean;

.field private dK:Landroid/app/Activity;

.field private dL:Ljava/lang/Runnable;

.field private dc:[F

.field private dd:[F

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/a/a/e/a/a;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Lcom/a/a/e/a/i;-><init>(Lcom/a/a/e/a/a;)V

    const/16 p1, 0x10

    .line 25
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/a/a/e/a/j;->dc:[F

    .line 27
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/a/a/e/a/j;->dd:[F

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/a/a/e/a/j;->d:Z

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/a/a/e/a/j;->dJ:Ljava/lang/Boolean;

    .line 33
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/e/a/j;->f:Ljava/lang/Object;

    .line 139
    new-instance p1, Lcom/a/a/e/a/k;

    invoke-direct {p1, p0}, Lcom/a/a/e/a/k;-><init>(Lcom/a/a/e/a/j;)V

    iput-object p1, p0, Lcom/a/a/e/a/j;->dL:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/a/a/e/a/j;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "sensor"

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    .line 110
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 p1, 0x0

    .line 112
    iput-boolean p1, p0, Lcom/a/a/e/a/j;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/a/a/e/a/j;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/a/a/e/a/j;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/a/a/e/a/j;)Ljava/lang/Object;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/a/a/e/a/j;->f:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/a/a/e/a/j;)[F
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/a/a/e/a/j;->dd:[F

    return-object p0
.end method


# virtual methods
.method public a(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 63
    iput-object p1, p0, Lcom/a/a/e/a/j;->dK:Landroid/app/Activity;

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/a/a/e/a/j;->a:I

    .line 65
    invoke-virtual {p0}, Lcom/a/a/e/a/j;->ai()Ljava/util/List;

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

    .line 66
    invoke-virtual {v0}, Lcom/a/a/t;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/a/a/e/a/j;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/a/a/e/a/j;->dJ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "sensor"

    .line 78
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/16 v0, 0xb

    .line 80
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 81
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/e/a/j;->dJ:Ljava/lang/Boolean;

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/a/a/e/a/j;->dJ:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/content/Context;)V
    .locals 5

    .line 1087
    iget-boolean v0, p0, Lcom/a/a/e/a/j;->d:Z

    if-nez v0, :cond_1

    const-string v0, "sensor"

    .line 1089
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/16 v0, 0xb

    .line 1091
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v1, 0x1

    .line 1092
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-nez v0, :cond_0

    return-void

    .line 2021
    :cond_0
    iget-object v3, p0, Lcom/a/a/e/a/i;->dI:Lcom/a/a/e/a/a;

    .line 1099
    iget v3, v3, Lcom/a/a/e/a/a;->a:I

    .line 3021
    sget-object v4, Lcom/a/a/c/a;->a:Landroid/os/Handler;

    .line 1099
    invoke-virtual {p1, p0, v0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    const/4 v0, 0x3

    .line 1100
    invoke-virtual {p1, p0, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1102
    iput-boolean v1, p0, Lcom/a/a/e/a/j;->d:Z

    :cond_1
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/a/a/e/a/j;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    .line 7021
    iget-object v0, p0, Lcom/a/a/e/a/i;->dI:Lcom/a/a/e/a/a;

    .line 154
    iget-object v0, v0, Lcom/a/a/e/a/a;->du:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    .line 8021
    iget-object v0, p0, Lcom/a/a/e/a/i;->dI:Lcom/a/a/e/a/a;

    .line 155
    iget-object v0, v0, Lcom/a/a/e/a/a;->du:Landroid/hardware/SensorEventListener;

    invoke-interface {v0, p1, p2}, Landroid/hardware/SensorEventListener;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 4021
    iget-object v0, p0, Lcom/a/a/e/a/i;->dI:Lcom/a/a/e/a/a;

    .line 117
    iget-object v0, v0, Lcom/a/a/e/a/a;->du:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    .line 5021
    iget-object v0, p0, Lcom/a/a/e/a/i;->dI:Lcom/a/a/e/a/a;

    .line 118
    iget-object v0, v0, Lcom/a/a/e/a/a;->du:Landroid/hardware/SensorEventListener;

    invoke-interface {v0, p1}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 121
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/a/a/e/a/j;->dK:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/a/a/e/a/j;->dK:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/a/a/e/a/j;->a:I

    .line 127
    :cond_2
    iget v0, p0, Lcom/a/a/e/a/j;->a:I

    iget-object v1, p0, Lcom/a/a/e/a/j;->dc:[F

    invoke-static {p1, v0, v1}, Lcom/a/a/c/b;->a(Landroid/hardware/SensorEvent;I[F)V

    .line 130
    iget-object p1, p0, Lcom/a/a/e/a/j;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/a/a/e/a/j;->dc:[F

    iget-object v1, p0, Lcom/a/a/e/a/j;->dd:[F

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6021
    iget-object p1, p0, Lcom/a/a/e/a/i;->dI:Lcom/a/a/e/a/a;

    .line 133
    iget-object p1, p1, Lcom/a/a/e/a/a;->bI:Lcom/a/a/c/f;

    iget-object v0, p0, Lcom/a/a/e/a/j;->dL:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/a/a/c/f;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 132
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
