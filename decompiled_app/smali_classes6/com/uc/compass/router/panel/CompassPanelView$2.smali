.class Lcom/uc/compass/router/panel/CompassPanelView$2;
.super Lcom/uc/compass/router/panel/RoundedFrameLayout;
.source "ProGuard"


# instance fields
.field public u:F

.field public final v:F

.field public w:Z

.field public final x:Landroid/view/VelocityTracker;

.field public final synthetic y:Lcom/uc/compass/router/panel/CompassPanelView;


# direct methods
.method public constructor <init>(Lcom/uc/compass/router/panel/CompassPanelView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/router/panel/CompassPanelView$2;->y:Lcom/uc/compass/router/panel/CompassPanelView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/uc/compass/router/panel/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    iput p1, p0, Lcom/uc/compass/router/panel/CompassPanelView$2;->v:F

    .line 20
    .line 21
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/uc/compass/router/panel/CompassPanelView$2;->x:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/uc/compass/router/panel/CompassPanelView$2;->y:Lcom/uc/compass/router/panel/CompassPanelView;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/uc/compass/router/panel/CompassPanelView;->R:Lcom/uc/compass/router/panel/State;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/uc/compass/router/panel/CompassPanelView;->P:Lcom/uc/compass/router/panel/State;

    .line 13
    .line 14
    if-eq v2, v3, :cond_16

    .line 15
    .line 16
    iget-object v3, v1, Lcom/uc/compass/router/panel/CompassPanelView;->Q:Lcom/uc/compass/router/panel/State;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/uc/compass/router/panel/CompassPanelView$2;->x:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v3, :cond_12

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eq v3, v5, :cond_a

    .line 38
    .line 39
    if-eq v3, v6, :cond_1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    iget v2, p0, Lcom/uc/compass/router/panel/CompassPanelView$2;->u:F

    .line 44
    .line 45
    sub-float/2addr v0, v2

    .line 46
    cmpl-float v2, v0, v7

    .line 47
    .line 48
    if-eqz v2, :cond_13

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v4, p0, Lcom/uc/compass/router/panel/CompassPanelView$2;->v:F

    .line 55
    .line 56
    cmpg-float v3, v3, v4

    .line 57
    .line 58
    if-gez v3, :cond_2

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    iget-object v3, v1, Lcom/uc/compass/router/panel/CompassPanelView;->M:Lcom/uc/compass/router/panel/CompassPanelView$Mode;

    .line 63
    .line 64
    sget-object v4, Lcom/uc/compass/router/panel/CompassPanelView$Mode;->SIMPLE_MODE:Lcom/uc/compass/router/panel/CompassPanelView$Mode;

    .line 65
    .line 66
    if-ne v3, v4, :cond_5

    .line 67
    .line 68
    iget-boolean v4, v1, Lcom/uc/compass/router/panel/CompassPanelView;->F:Z

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    cmpg-float v3, v0, v7

    .line 73
    .line 74
    if-gez v3, :cond_3

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    if-lez v2, :cond_4

    .line 79
    .line 80
    iget-boolean v2, v1, Lcom/uc/compass/router/panel/CompassPanelView;->J:Z

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_4
    invoke-static {v1, v0}, Lcom/uc/compass/router/panel/CompassPanelView;->a(Lcom/uc/compass/router/panel/CompassPanelView;F)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_5
    sget-object v4, Lcom/uc/compass/router/panel/CompassPanelView$Mode;->TWO_LEVEL_MODE:Lcom/uc/compass/router/panel/CompassPanelView$Mode;

    .line 92
    .line 93
    if-ne v3, v4, :cond_13

    .line 94
    .line 95
    iget-object v3, v1, Lcom/uc/compass/router/panel/CompassPanelView;->R:Lcom/uc/compass/router/panel/State;

    .line 96
    .line 97
    iget-object v4, v1, Lcom/uc/compass/router/panel/CompassPanelView;->O:Lcom/uc/compass/router/panel/State;

    .line 98
    .line 99
    if-ne v3, v4, :cond_8

    .line 100
    .line 101
    cmpg-float v3, v0, v7

    .line 102
    .line 103
    if-gez v3, :cond_6

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_6
    if-lez v2, :cond_7

    .line 108
    .line 109
    iget-boolean v2, v1, Lcom/uc/compass/router/panel/CompassPanelView;->J:Z

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_7
    invoke-static {v1, v0}, Lcom/uc/compass/router/panel/CompassPanelView;->a(Lcom/uc/compass/router/panel/CompassPanelView;F)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_8
    if-lez v2, :cond_9

    .line 121
    .line 122
    iget-boolean v2, v1, Lcom/uc/compass/router/panel/CompassPanelView;->F:Z

    .line 123
    .line 124
    if-nez v2, :cond_9

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_9
    invoke-static {v1, v0}, Lcom/uc/compass/router/panel/CompassPanelView;->a(Lcom/uc/compass/router/panel/CompassPanelView;F)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_a
    iget-boolean v0, v1, Lcom/uc/compass/router/panel/CompassPanelView;->H:Z

    .line 134
    .line 135
    if-eqz v0, :cond_13

    .line 136
    .line 137
    const/16 v0, 0x3e8

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v2, v1, Lcom/uc/compass/router/panel/CompassPanelView;->O:Lcom/uc/compass/router/panel/State;

    .line 147
    .line 148
    iget-object v3, v1, Lcom/uc/compass/router/panel/CompassPanelView;->N:Lcom/uc/compass/router/panel/State;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/high16 v9, 0x457a0000    # 4000.0f

    .line 155
    .line 156
    div-float/2addr v8, v9

    .line 157
    const/high16 v9, 0x3f800000    # 1.0f

    .line 158
    .line 159
    sub-float/2addr v9, v8

    .line 160
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/high16 v8, 0x43160000    # 150.0f

    .line 165
    .line 166
    mul-float/2addr v7, v8

    .line 167
    add-float/2addr v7, v8

    .line 168
    float-to-long v7, v7

    .line 169
    iget v9, v1, Lcom/uc/compass/router/panel/CompassPanelView;->I:F

    .line 170
    .line 171
    iget v10, v1, Lcom/uc/compass/router/panel/CompassPanelView;->z:I

    .line 172
    .line 173
    int-to-float v11, v10

    .line 174
    cmpg-float v12, v9, v11

    .line 175
    .line 176
    if-gez v12, :cond_d

    .line 177
    .line 178
    div-int/2addr v10, v6

    .line 179
    int-to-float v2, v10

    .line 180
    cmpg-float v2, v9, v2

    .line 181
    .line 182
    if-ltz v2, :cond_c

    .line 183
    .line 184
    sget v2, Lcom/uc/compass/router/panel/CompassPanelView;->S:I

    .line 185
    .line 186
    int-to-float v2, v2

    .line 187
    cmpl-float v0, v0, v2

    .line 188
    .line 189
    if-lez v0, :cond_b

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_b
    invoke-virtual {v1, v3, v7, v8}, Lcom/uc/compass/router/panel/CompassPanelView;->b(Lcom/uc/compass/router/panel/State;J)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_c
    :goto_0
    iget-object v0, v1, Lcom/uc/compass/router/panel/CompassPanelView;->P:Lcom/uc/compass/router/panel/State;

    .line 197
    .line 198
    invoke-virtual {v1, v0, v7, v8}, Lcom/uc/compass/router/panel/CompassPanelView;->b(Lcom/uc/compass/router/panel/State;J)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_d
    cmpl-float v11, v9, v11

    .line 203
    .line 204
    if-ltz v11, :cond_11

    .line 205
    .line 206
    iget v11, v1, Lcom/uc/compass/router/panel/CompassPanelView;->A:I

    .line 207
    .line 208
    int-to-float v12, v11

    .line 209
    cmpg-float v12, v9, v12

    .line 210
    .line 211
    if-gtz v12, :cond_11

    .line 212
    .line 213
    add-int/2addr v10, v11

    .line 214
    div-int/2addr v10, v6

    .line 215
    sget v6, Lcom/uc/compass/router/panel/CompassPanelView;->S:I

    .line 216
    .line 217
    neg-int v11, v6

    .line 218
    int-to-float v11, v11

    .line 219
    cmpg-float v11, v0, v11

    .line 220
    .line 221
    if-gez v11, :cond_e

    .line 222
    .line 223
    invoke-virtual {v1, v2, v7, v8}, Lcom/uc/compass/router/panel/CompassPanelView;->b(Lcom/uc/compass/router/panel/State;J)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_e
    int-to-float v6, v6

    .line 228
    cmpl-float v0, v0, v6

    .line 229
    .line 230
    if-lez v0, :cond_f

    .line 231
    .line 232
    invoke-virtual {v1, v3, v7, v8}, Lcom/uc/compass/router/panel/CompassPanelView;->b(Lcom/uc/compass/router/panel/State;J)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_f
    int-to-float v0, v10

    .line 237
    cmpl-float v6, v9, v0

    .line 238
    .line 239
    if-lez v6, :cond_10

    .line 240
    .line 241
    invoke-virtual {v1, v2, v7, v8}, Lcom/uc/compass/router/panel/CompassPanelView;->b(Lcom/uc/compass/router/panel/State;J)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_10
    cmpg-float v0, v9, v0

    .line 246
    .line 247
    if-gtz v0, :cond_11

    .line 248
    .line 249
    invoke-virtual {v1, v3, v7, v8}, Lcom/uc/compass/router/panel/CompassPanelView;->b(Lcom/uc/compass/router/panel/State;J)V

    .line 250
    .line 251
    .line 252
    :cond_11
    :goto_1
    iput-boolean v4, v1, Lcom/uc/compass/router/panel/CompassPanelView;->H:Z

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_12
    iput v0, p0, Lcom/uc/compass/router/panel/CompassPanelView$2;->u:F

    .line 256
    .line 257
    iput-boolean v4, p0, Lcom/uc/compass/router/panel/CompassPanelView$2;->w:Z

    .line 258
    .line 259
    :cond_13
    :goto_2
    iget-boolean v0, v1, Lcom/uc/compass/router/panel/CompassPanelView;->H:Z

    .line 260
    .line 261
    if-eqz v0, :cond_14

    .line 262
    .line 263
    iget-boolean v0, p0, Lcom/uc/compass/router/panel/CompassPanelView$2;->w:Z

    .line 264
    .line 265
    if-nez v0, :cond_14

    .line 266
    .line 267
    iput-boolean v5, p0, Lcom/uc/compass/router/panel/CompassPanelView$2;->w:Z

    .line 268
    .line 269
    const/4 v0, 0x3

    .line 270
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 271
    .line 272
    .line 273
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 274
    .line 275
    .line 276
    :cond_14
    iget-boolean v0, v1, Lcom/uc/compass/router/panel/CompassPanelView;->H:Z

    .line 277
    .line 278
    if-eqz v0, :cond_15

    .line 279
    .line 280
    return v5

    .line 281
    :cond_15
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    return p1

    .line 286
    :cond_16
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    return p1
.end method
