.class final Lsg/bigo/ads/common/q/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/q/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/q/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/q/b$1;->a:Lsg/bigo/ads/common/q/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-lt v1, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    new-array v1, v2, [F

    .line 22
    .line 23
    iget-object v2, p0, Lsg/bigo/ads/common/q/b$1;->a:Lsg/bigo/ads/common/q/b;

    .line 24
    .line 25
    iget-wide v4, v2, Lsg/bigo/ads/common/q/b;->d:J

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v6, v4, v6

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 34
    .line 35
    sub-long/2addr v6, v4

    .line 36
    long-to-float v4, v6

    .line 37
    const v5, 0x3089705f    # 1.0E-9f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v4, v5

    .line 41
    iget-object v2, v2, Lsg/bigo/ads/common/q/b;->e:[F

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aget v6, v2, v5

    .line 45
    .line 46
    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 47
    .line 48
    aget v8, v7, v5

    .line 49
    .line 50
    mul-float/2addr v8, v4

    .line 51
    add-float/2addr v8, v6

    .line 52
    aput v8, v2, v5

    .line 53
    .line 54
    aget v6, v2, v3

    .line 55
    .line 56
    aget v9, v7, v3

    .line 57
    .line 58
    mul-float/2addr v9, v4

    .line 59
    add-float/2addr v9, v6

    .line 60
    aput v9, v2, v3

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    aget v9, v2, v6

    .line 64
    .line 65
    aget v7, v7, v6

    .line 66
    .line 67
    mul-float/2addr v7, v4

    .line 68
    add-float/2addr v7, v9

    .line 69
    aput v7, v2, v6

    .line 70
    .line 71
    float-to-double v7, v8

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    double-to-float v2, v7

    .line 77
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v4, p0, Lsg/bigo/ads/common/q/b$1;->a:Lsg/bigo/ads/common/q/b;

    .line 82
    .line 83
    iget-object v4, v4, Lsg/bigo/ads/common/q/b;->e:[F

    .line 84
    .line 85
    aget v4, v4, v3

    .line 86
    .line 87
    float-to-double v7, v4

    .line 88
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    double-to-float v4, v7

    .line 93
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v7, p0, Lsg/bigo/ads/common/q/b$1;->a:Lsg/bigo/ads/common/q/b;

    .line 98
    .line 99
    iget-object v7, v7, Lsg/bigo/ads/common/q/b;->e:[F

    .line 100
    .line 101
    aget v7, v7, v6

    .line 102
    .line 103
    float-to-double v7, v7

    .line 104
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    double-to-float v7, v7

    .line 109
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    aput v2, v1, v5

    .line 114
    .line 115
    aput v4, v1, v3

    .line 116
    .line 117
    aput v7, v1, v6

    .line 118
    .line 119
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/common/q/b$1;->a:Lsg/bigo/ads/common/q/b;

    .line 120
    .line 121
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 122
    .line 123
    iput-wide v3, v2, Lsg/bigo/ads/common/q/b;->d:J

    .line 124
    .line 125
    iget-object v2, v2, Lsg/bigo/ads/common/q/b;->b:Lsg/bigo/ads/common/q/a;

    .line 126
    .line 127
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 128
    .line 129
    invoke-interface {v2, v0, p1, v1}, Lsg/bigo/ads/common/q/a;->a(I[F[F)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    const/16 v1, 0x9

    .line 134
    .line 135
    if-eq v0, v1, :cond_2

    .line 136
    .line 137
    if-ne v0, v3, :cond_3

    .line 138
    .line 139
    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/common/q/b$1;->a:Lsg/bigo/ads/common/q/b;

    .line 140
    .line 141
    iget-object v1, v1, Lsg/bigo/ads/common/q/b;->b:Lsg/bigo/ads/common/q/a;

    .line 142
    .line 143
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 144
    .line 145
    new-array v2, v2, [F

    .line 146
    .line 147
    invoke-interface {v1, v0, p1, v2}, Lsg/bigo/ads/common/q/a;->a(I[F[F)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
.end method
