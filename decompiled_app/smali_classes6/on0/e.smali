.class public Lon0/e;
.super Lon0/c;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public v:Landroid/hardware/SensorManager;

.field public w:Landroid/hardware/Sensor;

.field public x:F

.field public y:F

.field public z:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lon0/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "sensor"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/SensorManager;

    .line 12
    .line 13
    iput-object p1, p0, Lon0/e;->v:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lon0/e;->w:Landroid/hardware/Sensor;

    .line 21
    .line 22
    iget-object v0, p0, Lon0/e;->v:Landroid/hardware/SensorManager;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p0, p1, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lon0/e;->y:F

    .line 30
    .line 31
    iput p1, p0, Lon0/e;->x:F

    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lon0/e;->v:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    iget-object v1, p0, Lon0/e;->w:Landroid/hardware/Sensor;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lon0/e;->w:Landroid/hardware/Sensor;

    .line 10
    .line 11
    iput-object v0, p0, Lon0/e;->v:Landroid/hardware/SensorManager;

    .line 12
    .line 13
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lon0/e;->z:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_10

    .line 8
    .line 9
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 10
    .line 11
    sub-long/2addr v2, v0

    .line 12
    long-to-float v0, v2

    .line 13
    const v1, 0x3089705f    # 1.0E-9f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget v3, v1, v2

    .line 21
    .line 22
    neg-float v3, v3

    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v3, v4

    .line 26
    const/4 v5, 0x0

    .line 27
    aget v6, v1, v5

    .line 28
    .line 29
    neg-float v6, v6

    .line 30
    div-float/2addr v6, v4

    .line 31
    const/4 v7, 0x2

    .line 32
    aget v1, v1, v7

    .line 33
    .line 34
    iget v1, p0, Lon0/e;->x:F

    .line 35
    .line 36
    mul-float/2addr v3, v0

    .line 37
    add-float/2addr v3, v1

    .line 38
    iput v3, p0, Lon0/e;->x:F

    .line 39
    .line 40
    const v1, 0x3f4ccccd    # 0.8f

    .line 41
    .line 42
    .line 43
    cmpl-float v7, v3, v1

    .line 44
    .line 45
    const v8, -0x40b33333    # -0.8f

    .line 46
    .line 47
    .line 48
    if-lez v7, :cond_0

    .line 49
    .line 50
    iput v1, p0, Lon0/e;->x:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    cmpg-float v3, v3, v8

    .line 54
    .line 55
    if-gez v3, :cond_1

    .line 56
    .line 57
    iput v8, p0, Lon0/e;->x:F

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget v3, p0, Lon0/e;->y:F

    .line 60
    .line 61
    mul-float/2addr v6, v0

    .line 62
    add-float/2addr v6, v3

    .line 63
    iput v6, p0, Lon0/e;->y:F

    .line 64
    .line 65
    cmpl-float v0, v6, v1

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    iput v1, p0, Lon0/e;->y:F

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    cmpg-float v0, v6, v8

    .line 73
    .line 74
    if-gez v0, :cond_3

    .line 75
    .line 76
    iput v8, p0, Lon0/e;->y:F

    .line 77
    .line 78
    :cond_3
    :goto_1
    iget-object v0, p0, Lon0/c;->u:Lon0/g$a;

    .line 79
    .line 80
    iget-object v0, v0, Lon0/g$a;->a:Lon0/g;

    .line 81
    .line 82
    iget-object v1, p0, Lon0/c;->n:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v1, :cond_10

    .line 85
    .line 86
    iget-object v3, v0, Lon0/g;->b:Lon0/e;

    .line 87
    .line 88
    if-eqz v3, :cond_10

    .line 89
    .line 90
    iget-object v3, v0, Lon0/g;->e:Lon0/a;

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_4
    iget-object v3, v3, Lon0/i;->a:Lon0/f;

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iput v6, v3, Lon0/f;->f:I

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iput v6, v3, Lon0/f;->e:I

    .line 113
    .line 114
    iget-object v6, v0, Lon0/g;->e:Lon0/a;

    .line 115
    .line 116
    iget-object v7, v0, Lon0/g;->b:Lon0/e;

    .line 117
    .line 118
    iget v7, v7, Lon0/e;->x:F

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    int-to-float v8, v8

    .line 125
    mul-float/2addr v7, v8

    .line 126
    float-to-int v7, v7

    .line 127
    int-to-float v7, v7

    .line 128
    iget-object v6, v6, Lon0/i;->a:Lon0/f;

    .line 129
    .line 130
    iget v8, v6, Lon0/f;->f:I

    .line 131
    .line 132
    int-to-float v8, v8

    .line 133
    iget v6, v6, Lon0/f;->c:I

    .line 134
    .line 135
    int-to-float v6, v6

    .line 136
    mul-float/2addr v7, v8

    .line 137
    const/high16 v9, 0x43b40000    # 360.0f

    .line 138
    .line 139
    div-float/2addr v7, v9

    .line 140
    sub-float v10, v6, v8

    .line 141
    .line 142
    div-float/2addr v10, v4

    .line 143
    sub-float/2addr v10, v7

    .line 144
    add-float/2addr v6, v8

    .line 145
    div-float/2addr v8, v6

    .line 146
    mul-float/2addr v8, v10

    .line 147
    const/high16 v6, 0x3f800000    # 1.0f

    .line 148
    .line 149
    mul-float/2addr v8, v6

    .line 150
    div-float/2addr v8, v4

    .line 151
    iput v8, v3, Lon0/f;->a:F

    .line 152
    .line 153
    iget-object v7, v0, Lon0/g;->e:Lon0/a;

    .line 154
    .line 155
    iget-object v8, v0, Lon0/g;->b:Lon0/e;

    .line 156
    .line 157
    iget v8, v8, Lon0/e;->y:F

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-float v1, v1

    .line 164
    mul-float/2addr v8, v1

    .line 165
    float-to-int v1, v8

    .line 166
    int-to-float v1, v1

    .line 167
    iget-object v7, v7, Lon0/i;->a:Lon0/f;

    .line 168
    .line 169
    iget v8, v7, Lon0/f;->e:I

    .line 170
    .line 171
    int-to-float v8, v8

    .line 172
    iget v7, v7, Lon0/f;->d:I

    .line 173
    .line 174
    int-to-float v7, v7

    .line 175
    mul-float/2addr v1, v8

    .line 176
    div-float/2addr v1, v9

    .line 177
    sub-float v9, v7, v8

    .line 178
    .line 179
    div-float/2addr v9, v4

    .line 180
    sub-float/2addr v9, v1

    .line 181
    add-float/2addr v7, v8

    .line 182
    div-float/2addr v8, v7

    .line 183
    mul-float/2addr v8, v9

    .line 184
    mul-float/2addr v8, v6

    .line 185
    div-float/2addr v8, v4

    .line 186
    iput v8, v3, Lon0/f;->b:F

    .line 187
    .line 188
    iget-object v0, v0, Lon0/g;->c:Lln0/c$d;

    .line 189
    .line 190
    if-eqz v0, :cond_10

    .line 191
    .line 192
    iget-object v1, v0, Lln0/c$d;->a:Lln0/c;

    .line 193
    .line 194
    iget-boolean v4, v1, Lln0/c;->C:Z

    .line 195
    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_6
    iget v4, v3, Lon0/f;->a:F

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    cmpl-float v7, v4, v6

    .line 204
    .line 205
    if-lez v7, :cond_7

    .line 206
    .line 207
    sget-object v7, Lln0/c$e;->u:Lln0/c$e;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    sget-object v7, Lln0/c$e;->v:Lln0/c$e;

    .line 211
    .line 212
    :goto_2
    invoke-virtual {v0, v7}, Lln0/c$d;->a(Lln0/c$e;)F

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    mul-float/2addr v7, v4

    .line 217
    iget v3, v3, Lon0/f;->b:F

    .line 218
    .line 219
    cmpl-float v4, v3, v6

    .line 220
    .line 221
    if-lez v4, :cond_8

    .line 222
    .line 223
    sget-object v4, Lln0/c$e;->n:Lln0/c$e;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    sget-object v4, Lln0/c$e;->w:Lln0/c$e;

    .line 227
    .line 228
    :goto_3
    invoke-virtual {v0, v4}, Lln0/c$d;->a(Lln0/c$e;)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    mul-float/2addr v0, v3

    .line 233
    invoke-virtual {v1, v7, v0}, Lln0/c;->j(FF)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lln0/c$e;->u:Lln0/c$e;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lln0/c;->i(Lln0/c$e;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    sget-object v0, Lln0/c$e;->v:Lln0/c$e;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lln0/c;->i(Lln0/c$e;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    move v0, v5

    .line 254
    goto :goto_5

    .line 255
    :cond_a
    :goto_4
    move v0, v2

    .line 256
    :goto_5
    sget-object v3, Lln0/c$e;->n:Lln0/c$e;

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Lln0/c;->i(Lln0/c$e;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_c

    .line 263
    .line 264
    sget-object v3, Lln0/c$e;->w:Lln0/c$e;

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Lln0/c;->i(Lln0/c$e;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_b

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    move v2, v5

    .line 274
    :cond_c
    :goto_6
    iget-object v1, v1, Lln0/c;->F:Lon0/g;

    .line 275
    .line 276
    if-eqz v1, :cond_10

    .line 277
    .line 278
    if-nez v0, :cond_d

    .line 279
    .line 280
    if-eqz v2, :cond_10

    .line 281
    .line 282
    :cond_d
    iget-object v3, v1, Lon0/g;->b:Lon0/e;

    .line 283
    .line 284
    if-eqz v3, :cond_10

    .line 285
    .line 286
    iget-boolean v1, v1, Lon0/g;->f:Z

    .line 287
    .line 288
    if-nez v1, :cond_e

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_e
    if-eqz v0, :cond_f

    .line 292
    .line 293
    iput v6, v3, Lon0/e;->x:F

    .line 294
    .line 295
    :cond_f
    if-eqz v2, :cond_10

    .line 296
    .line 297
    iput v6, v3, Lon0/e;->y:F

    .line 298
    .line 299
    :cond_10
    :goto_7
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 300
    .line 301
    iput-wide v0, p0, Lon0/e;->z:J

    .line 302
    .line 303
    return-void
.end method
