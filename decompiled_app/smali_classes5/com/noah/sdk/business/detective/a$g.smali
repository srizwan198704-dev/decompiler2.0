.class public Lcom/noah/sdk/business/detective/a$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/detective/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/noah/sdk/business/detective/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 27
    .line 28
    aget v0, p1, v1

    .line 29
    .line 30
    aget v1, p1, v3

    .line 31
    .line 32
    aget p1, p1, v2

    .line 33
    .line 34
    mul-float/2addr v0, v0

    .line 35
    mul-float/2addr v1, v1

    .line 36
    add-float/2addr v1, v0

    .line 37
    mul-float/2addr p1, p1

    .line 38
    add-float/2addr p1, v1

    .line 39
    float-to-double v0, p1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-float p1, v0

    .line 45
    sget v0, Lcom/noah/sdk/business/detective/a;->o:F

    .line 46
    .line 47
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sput p1, Lcom/noah/sdk/business/detective/a;->o:F

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v4, 0x4

    .line 61
    if-ne v0, v4, :cond_4

    .line 62
    .line 63
    sget v0, Lcom/noah/sdk/business/detective/a;->u:F

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    cmpl-float v4, v0, v4

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 71
    .line 72
    long-to-float v4, v4

    .line 73
    sub-float/2addr v4, v0

    .line 74
    const v0, 0x3089705f    # 1.0E-9f

    .line 75
    .line 76
    .line 77
    mul-float/2addr v4, v0

    .line 78
    sget-object v0, Lcom/noah/sdk/business/detective/a;->s:[F

    .line 79
    .line 80
    aget v5, v0, v1

    .line 81
    .line 82
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 83
    .line 84
    aget v7, v6, v1

    .line 85
    .line 86
    mul-float/2addr v7, v4

    .line 87
    add-float/2addr v7, v5

    .line 88
    aput v7, v0, v1

    .line 89
    .line 90
    aget v5, v0, v3

    .line 91
    .line 92
    aget v8, v6, v3

    .line 93
    .line 94
    mul-float/2addr v8, v4

    .line 95
    add-float/2addr v8, v5

    .line 96
    aput v8, v0, v3

    .line 97
    .line 98
    aget v5, v0, v2

    .line 99
    .line 100
    aget v6, v6, v2

    .line 101
    .line 102
    mul-float/2addr v6, v4

    .line 103
    add-float/2addr v6, v5

    .line 104
    aput v6, v0, v2

    .line 105
    .line 106
    float-to-double v4, v7

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    double-to-float v4, v4

    .line 112
    aget v5, v0, v3

    .line 113
    .line 114
    float-to-double v5, v5

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    double-to-float v5, v5

    .line 120
    aget v0, v0, v2

    .line 121
    .line 122
    float-to-double v6, v0

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    double-to-float v0, v6

    .line 128
    sget-object v6, Lcom/noah/sdk/business/detective/a;->t:[F

    .line 129
    .line 130
    if-nez v6, :cond_2

    .line 131
    .line 132
    const/4 v6, 0x3

    .line 133
    new-array v6, v6, [F

    .line 134
    .line 135
    aput v4, v6, v1

    .line 136
    .line 137
    aput v5, v6, v3

    .line 138
    .line 139
    aput v0, v6, v2

    .line 140
    .line 141
    sput-object v6, Lcom/noah/sdk/business/detective/a;->t:[F

    .line 142
    .line 143
    :cond_2
    sget-object v6, Lcom/noah/sdk/business/detective/a;->r:[F

    .line 144
    .line 145
    aget v7, v6, v1

    .line 146
    .line 147
    sget-object v8, Lcom/noah/sdk/business/detective/a;->t:[F

    .line 148
    .line 149
    aget v8, v8, v1

    .line 150
    .line 151
    sub-float/2addr v4, v8

    .line 152
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    aput v4, v6, v1

    .line 161
    .line 162
    aget v1, v6, v3

    .line 163
    .line 164
    sget-object v4, Lcom/noah/sdk/business/detective/a;->t:[F

    .line 165
    .line 166
    aget v4, v4, v3

    .line 167
    .line 168
    sub-float/2addr v5, v4

    .line 169
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    aput v1, v6, v3

    .line 178
    .line 179
    aget v1, v6, v2

    .line 180
    .line 181
    sget-object v3, Lcom/noah/sdk/business/detective/a;->t:[F

    .line 182
    .line 183
    aget v3, v3, v2

    .line 184
    .line 185
    sub-float/2addr v0, v3

    .line 186
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    aput v0, v6, v2

    .line 195
    .line 196
    :cond_3
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 197
    .line 198
    long-to-float p1, v0

    .line 199
    sput p1, Lcom/noah/sdk/business/detective/a;->u:F

    .line 200
    .line 201
    :cond_4
    :goto_0
    return-void
.end method
