.class public Le5/b;
.super Le5/a;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public final B:Lua/a;

.field public final C:Lua/c;

.field public D:J

.field public final E:Lua/c;

.field public final F:Lua/c;

.field public final G:Le5/c;

.field public H:Landroid/app/Activity;

.field public final I:Lcom/uc/picturemode/webkit/picture/x;

.field public u:I

.field public final v:[F

.field public final w:[F

.field public final x:[F

.field public final y:[F

.field public z:Z


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
    iput-object v0, p0, Le5/b;->v:[F

    .line 9
    .line 10
    new-array v0, p1, [F

    .line 11
    .line 12
    iput-object v0, p0, Le5/b;->w:[F

    .line 13
    .line 14
    new-array v0, p1, [F

    .line 15
    .line 16
    iput-object v0, p0, Le5/b;->x:[F

    .line 17
    .line 18
    new-array p1, p1, [F

    .line 19
    .line 20
    iput-object p1, p0, Le5/b;->y:[F

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Le5/b;->z:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Le5/b;->A:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance p1, Lua/a;

    .line 29
    .line 30
    invoke-direct {p1}, Lua/a;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Le5/b;->B:Lua/a;

    .line 34
    .line 35
    new-instance p1, Lua/c;

    .line 36
    .line 37
    invoke-direct {p1}, Lua/c;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Le5/b;->C:Lua/c;

    .line 41
    .line 42
    new-instance p1, Lua/c;

    .line 43
    .line 44
    invoke-direct {p1}, Lua/c;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Le5/b;->E:Lua/c;

    .line 48
    .line 49
    new-instance p1, Lua/c;

    .line 50
    .line 51
    invoke-direct {p1}, Lua/c;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Le5/b;->F:Lua/c;

    .line 55
    .line 56
    new-instance p1, Lcom/uc/picturemode/webkit/picture/x;

    .line 57
    .line 58
    const/16 v0, 0x1b

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Le5/b;->I:Lcom/uc/picturemode/webkit/picture/x;

    .line 64
    .line 65
    new-instance p1, Le5/c;

    .line 66
    .line 67
    invoke-direct {p1}, Le5/c;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Le5/b;->G:Le5/c;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le5/b;->z:Z

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
    iput-boolean p1, p0, Le5/b;->z:Z

    .line 19
    .line 20
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Le5/b;->u:I

    .line 14
    .line 15
    iput-object p1, p0, Le5/b;->H:Landroid/app/Activity;

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
    .locals 6

    .line 1
    iget-boolean v0, p0, Le5/b;->z:Z

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
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v3, p0, Le5/a;->n:Le5/e$a;

    .line 30
    .line 31
    iget v4, v3, Le5/e$a;->a:I

    .line 32
    .line 33
    sget-object v5, Ly4/e;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p1, p0, v1, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 36
    .line 37
    .line 38
    iget v1, v3, Le5/e$a;->a:I

    .line 39
    .line 40
    sget-object v3, Ly4/e;->a:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p1, p0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p0, Le5/b;->z:Z

    .line 46
    .line 47
    return-void
.end method

.method public final g(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Le5/b;->G:Le5/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Le5/c;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, v0, Le5/c;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    neg-int p1, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean p2, v0, Le5/c;->b:Z

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    neg-int p1, p1

    .line 21
    :goto_0
    invoke-virtual {p0}, Le5/a;->c()Ljava/util/LinkedList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lx4/a;

    .line 40
    .line 41
    iget v1, v0, Lx4/a;->m:F

    .line 42
    .line 43
    int-to-float v2, p1

    .line 44
    sget v3, Le5/c;->c:F

    .line 45
    .line 46
    div-float/2addr v2, v3

    .line 47
    const v3, 0x3e4ccccd    # 0.2f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v2, v3

    .line 51
    sub-float/2addr v1, v2

    .line 52
    invoke-virtual {v0, v1}, Lx4/a;->a(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le5/b;->z:Z

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
    iput-boolean p1, p0, Le5/b;->z:Z

    .line 19
    .line 20
    return-void
.end method

.method public final i(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Le5/b;->A:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

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
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Le5/b;->A:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Le5/b;->A:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
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

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Le5/b;->G:Le5/c;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Le5/c;->a(Landroid/hardware/SensorEvent;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Le5/a;->n:Le5/e$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v2, v5, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, Le5/b;->H:Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v1, Le5/b;->u:I

    .line 43
    .line 44
    :cond_0
    iget-object v6, v1, Le5/b;->B:Lua/a;

    .line 45
    .line 46
    monitor-enter v6

    .line 47
    :try_start_0
    iget-object v7, v1, Le5/b;->C:Lua/c;

    .line 48
    .line 49
    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 50
    .line 51
    aget v2, v0, v4

    .line 52
    .line 53
    float-to-double v8, v2

    .line 54
    aget v2, v0, v5

    .line 55
    .line 56
    float-to-double v10, v2

    .line 57
    aget v0, v0, v3

    .line 58
    .line 59
    float-to-double v12, v0

    .line 60
    invoke-virtual/range {v7 .. v13}, Lua/c;->f(DDD)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Le5/b;->B:Lua/a;

    .line 64
    .line 65
    iget-object v2, v1, Le5/b;->C:Lua/c;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lua/a;->c(Lua/c;)V

    .line 68
    .line 69
    .line 70
    monitor-exit v6

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_1
    const/4 v6, 0x4

    .line 76
    if-ne v2, v6, :cond_2

    .line 77
    .line 78
    iget-object v2, v1, Le5/b;->B:Lua/a;

    .line 79
    .line 80
    monitor-enter v2

    .line 81
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    iput-wide v6, v1, Le5/b;->D:J

    .line 86
    .line 87
    iget-object v8, v1, Le5/b;->F:Lua/c;

    .line 88
    .line 89
    iget-object v6, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 90
    .line 91
    aget v4, v6, v4

    .line 92
    .line 93
    float-to-double v9, v4

    .line 94
    aget v4, v6, v5

    .line 95
    .line 96
    float-to-double v11, v4

    .line 97
    aget v3, v6, v3

    .line 98
    .line 99
    float-to-double v13, v3

    .line 100
    invoke-virtual/range {v8 .. v14}, Lua/c;->f(DDD)V

    .line 101
    .line 102
    .line 103
    iget-object v15, v1, Le5/b;->F:Lua/c;

    .line 104
    .line 105
    iget-object v3, v1, Le5/b;->E:Lua/c;

    .line 106
    .line 107
    iget-wide v4, v15, Lua/c;->a:D

    .line 108
    .line 109
    iget-wide v6, v3, Lua/c;->a:D

    .line 110
    .line 111
    sub-double v16, v4, v6

    .line 112
    .line 113
    iget-wide v4, v15, Lua/c;->b:D

    .line 114
    .line 115
    iget-wide v6, v3, Lua/c;->b:D

    .line 116
    .line 117
    sub-double v18, v4, v6

    .line 118
    .line 119
    iget-wide v4, v15, Lua/c;->c:D

    .line 120
    .line 121
    iget-wide v6, v3, Lua/c;->c:D

    .line 122
    .line 123
    sub-double v20, v4, v6

    .line 124
    .line 125
    invoke-virtual/range {v15 .. v21}, Lua/c;->f(DDD)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Le5/b;->B:Lua/a;

    .line 129
    .line 130
    iget-object v4, v1, Le5/b;->F:Lua/c;

    .line 131
    .line 132
    iget-wide v5, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 133
    .line 134
    invoke-virtual {v3, v4, v5, v6}, Lua/a;->d(Lua/c;J)V

    .line 135
    .line 136
    .line 137
    monitor-exit v2

    .line 138
    goto :goto_0

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    throw v0

    .line 142
    :cond_2
    :goto_0
    iget-object v0, v1, Le5/a;->n:Le5/e$a;

    .line 143
    .line 144
    iget-object v0, v0, Le5/e$a;->c:Ly4/d;

    .line 145
    .line 146
    iget-object v2, v1, Le5/b;->I:Lcom/uc/picturemode/webkit/picture/x;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ly4/d;->b(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
