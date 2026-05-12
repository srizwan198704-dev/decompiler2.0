.class public abstract Lcom/bytedance/sdk/openadsdk/core/gff/gff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;
    }
.end annotation


# static fields
.field private static fxn:F = 0.0f

.field private static gff:F = 0.0f

.field protected static ggo:I = 0x8

.field private static hm:F

.field private static kg:F

.field private static rb:J


# instance fields
.field protected ax:Z

.field private bh:I

.field protected bx:J

.field protected ci:Landroid/view/View;

.field protected dx:F

.field protected iwp:F

.field protected jz:F

.field protected ke:I

.field protected mve:I

.field public rz:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;",
            ">;"
        }
    .end annotation
.end field

.field private sg:I

.field protected uhw:J

.field protected ums:F

.field protected zn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->kg()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->ggo:I

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    sput v0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->fxn:F

    .line 15
    .line 16
    sput v0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->kg:F

    .line 17
    .line 18
    sput v0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->gff:F

    .line 19
    .line 20
    sput v0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->hm:F

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->rb:J

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->dx:F

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->ums:F

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->iwp:F

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->jz:F

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->bx:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->uhw:J

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->ke:I

    .line 22
    .line 23
    const/16 v1, -0x400

    .line 24
    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->mve:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->zn:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->ax:Z

    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->rz:Landroid/util/SparseArray;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->bh:I

    .line 41
    .line 42
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->sg:I

    .line 43
    .line 44
    return-void
.end method

.method private fxn(Landroid/view/View;Landroid/graphics/Point;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->kg(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, Landroid/graphics/Point;->x:I

    aget v2, v0, v1

    if-lt p1, v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    if-gt p1, v4, :cond_0

    iget p1, p2, Landroid/graphics/Point;->y:I

    aget p2, v0, v5

    if-lt p1, p2, :cond_0

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    if-gt p1, v0, :cond_0

    return v5

    :cond_0
    return v1

    .line 10
    :cond_1
    invoke-direct {p0, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->fxn(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public bh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->ax:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract fxn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/jq;->fxn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->dx:F

    .line 9
    .line 10
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->ums:F

    .line 11
    .line 12
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->iwp:F

    .line 13
    .line 14
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->jz:F

    .line 15
    .line 16
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->rz:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->ax:Z

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->fxn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->mve:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->ke:I

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->zn:I

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v1, v2, :cond_7

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    if-eq v1, p1, :cond_2

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    :cond_0
    :goto_0
    move v6, v3

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget v1, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->gff:F

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sget v4, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->fxn:F

    .line 48
    .line 49
    sub-float/2addr v3, v4

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-float/2addr v3, v1

    .line 55
    sput v3, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->gff:F

    .line 56
    .line 57
    sget v1, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->hm:F

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sget v4, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->kg:F

    .line 64
    .line 65
    sub-float/2addr v3, v4

    .line 66
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-float/2addr v3, v1

    .line 71
    sput v3, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->hm:F

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sput v1, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->fxn:F

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sput v1, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->kg:F

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    sget-wide v5, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->rb:J

    .line 90
    .line 91
    sub-long/2addr v3, v5

    .line 92
    const-wide/16 v5, 0xc8

    .line 93
    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-lez v1, :cond_3

    .line 97
    .line 98
    sget v1, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->gff:F

    .line 99
    .line 100
    sget v3, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->ggo:I

    .line 101
    .line 102
    int-to-float v4, v3

    .line 103
    cmpl-float v1, v1, v4

    .line 104
    .line 105
    if-gtz v1, :cond_4

    .line 106
    .line 107
    sget v1, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->hm:F

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    cmpl-float v1, v1, v3

    .line 111
    .line 112
    if-lez v1, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v2, p1

    .line 116
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->iwp:F

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->jz:F

    .line 127
    .line 128
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->iwp:F

    .line 129
    .line 130
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->bh:I

    .line 131
    .line 132
    int-to-float v1, v1

    .line 133
    sub-float/2addr p1, v1

    .line 134
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    sget v1, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->ggo:I

    .line 139
    .line 140
    int-to-float v1, v1

    .line 141
    cmpl-float p1, p1, v1

    .line 142
    .line 143
    if-gez p1, :cond_5

    .line 144
    .line 145
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->jz:F

    .line 146
    .line 147
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->sg:I

    .line 148
    .line 149
    int-to-float v1, v1

    .line 150
    sub-float/2addr p1, v1

    .line 151
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    sget v1, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->ggo:I

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    cmpl-float p1, p1, v1

    .line 159
    .line 160
    if-ltz p1, :cond_6

    .line 161
    .line 162
    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->ax:Z

    .line 163
    .line 164
    :cond_6
    move v6, v2

    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->iwp:F

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->jz:F

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->uhw:J

    .line 184
    .line 185
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->iwp:F

    .line 186
    .line 187
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->bh:I

    .line 188
    .line 189
    int-to-float v4, v4

    .line 190
    sub-float/2addr v1, v4

    .line 191
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sget v4, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->ggo:I

    .line 196
    .line 197
    int-to-float v4, v4

    .line 198
    cmpl-float v1, v1, v4

    .line 199
    .line 200
    if-gez v1, :cond_8

    .line 201
    .line 202
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->jz:F

    .line 203
    .line 204
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->sg:I

    .line 205
    .line 206
    int-to-float v4, v4

    .line 207
    sub-float/2addr v1, v4

    .line 208
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    sget v4, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->ggo:I

    .line 213
    .line 214
    int-to-float v4, v4

    .line 215
    cmpl-float v1, v1, v4

    .line 216
    .line 217
    if-ltz v1, :cond_9

    .line 218
    .line 219
    :cond_8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->ax:Z

    .line 220
    .line 221
    :cond_9
    new-instance v1, Landroid/graphics/Point;

    .line 222
    .line 223
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->iwp:F

    .line 224
    .line 225
    float-to-int v4, v4

    .line 226
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->jz:F

    .line 227
    .line 228
    float-to-int v5, v5

    .line 229
    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 230
    .line 231
    .line 232
    if-eqz p1, :cond_0

    .line 233
    .line 234
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->kg(Landroid/view/View;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_0

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroid/view/View;

    .line 245
    .line 246
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->fxn(Landroid/view/View;Landroid/graphics/Point;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_0

    .line 251
    .line 252
    return v2

    .line 253
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    float-to-int v1, v1

    .line 258
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->bh:I

    .line 259
    .line 260
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    float-to-int v1, v1

    .line 265
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->sg:I

    .line 266
    .line 267
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->dx:F

    .line 272
    .line 273
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->ums:F

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->bx:J

    .line 284
    .line 285
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->ke:I

    .line 290
    .line 291
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->mve:I

    .line 296
    .line 297
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->zn:I

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    sput-wide v3, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->rb:J

    .line 308
    .line 309
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->ax:Z

    .line 310
    .line 311
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->ci:Landroid/view/View;

    .line 312
    .line 313
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/hie/gff;->fxn(Landroid/view/MotionEvent;)V

    .line 314
    .line 315
    .line 316
    move v6, v0

    .line 317
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->rz:Landroid/util/SparseArray;

    .line 318
    .line 319
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;

    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    float-to-double v7, v2

    .line 330
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    float-to-double v9, p2

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v11

    .line 339
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;-><init>(IDDJ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return v0
.end method
