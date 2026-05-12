.class public Lxs/h;
.super Landroid/widget/Button;
.source "ProGuard"


# instance fields
.field public A:J

.field public n:Z

.field public u:Landroid/view/View$OnClickListener;

.field public v:F

.field public w:F

.field public final x:Landroid/view/WindowManager$LayoutParams;

.field public final y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxs/h;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxs/h;->z:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lxs/h;->A:J

    .line 12
    .line 13
    iput-object p2, p0, Lxs/h;->x:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lxs/h;->y:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_6

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_e

    .line 14
    .line 15
    if-eq v1, v4, :cond_9

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v3, p0, Lxs/h;->v:F

    .line 31
    .line 32
    sub-float v3, v1, v3

    .line 33
    .line 34
    float-to-int v3, v3

    .line 35
    iget v5, p0, Lxs/h;->w:F

    .line 36
    .line 37
    sub-float v5, p1, v5

    .line 38
    .line 39
    float-to-int v5, v5

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget v7, p0, Lxs/h;->y:I

    .line 45
    .line 46
    if-gt v6, v7, :cond_2

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-le v6, v7, :cond_d

    .line 53
    .line 54
    :cond_2
    iput-boolean v0, p0, Lxs/h;->n:Z

    .line 55
    .line 56
    iget v6, p0, Lxs/h;->v:F

    .line 57
    .line 58
    int-to-float v7, v3

    .line 59
    add-float/2addr v6, v7

    .line 60
    iput v6, p0, Lxs/h;->v:F

    .line 61
    .line 62
    iget v6, p0, Lxs/h;->w:F

    .line 63
    .line 64
    int-to-float v8, v5

    .line 65
    add-float/2addr v6, v8

    .line 66
    iput v6, p0, Lxs/h;->w:F

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    div-int/2addr v6, v2

    .line 73
    iget v9, p0, Lxs/h;->v:F

    .line 74
    .line 75
    int-to-float v10, v6

    .line 76
    cmpg-float v10, v9, v10

    .line 77
    .line 78
    if-gtz v10, :cond_3

    .line 79
    .line 80
    :goto_0
    move v6, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {}, Lgk0/d;->f()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    sub-int/2addr v10, v6

    .line 87
    int-to-float v6, v10

    .line 88
    cmpl-float v6, v9, v6

    .line 89
    .line 90
    if-ltz v6, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move v6, v0

    .line 94
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    div-int/2addr v9, v2

    .line 99
    iget v2, p0, Lxs/h;->w:F

    .line 100
    .line 101
    sget v10, Lcom/uc/base/system/SystemUtil;->c:I

    .line 102
    .line 103
    add-int/2addr v10, v9

    .line 104
    int-to-float v10, v10

    .line 105
    cmpg-float v10, v2, v10

    .line 106
    .line 107
    if-gtz v10, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {}, Lgk0/d;->d()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    sub-int/2addr v10, v9

    .line 115
    int-to-float v9, v10

    .line 116
    cmpl-float v2, v2, v9

    .line 117
    .line 118
    if-ltz v2, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move v4, v0

    .line 122
    :goto_2
    iget-object v2, p0, Lxs/h;->x:Landroid/view/WindowManager$LayoutParams;

    .line 123
    .line 124
    if-eqz v2, :cond_d

    .line 125
    .line 126
    if-nez v6, :cond_7

    .line 127
    .line 128
    iget v6, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 129
    .line 130
    add-int/2addr v6, v3

    .line 131
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 132
    .line 133
    iput v1, p0, Lxs/h;->v:F

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iget v1, p0, Lxs/h;->v:F

    .line 137
    .line 138
    sub-float/2addr v1, v7

    .line 139
    iput v1, p0, Lxs/h;->v:F

    .line 140
    .line 141
    :goto_3
    if-nez v4, :cond_8

    .line 142
    .line 143
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 144
    .line 145
    add-int/2addr v1, v5

    .line 146
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 147
    .line 148
    iput p1, p0, Lxs/h;->w:F

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    iget p1, p0, Lxs/h;->w:F

    .line 152
    .line 153
    sub-float/2addr p1, v8

    .line 154
    iput p1, p0, Lxs/h;->w:F

    .line 155
    .line 156
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, p0, v2}, Lcom/uc/framework/h0;->q(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    return v0

    .line 164
    :cond_9
    iget-boolean p1, p0, Lxs/h;->n:Z

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    iget-boolean p1, p0, Lxs/h;->z:Z

    .line 169
    .line 170
    if-nez p1, :cond_c

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    iget-wide v7, p0, Lxs/h;->A:J

    .line 177
    .line 178
    sub-long/2addr v5, v7

    .line 179
    const-wide/16 v7, 0xfa

    .line 180
    .line 181
    cmp-long p1, v5, v7

    .line 182
    .line 183
    if-gtz p1, :cond_a

    .line 184
    .line 185
    iput-wide v2, p0, Lxs/h;->A:J

    .line 186
    .line 187
    iput-boolean v4, p0, Lxs/h;->z:Z

    .line 188
    .line 189
    return v0

    .line 190
    :cond_a
    iput-wide v2, p0, Lxs/h;->A:J

    .line 191
    .line 192
    iput-boolean v4, p0, Lxs/h;->z:Z

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_b
    iput-boolean v4, p0, Lxs/h;->z:Z

    .line 196
    .line 197
    iput-wide v2, p0, Lxs/h;->A:J

    .line 198
    .line 199
    :cond_c
    :goto_5
    iget-boolean p1, p0, Lxs/h;->n:Z

    .line 200
    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    iget-object p1, p0, Lxs/h;->u:Landroid/view/View$OnClickListener;

    .line 204
    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    :goto_6
    return v0

    .line 211
    :cond_e
    iput-boolean v4, p0, Lxs/h;->n:Z

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, p0, Lxs/h;->v:F

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, p0, Lxs/h;->w:F

    .line 224
    .line 225
    iget-wide v5, p0, Lxs/h;->A:J

    .line 226
    .line 227
    cmp-long p1, v5, v2

    .line 228
    .line 229
    if-nez p1, :cond_f

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    iput-wide v1, p0, Lxs/h;->A:J

    .line 236
    .line 237
    iput-boolean v4, p0, Lxs/h;->z:Z

    .line 238
    .line 239
    return v0

    .line 240
    :cond_f
    iput-boolean v0, p0, Lxs/h;->z:Z

    .line 241
    .line 242
    return v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs/h;->u:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
