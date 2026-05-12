.class Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$hm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private final gff:I

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->kg()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->gff:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hm:Lcom/bytedance/sdk/openadsdk/hm/mvp;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/hm/mvp;->fxn(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rmu(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/common/hm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rmu(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/common/hm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/common/hm;->fxn(Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    const/4 v10, 0x3

    .line 45
    if-eq v3, v9, :cond_2

    .line 46
    .line 47
    if-eq v3, v8, :cond_4

    .line 48
    .line 49
    if-eq v3, v10, :cond_3

    .line 50
    .line 51
    const/4 v10, -0x1

    .line 52
    :cond_2
    :goto_0
    move v12, v10

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    const/4 v10, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 66
    .line 67
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    sub-float/2addr v3, v11

    .line 72
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->gff:I

    .line 77
    .line 78
    int-to-float v11, v11

    .line 79
    cmpl-float v3, v3, v11

    .line 80
    .line 81
    if-gez v3, :cond_5

    .line 82
    .line 83
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->dx(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-float v3, v10, v3

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->gff:I

    .line 96
    .line 97
    int-to-float v11, v11

    .line 98
    cmpl-float v3, v3, v11

    .line 99
    .line 100
    if-ltz v3, :cond_6

    .line 101
    .line 102
    :cond_5
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 103
    .line 104
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rb(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Z)Z

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ums(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)F

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 118
    .line 119
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)F

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    sub-float/2addr v12, v13

    .line 124
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    add-float/2addr v11, v12

    .line 129
    invoke-static {v3, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->gff(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;F)F

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 133
    .line 134
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->iwp(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)F

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 143
    .line 144
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->dx(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)F

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    sub-float/2addr v12, v13

    .line 149
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    add-float/2addr v11, v12

    .line 154
    invoke-static {v3, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hm(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;F)F

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 162
    .line 163
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->je(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    sub-long/2addr v11, v13

    .line 168
    const-wide/16 v13, 0xc8

    .line 169
    .line 170
    cmp-long v3, v11, v13

    .line 171
    .line 172
    const/high16 v11, 0x41000000    # 8.0f

    .line 173
    .line 174
    if-lez v3, :cond_8

    .line 175
    .line 176
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 177
    .line 178
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ums(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    cmpl-float v3, v3, v11

    .line 183
    .line 184
    if-gtz v3, :cond_7

    .line 185
    .line 186
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 187
    .line 188
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->iwp(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    cmpl-float v3, v3, v11

    .line 193
    .line 194
    if-lez v3, :cond_8

    .line 195
    .line 196
    :cond_7
    move v3, v9

    .line 197
    goto :goto_1

    .line 198
    :cond_8
    move v3, v8

    .line 199
    :goto_1
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 200
    .line 201
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->jz(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_a

    .line 206
    .line 207
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 208
    .line 209
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->dx(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)F

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    sub-float v12, v10, v12

    .line 214
    .line 215
    cmpl-float v11, v12, v11

    .line 216
    .line 217
    if-lez v11, :cond_9

    .line 218
    .line 219
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 220
    .line 221
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->bx(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/common/rlu;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/common/rlu;->fxn()V

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 229
    .line 230
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->dx(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)F

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    sub-float/2addr v10, v11

    .line 235
    const/high16 v11, -0x3f000000    # -8.0f

    .line 236
    .line 237
    cmpg-float v10, v10, v11

    .line 238
    .line 239
    if-gez v10, :cond_a

    .line 240
    .line 241
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 242
    .line 243
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->bx(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/common/rlu;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/common/rlu;->kg()V

    .line 248
    .line 249
    .line 250
    :cond_a
    move v12, v3

    .line 251
    goto :goto_2

    .line 252
    :cond_b
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 253
    .line 254
    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rb(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Z)Z

    .line 255
    .line 256
    .line 257
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 258
    .line 259
    new-instance v10, Landroid/util/SparseArray;

    .line 260
    .line 261
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 265
    .line 266
    .line 267
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;F)F

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;F)F

    .line 283
    .line 284
    .line 285
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    .line 293
    .line 294
    :try_start_1
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 295
    .line 296
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/component/jq/bh;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/jq/bh;->getLandingPageClickBegin()J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    cmp-long v3, v10, v6

    .line 305
    .line 306
    if-lez v3, :cond_c

    .line 307
    .line 308
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 309
    .line 310
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->je(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v12

    .line 314
    cmp-long v3, v10, v12

    .line 315
    .line 316
    if-gez v3, :cond_c

    .line 317
    .line 318
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 319
    .line 320
    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;J)J

    .line 321
    .line 322
    .line 323
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 324
    .line 325
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/component/jq/bh;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/jq/bh;->setLandingPageClickBegin(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    .line 331
    .line 332
    :catch_0
    :cond_c
    :try_start_2
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 333
    .line 334
    const/high16 v10, -0x40800000    # -1.0f

    .line 335
    .line 336
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->gff(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;F)F

    .line 337
    .line 338
    .line 339
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 340
    .line 341
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->hm(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;F)F

    .line 342
    .line 343
    .line 344
    move v12, v2

    .line 345
    :goto_2
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 346
    .line 347
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->uhw(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Landroid/util/SparseArray;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSize()F

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    float-to-double v13, v13

    .line 362
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPressure()F

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    move-wide/from16 v19, v6

    .line 367
    .line 368
    float-to-double v6, v15

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370
    .line 371
    .line 372
    move-result-wide v17

    .line 373
    move-wide v15, v6

    .line 374
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;-><init>(IDDJ)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-ne v3, v9, :cond_d

    .line 385
    .line 386
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 387
    .line 388
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 393
    .line 394
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->bh(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_d

    .line 399
    .line 400
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 401
    .line 402
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ei:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    .line 407
    .line 408
    if-eqz v3, :cond_d

    .line 409
    .line 410
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 411
    .line 412
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3$1;

    .line 413
    .line 414
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Ljava/lang/Runnable;)Z

    .line 418
    .line 419
    .line 420
    :cond_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-ne v3, v9, :cond_18

    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_18

    .line 431
    .line 432
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-ne v3, v9, :cond_18

    .line 445
    .line 446
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 447
    .line 448
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ke(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_e

    .line 453
    .line 454
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 455
    .line 456
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hie(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_18

    .line 461
    .line 462
    :cond_e
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 463
    .line 464
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->mve(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_18

    .line 469
    .line 470
    new-instance v3, Lorg/json/JSONObject;

    .line 471
    .line 472
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string v6, "down_x"

    .line 476
    .line 477
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 478
    .line 479
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)F

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    float-to-double v10, v7

    .line 484
    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    const-string v6, "down_y"

    .line 488
    .line 489
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 490
    .line 491
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->dx(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)F

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    float-to-double v10, v7

    .line 496
    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    const-string v6, "down_time"

    .line 500
    .line 501
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 502
    .line 503
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->je(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v10

    .line 507
    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    const-string v6, "up_x"

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    float-to-double v10, v7

    .line 517
    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    const-string v6, "up_y"

    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    float-to-double v10, v7

    .line 527
    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 528
    .line 529
    .line 530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 531
    .line 532
    .line 533
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 534
    :try_start_3
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 535
    .line 536
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/component/jq/bh;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/jq/bh;->getLandingPageClickEnd()J

    .line 541
    .line 542
    .line 543
    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 544
    cmp-long v12, v10, v19

    .line 545
    .line 546
    if-lez v12, :cond_f

    .line 547
    .line 548
    cmp-long v12, v10, v6

    .line 549
    .line 550
    if-gez v12, :cond_f

    .line 551
    .line 552
    :try_start_4
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 553
    .line 554
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/component/jq/bh;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/component/jq/bh;->setLandingPageClickEnd(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 559
    .line 560
    .line 561
    :catch_1
    move-wide v6, v10

    .line 562
    :catch_2
    :cond_f
    :try_start_5
    const-string v4, "up_time"

    .line 563
    .line 564
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 565
    .line 566
    .line 567
    new-array v4, v8, [I

    .line 568
    .line 569
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 570
    .line 571
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->jz(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_10

    .line 576
    .line 577
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 578
    .line 579
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/view/jq;

    .line 584
    .line 585
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/xdg;->afz:I

    .line 586
    .line 587
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Landroid/view/View;)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_10
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 596
    .line 597
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/view/jq;

    .line 602
    .line 603
    const v7, 0x1f000011

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Landroid/view/View;)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    :goto_3
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 614
    .line 615
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->zn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    if-eqz v5, :cond_11

    .line 620
    .line 621
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 622
    .line 623
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->zn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 628
    .line 629
    .line 630
    const-string v5, "button_x"

    .line 631
    .line 632
    aget v6, v4, v2

    .line 633
    .line 634
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    const-string v5, "button_y"

    .line 638
    .line 639
    aget v4, v4, v9

    .line 640
    .line 641
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 642
    .line 643
    .line 644
    const-string v4, "button_width"

    .line 645
    .line 646
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 647
    .line 648
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->zn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 657
    .line 658
    .line 659
    const-string v4, "button_height"

    .line 660
    .line 661
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 662
    .line 663
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->zn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 672
    .line 673
    .line 674
    :cond_11
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 675
    .line 676
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ggo(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    if-eqz v4, :cond_12

    .line 681
    .line 682
    new-array v4, v8, [I

    .line 683
    .line 684
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 685
    .line 686
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ggo(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 691
    .line 692
    .line 693
    const-string v5, "ad_x"

    .line 694
    .line 695
    aget v6, v4, v2

    .line 696
    .line 697
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 698
    .line 699
    .line 700
    const-string v5, "ad_y"

    .line 701
    .line 702
    aget v4, v4, v9

    .line 703
    .line 704
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 705
    .line 706
    .line 707
    const-string v4, "width"

    .line 708
    .line 709
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 710
    .line 711
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ggo(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 720
    .line 721
    .line 722
    const-string v4, "height"

    .line 723
    .line 724
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 725
    .line 726
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ggo(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 735
    .line 736
    .line 737
    :cond_12
    const-string v4, "toolType"

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 744
    .line 745
    .line 746
    const-string v4, "deviceId"

    .line 747
    .line 748
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 753
    .line 754
    .line 755
    const-string v4, "source"

    .line 756
    .line 757
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 762
    .line 763
    .line 764
    const-string v1, "ft"

    .line 765
    .line 766
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 767
    .line 768
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->uhw(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Landroid/util/SparseArray;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jq;->fxn()Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-eqz v5, :cond_13

    .line 781
    .line 782
    move v5, v9

    .line 783
    goto :goto_4

    .line 784
    :cond_13
    move v5, v8

    .line 785
    :goto_4
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/mvp;->fxn(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 790
    .line 791
    .line 792
    const-string v1, "user_behavior_type"

    .line 793
    .line 794
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 795
    .line 796
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->mve(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Z

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-eqz v4, :cond_14

    .line 801
    .line 802
    move v4, v9

    .line 803
    goto :goto_5

    .line 804
    :cond_14
    move v4, v8

    .line 805
    :goto_5
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 806
    .line 807
    .line 808
    const-string v1, "click_scence"

    .line 809
    .line 810
    invoke-virtual {v3, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 811
    .line 812
    .line 813
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 814
    .line 815
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rb(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    if-eqz v1, :cond_15

    .line 820
    .line 821
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 822
    .line 823
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rb(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/fxn/rb;->fxn(Lorg/json/JSONObject;)V

    .line 828
    .line 829
    .line 830
    :cond_15
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 831
    .line 832
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ke(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-nez v1, :cond_18

    .line 837
    .line 838
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 839
    .line 840
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->jq(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_16

    .line 845
    .line 846
    goto :goto_7

    .line 847
    :cond_16
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 848
    .line 849
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->ax(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;)Z

    .line 850
    .line 851
    .line 852
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 853
    const-string v4, "click"

    .line 854
    .line 855
    if-eqz v1, :cond_17

    .line 856
    .line 857
    :try_start_6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 858
    .line 859
    const-string v5, "rewarded_video"

    .line 860
    .line 861
    invoke-static {v1, v5, v4, v3}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 862
    .line 863
    .line 864
    goto :goto_6

    .line 865
    :cond_17
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 866
    .line 867
    const-string v5, "fullscreen_interstitial_ad"

    .line 868
    .line 869
    invoke-static {v1, v5, v4, v3}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 870
    .line 871
    .line 872
    :goto_6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$3;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    .line 873
    .line 874
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->bh(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 875
    .line 876
    .line 877
    nop

    .line 878
    :catchall_0
    :cond_18
    :goto_7
    return v2
.end method
