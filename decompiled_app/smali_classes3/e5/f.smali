.class public Le5/f;
.super Le5/a;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A:Landroid/app/Activity;

.field public final B:Lcom/uc/picturemode/webkit/picture/x;

.field public u:I

.field public final v:[F

.field public final w:[F

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le5/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le5/a;-><init>(Le5/e$a;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    new-array v0, p1, [F

    .line 7
    .line 8
    iput-object v0, p0, Le5/f;->v:[F

    .line 9
    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    iput-object p1, p0, Le5/f;->w:[F

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Le5/f;->x:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Le5/f;->y:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Le5/f;->z:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Lcom/uc/picturemode/webkit/picture/x;

    .line 28
    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Le5/f;->B:Lcom/uc/picturemode/webkit/picture/x;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le5/f;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "sensor"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/hardware/SensorManager;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Le5/f;->x:Z

    .line 19
    .line 20
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iput-object p1, p0, Le5/f;->A:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Le5/f;->u:I

    .line 16
    .line 17
    invoke-virtual {p0}, Le5/a;->c()Ljava/util/LinkedList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lx4/a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, v0, Lx4/a;->n:F

    .line 39
    .line 40
    iput v1, v0, Lx4/a;->m:F

    .line 41
    .line 42
    iget-object v1, v0, Lx4/a;->k:[F

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v0, Lx4/a;->o:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Le5/f;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "sensor"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/hardware/SensorManager;

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v3, p0, Le5/a;->n:Le5/e$a;

    .line 29
    .line 30
    iget v3, v3, Le5/e$a;->a:I

    .line 31
    .line 32
    sget-object v4, Ly4/e;->a:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p1, p0, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Le5/f;->x:Z

    .line 42
    .line 43
    return-void
.end method

.method public g(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le5/f;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "sensor"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/hardware/SensorManager;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Le5/f;->x:Z

    .line 19
    .line 20
    return-void
.end method

.method public final i(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le5/f;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "sensor"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/SensorManager;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Le5/f;->y:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Le5/f;->y:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Le5/a;->n:Le5/e$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le5/a;->n:Le5/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Le5/f;->A:Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Le5/f;->u:I

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Le5/f;->u:I

    .line 36
    .line 37
    iget-object v1, p0, Le5/f;->v:[F

    .line 38
    .line 39
    sget-object v2, Ly4/f;->a:[F

    .line 40
    .line 41
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v0, v4, :cond_3

    .line 48
    .line 49
    if-eq v0, v3, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq v0, v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v2, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x82

    .line 59
    .line 60
    invoke-static {v2, p1, v4, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v2, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x81

    .line 68
    .line 69
    invoke-static {v2, v3, p1, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/high16 v3, 0x42b40000    # 90.0f

    .line 80
    .line 81
    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Le5/f;->z:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_0
    iget-object v0, p0, Le5/f;->v:[F

    .line 90
    .line 91
    iget-object v1, p0, Le5/f;->w:[F

    .line 92
    .line 93
    const/16 v2, 0x10

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object p1, p0, Le5/a;->n:Le5/e$a;

    .line 101
    .line 102
    iget-object p1, p1, Le5/e$a;->c:Ly4/d;

    .line 103
    .line 104
    iget-object v0, p0, Le5/f;->B:Lcom/uc/picturemode/webkit/picture/x;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ly4/d;->b(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
.end method
