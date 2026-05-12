.class public Lq0/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/k$a;
    }
.end annotation


# instance fields
.field public final n:Landroid/hardware/SensorManager;

.field public final u:[F

.field public final v:[F

.field public w:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lq0/k;->u:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lq0/k;->v:[F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lq0/k;->w:F

    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lq0/k;->n:Landroid/hardware/SensorManager;

    .line 1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "HUAWEI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lq0/j;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lq0/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 15
    .line 16
    aget v0, p1, v1

    .line 17
    .line 18
    aget v3, p1, v2

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aget p1, p1, v4

    .line 22
    .line 23
    iget-object v5, p0, Lq0/k;->v:[F

    .line 24
    .line 25
    aget v6, v5, v1

    .line 26
    .line 27
    iget-object v7, p0, Lq0/k;->u:[F

    .line 28
    .line 29
    aget v8, v7, v1

    .line 30
    .line 31
    sub-float/2addr v8, v0

    .line 32
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    add-float/2addr v8, v6

    .line 37
    aput v8, v5, v1

    .line 38
    .line 39
    aget v6, v5, v2

    .line 40
    .line 41
    aget v8, v7, v2

    .line 42
    .line 43
    sub-float/2addr v8, v3

    .line 44
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-float/2addr v8, v6

    .line 49
    aput v8, v5, v2

    .line 50
    .line 51
    aget v6, v5, v4

    .line 52
    .line 53
    aget v8, v7, v4

    .line 54
    .line 55
    sub-float/2addr v8, p1

    .line 56
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    add-float/2addr v8, v6

    .line 61
    aput v8, v5, v4

    .line 62
    .line 63
    aput v0, v7, v1

    .line 64
    .line 65
    aput v3, v7, v2

    .line 66
    .line 67
    aput p1, v7, v4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x5

    .line 77
    if-ne v0, v2, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 80
    .line 81
    aget p1, p1, v1

    .line 82
    .line 83
    iput p1, p0, Lq0/k;->w:F

    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method
