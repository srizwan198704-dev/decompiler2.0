.class public Lcom/noah/sdk/business/sensor/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/sensor/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/sensor/b$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "spl_rotation_sensor_impl"

.field public static final l:F = 1.0E-9f


# instance fields
.field public a:Lcom/noah/sdk/business/sensor/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:J

.field public c:J

.field public final d:[F

.field public e:F

.field public f:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:[F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:F

.field public i:Z

.field public final j:Lcom/noah/sdk/business/sensor/b$b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/sensor/b$b;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/sensor/b$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lcom/noah/sdk/business/sensor/b;->d:[F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/noah/sdk/business/sensor/b;->f:[F

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lcom/noah/sdk/business/sensor/b;->g:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/noah/sdk/business/sensor/b;->i:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/noah/sdk/business/sensor/b;->j:Lcom/noah/sdk/business/sensor/b$b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/noah/sdk/business/sensor/b;->g:[F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/noah/sdk/business/sensor/b;->f:[F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/noah/sdk/business/sensor/b;->h:F

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/noah/sdk/business/sensor/b;->b:J

    .line 7
    iput v0, p0, Lcom/noah/sdk/business/sensor/b;->e:F

    return-void
.end method

.method public a(Lcom/noah/sdk/business/sensor/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/sensor/b;->a:Lcom/noah/sdk/business/sensor/a;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/sdk/business/sensor/b;->i:Z

    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/sensor/b;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/sensor/b;->f:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lcom/noah/sdk/business/sensor/b;->a:Lcom/noah/sdk/business/sensor/a;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v2, v2, Lcom/noah/sdk/business/sensor/a;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_3

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v2, v4, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/business/sensor/b;->g:[F

    .line 24
    .line 25
    aget v1, v1, v3

    .line 26
    .line 27
    float-to-int v1, v1

    .line 28
    int-to-float v1, v1

    .line 29
    aget v0, v0, v3

    .line 30
    .line 31
    :goto_0
    sub-float/2addr v1, v0

    .line 32
    return v1

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/noah/sdk/business/sensor/b;->g:[F

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aget v1, v1, v2

    .line 37
    .line 38
    float-to-int v1, v1

    .line 39
    int-to-float v1, v1

    .line 40
    aget v0, v0, v2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/noah/sdk/business/sensor/b;->g:[F

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aget v1, v1, v2

    .line 47
    .line 48
    float-to-int v1, v1

    .line 49
    int-to-float v1, v1

    .line 50
    aget v0, v0, v2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    :goto_1
    return v1
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/sensor/b;->j:Lcom/noah/sdk/business/sensor/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lcom/noah/adn/extend/ShakeParams;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/noah/adn/extend/ShakeParams;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/noah/sdk/business/sensor/b;->a:Lcom/noah/sdk/business/sensor/a;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget v1, v1, Lcom/noah/sdk/business/sensor/a;->a:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/noah/adn/extend/ShakeParams$ClickType;->FALL:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/noah/adn/extend/ShakeParams;->clickType:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x4

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/noah/adn/extend/ShakeParams$ClickType;->TWIST:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/noah/adn/extend/ShakeParams;->clickType:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lcom/noah/adn/extend/ShakeParams$ClickType;->TURN:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/noah/adn/extend/ShakeParams;->clickType:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, Lcom/noah/adn/extend/ShakeParams$ClickType;->TURN:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/noah/adn/extend/ShakeParams;->clickType:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/business/sensor/b;->g:[F

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aget v4, v1, v3

    .line 45
    .line 46
    float-to-int v4, v4

    .line 47
    int-to-float v4, v4

    .line 48
    iget-object v5, p0, Lcom/noah/sdk/business/sensor/b;->f:[F

    .line 49
    .line 50
    aget v3, v5, v3

    .line 51
    .line 52
    sub-float/2addr v4, v3

    .line 53
    iput v4, v0, Lcom/noah/adn/extend/ShakeParams;->turnX:F

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    aget v4, v1, v3

    .line 57
    .line 58
    float-to-int v4, v4

    .line 59
    int-to-float v4, v4

    .line 60
    aget v3, v5, v3

    .line 61
    .line 62
    sub-float/2addr v4, v3

    .line 63
    iput v4, v0, Lcom/noah/adn/extend/ShakeParams;->turnY:F

    .line 64
    .line 65
    aget v1, v1, v2

    .line 66
    .line 67
    float-to-int v1, v1

    .line 68
    int-to-float v1, v1

    .line 69
    aget v3, v5, v2

    .line 70
    .line 71
    sub-float/2addr v1, v3

    .line 72
    iput v1, v0, Lcom/noah/adn/extend/ShakeParams;->turnZ:F

    .line 73
    .line 74
    iget-wide v3, p0, Lcom/noah/sdk/business/sensor/b;->c:J

    .line 75
    .line 76
    long-to-float v1, v3

    .line 77
    iput v1, v0, Lcom/noah/adn/extend/ShakeParams;->turnTime:F

    .line 78
    .line 79
    new-instance v1, Lcom/noah/sdk/business/sensor/b$a;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0}, Lcom/noah/sdk/business/sensor/b$a;-><init>(Lcom/noah/sdk/business/sensor/b;Lcom/noah/adn/extend/ShakeParams;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/sensor/b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/sensor/b;->a:Lcom/noah/sdk/business/sensor/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/noah/sdk/business/sensor/b;->c()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/noah/sdk/business/sensor/b;->h:F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    cmpl-float v2, v1, v2

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 36
    .line 37
    long-to-float v2, v2

    .line 38
    sub-float/2addr v2, v1

    .line 39
    const v1, 0x3089705f    # 1.0E-9f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v2, v1

    .line 43
    iget-object v1, p0, Lcom/noah/sdk/business/sensor/b;->d:[F

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aget v4, v1, v3

    .line 47
    .line 48
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 49
    .line 50
    aget v6, v5, v3

    .line 51
    .line 52
    mul-float/2addr v6, v2

    .line 53
    add-float/2addr v6, v4

    .line 54
    aput v6, v1, v3

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    aget v7, v1, v4

    .line 58
    .line 59
    aget v8, v5, v4

    .line 60
    .line 61
    mul-float/2addr v8, v2

    .line 62
    add-float/2addr v8, v7

    .line 63
    aput v8, v1, v4

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    aget v8, v1, v7

    .line 67
    .line 68
    aget v5, v5, v7

    .line 69
    .line 70
    mul-float/2addr v5, v2

    .line 71
    add-float/2addr v5, v8

    .line 72
    aput v5, v1, v7

    .line 73
    .line 74
    float-to-double v1, v6

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    double-to-float v1, v1

    .line 80
    iget-object v2, p0, Lcom/noah/sdk/business/sensor/b;->d:[F

    .line 81
    .line 82
    aget v2, v2, v4

    .line 83
    .line 84
    float-to-double v5, v2

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    double-to-float v2, v5

    .line 90
    iget-object v5, p0, Lcom/noah/sdk/business/sensor/b;->d:[F

    .line 91
    .line 92
    aget v5, v5, v7

    .line 93
    .line 94
    float-to-double v5, v5

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    double-to-float v5, v5

    .line 100
    iget-wide v8, p0, Lcom/noah/sdk/business/sensor/b;->b:J

    .line 101
    .line 102
    const-wide/16 v10, 0x0

    .line 103
    .line 104
    cmp-long v6, v8, v10

    .line 105
    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/high16 v8, 0x40a00000    # 5.0f

    .line 113
    .line 114
    cmpl-float v6, v6, v8

    .line 115
    .line 116
    if-gtz v6, :cond_1

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    cmpl-float v6, v6, v8

    .line 123
    .line 124
    if-gtz v6, :cond_1

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    cmpl-float v6, v6, v8

    .line 131
    .line 132
    if-lez v6, :cond_2

    .line 133
    .line 134
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    iput-wide v8, p0, Lcom/noah/sdk/business/sensor/b;->b:J

    .line 139
    .line 140
    :cond_2
    iget-object v6, p0, Lcom/noah/sdk/business/sensor/b;->f:[F

    .line 141
    .line 142
    if-nez v6, :cond_3

    .line 143
    .line 144
    const/4 v6, 0x3

    .line 145
    new-array v6, v6, [F

    .line 146
    .line 147
    aput v1, v6, v3

    .line 148
    .line 149
    aput v2, v6, v4

    .line 150
    .line 151
    aput v5, v6, v7

    .line 152
    .line 153
    iput-object v6, p0, Lcom/noah/sdk/business/sensor/b;->f:[F

    .line 154
    .line 155
    :cond_3
    iget-object v6, p0, Lcom/noah/sdk/business/sensor/b;->g:[F

    .line 156
    .line 157
    aput v1, v6, v3

    .line 158
    .line 159
    aput v2, v6, v4

    .line 160
    .line 161
    aput v5, v6, v7

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v2, p0, Lcom/noah/sdk/business/sensor/b;->a:Lcom/noah/sdk/business/sensor/a;

    .line 168
    .line 169
    iget v2, v2, Lcom/noah/sdk/business/sensor/a;->b:I

    .line 170
    .line 171
    int-to-float v2, v2

    .line 172
    cmpl-float v1, v1, v2

    .line 173
    .line 174
    if-lez v1, :cond_4

    .line 175
    .line 176
    iput-boolean v4, p0, Lcom/noah/sdk/business/sensor/b;->i:Z

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v2, "\u901a\u8fc7\u5224\u65ad[\u89d2\u5ea6]\u89e6\u53d1Rotation,\u5f53\u524d\u6700\u5927\u89d2\u5ea6:"

    .line 181
    .line 182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-array v2, v3, [Ljava/lang/Object;

    .line 193
    .line 194
    const-string v3, "spl_rotation_sensor_impl"

    .line 195
    .line 196
    invoke-static {v3, v1, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    iget-wide v3, p0, Lcom/noah/sdk/business/sensor/b;->b:J

    .line 204
    .line 205
    sub-long/2addr v1, v3

    .line 206
    iput-wide v1, p0, Lcom/noah/sdk/business/sensor/b;->c:J

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/noah/sdk/business/sensor/b;->d()V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 212
    .line 213
    long-to-float p1, v1

    .line 214
    iput p1, p0, Lcom/noah/sdk/business/sensor/b;->h:F

    .line 215
    .line 216
    iget-object p1, p0, Lcom/noah/sdk/business/sensor/b;->a:Lcom/noah/sdk/business/sensor/a;

    .line 217
    .line 218
    iget p1, p1, Lcom/noah/sdk/business/sensor/a;->b:I

    .line 219
    .line 220
    int-to-float p1, p1

    .line 221
    div-float/2addr v0, p1

    .line 222
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iput p1, p0, Lcom/noah/sdk/business/sensor/b;->e:F

    .line 227
    .line 228
    iget-object p1, p0, Lcom/noah/sdk/business/sensor/b;->j:Lcom/noah/sdk/business/sensor/b$b;

    .line 229
    .line 230
    if-eqz p1, :cond_5

    .line 231
    .line 232
    invoke-interface {p1}, Lcom/noah/sdk/business/sensor/b$b;->a()V

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_0
    return-void
.end method
