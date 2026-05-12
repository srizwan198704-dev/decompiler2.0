.class public final Lcom/uc/framework/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/framework/j;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 7

    .line 1
    iget v0, p0, Lcom/uc/framework/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float v1, p1, v6

    .line 9
    .line 10
    move v2, v1

    .line 11
    move v3, v1

    .line 12
    move v4, v1

    .line 13
    move v5, v1

    .line 14
    invoke-static/range {v1 .. v6}, Landroidx/concurrent/futures/a;->c(FFFFFF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    float-to-double v0, p1

    .line 20
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    sub-double/2addr v0, v2

    .line 23
    double-to-float p1, v0

    .line 24
    mul-float v0, p1, p1

    .line 25
    .line 26
    const v1, 0x402ce6b0

    .line 27
    .line 28
    .line 29
    mul-float/2addr p1, v1

    .line 30
    const v1, 0x3fd9cd60

    .line 31
    .line 32
    .line 33
    add-float/2addr p1, v1

    .line 34
    mul-float/2addr p1, v0

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    add-float/2addr p1, v0

    .line 38
    return p1

    .line 39
    :pswitch_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float v0, p1, v5

    .line 42
    .line 43
    move v1, v0

    .line 44
    move v2, v0

    .line 45
    move v3, v0

    .line 46
    move v4, v0

    .line 47
    invoke-static/range {v0 .. v5}, Landroidx/concurrent/futures/a;->c(FFFFFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_2
    const/4 v0, 0x0

    .line 53
    cmpl-float v1, p1, v0

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpl-float v1, p1, v0

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    float-to-double v1, v0

    .line 66
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 67
    .line 68
    mul-float/2addr v3, p1

    .line 69
    float-to-double v3, v3

    .line 70
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 71
    .line 72
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    mul-double/2addr v3, v1

    .line 77
    const v1, 0x3d99999a    # 0.075f

    .line 78
    .line 79
    .line 80
    sub-float/2addr p1, v1

    .line 81
    const v1, 0x40c90fdb

    .line 82
    .line 83
    .line 84
    mul-float/2addr p1, v1

    .line 85
    const v1, 0x3e99999a    # 0.3f

    .line 86
    .line 87
    .line 88
    div-float/2addr p1, v1

    .line 89
    float-to-double v1, p1

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    mul-double/2addr v1, v3

    .line 95
    float-to-double v3, v0

    .line 96
    add-double/2addr v1, v3

    .line 97
    double-to-float v0, v1

    .line 98
    :goto_0
    return v0

    .line 99
    :pswitch_3
    const/4 v0, 0x0

    .line 100
    cmpl-float v1, p1, v0

    .line 101
    .line 102
    const v2, 0x3f333333    # 0.7f

    .line 103
    .line 104
    .line 105
    if-ltz v1, :cond_2

    .line 106
    .line 107
    cmpg-float v1, p1, v2

    .line 108
    .line 109
    if-gtz v1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sub-float/2addr p1, v2

    .line 113
    const v0, 0x3e99999a    # 0.3f

    .line 114
    .line 115
    .line 116
    div-float v0, p1, v0

    .line 117
    .line 118
    :goto_1
    return v0

    .line 119
    :pswitch_4
    float-to-double v0, p1

    .line 120
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 121
    .line 122
    sub-double/2addr v0, v2

    .line 123
    double-to-float p1, v0

    .line 124
    mul-float v0, p1, p1

    .line 125
    .line 126
    const v1, 0x402ce6b0

    .line 127
    .line 128
    .line 129
    mul-float/2addr p1, v1

    .line 130
    const v1, 0x3fd9cd60

    .line 131
    .line 132
    .line 133
    add-float/2addr p1, v1

    .line 134
    mul-float/2addr p1, v0

    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    add-float/2addr p1, v0

    .line 138
    return p1

    .line 139
    :pswitch_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 140
    .line 141
    sub-float v0, p1, v5

    .line 142
    .line 143
    move v1, v0

    .line 144
    move v2, v0

    .line 145
    move v3, v0

    .line 146
    move v4, v0

    .line 147
    invoke-static/range {v0 .. v5}, Landroidx/concurrent/futures/a;->c(FFFFFF)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :pswitch_6
    const/4 v0, 0x0

    .line 153
    cmpl-float v1, p1, v0

    .line 154
    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 159
    .line 160
    cmpl-float v1, p1, v0

    .line 161
    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    float-to-double v1, v0

    .line 166
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 167
    .line 168
    mul-float/2addr v3, p1

    .line 169
    float-to-double v3, v3

    .line 170
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 171
    .line 172
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    mul-double/2addr v3, v1

    .line 177
    const v1, 0x3d99999a    # 0.075f

    .line 178
    .line 179
    .line 180
    sub-float/2addr p1, v1

    .line 181
    const v1, 0x40c90fdb

    .line 182
    .line 183
    .line 184
    mul-float/2addr p1, v1

    .line 185
    const v1, 0x3e99999a    # 0.3f

    .line 186
    .line 187
    .line 188
    div-float/2addr p1, v1

    .line 189
    float-to-double v1, p1

    .line 190
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    mul-double/2addr v1, v3

    .line 195
    float-to-double v3, v0

    .line 196
    add-double/2addr v1, v3

    .line 197
    double-to-float v0, v1

    .line 198
    :goto_2
    return v0

    .line 199
    :pswitch_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 200
    .line 201
    sub-float v1, p1, v6

    .line 202
    .line 203
    move v2, v1

    .line 204
    move v3, v1

    .line 205
    move v4, v1

    .line 206
    move v5, v1

    .line 207
    invoke-static/range {v1 .. v6}, Landroidx/concurrent/futures/a;->c(FFFFFF)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1

    .line 212
    :pswitch_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 213
    .line 214
    sub-float p1, v0, p1

    .line 215
    .line 216
    mul-float/2addr p1, p1

    .line 217
    sub-float/2addr v0, p1

    .line 218
    return v0

    .line 219
    :pswitch_9
    float-to-double v0, p1

    .line 220
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 221
    .line 222
    cmpl-double v0, v0, v2

    .line 223
    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 228
    .line 229
    mul-float/2addr p1, v0

    .line 230
    float-to-double v0, p1

    .line 231
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 232
    .line 233
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    neg-double v0, v0

    .line 238
    add-double/2addr v0, v2

    .line 239
    const-wide v2, 0x3ff004189374bc6aL    # 1.001

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    mul-double/2addr v2, v0

    .line 245
    :goto_3
    double-to-float p1, v2

    .line 246
    return p1

    .line 247
    :pswitch_a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 248
    .line 249
    sub-float v0, p1, v5

    .line 250
    .line 251
    move v1, v0

    .line 252
    move v2, v0

    .line 253
    move v3, v0

    .line 254
    move v4, v0

    .line 255
    invoke-static/range {v0 .. v5}, Landroidx/concurrent/futures/a;->c(FFFFFF)F

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    return p1

    .line 260
    :pswitch_b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 261
    .line 262
    sub-float v0, p1, v5

    .line 263
    .line 264
    move v1, v0

    .line 265
    move v2, v0

    .line 266
    move v3, v0

    .line 267
    move v4, v0

    .line 268
    invoke-static/range {v0 .. v5}, Landroidx/concurrent/futures/a;->c(FFFFFF)F

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    return p1

    .line 273
    :pswitch_c
    const/high16 v5, 0x3f800000    # 1.0f

    .line 274
    .line 275
    sub-float v0, p1, v5

    .line 276
    .line 277
    move v1, v0

    .line 278
    move v2, v0

    .line 279
    move v3, v0

    .line 280
    move v4, v0

    .line 281
    invoke-static/range {v0 .. v5}, Landroidx/concurrent/futures/a;->c(FFFFFF)F

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    return p1

    .line 286
    :pswitch_d
    float-to-double v0, p1

    .line 287
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 288
    .line 289
    cmpl-double v0, v0, v2

    .line 290
    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 295
    .line 296
    mul-float/2addr p1, v0

    .line 297
    float-to-double v0, p1

    .line 298
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 299
    .line 300
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    neg-double v0, v0

    .line 305
    add-double/2addr v0, v2

    .line 306
    const-wide v2, 0x3ff004189374bc6aL    # 1.001

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    mul-double/2addr v2, v0

    .line 312
    :goto_4
    double-to-float p1, v2

    .line 313
    return p1

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
