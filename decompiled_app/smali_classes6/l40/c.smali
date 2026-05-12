.class public Ll40/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ll40/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll40/c$a;
    }
.end annotation


# instance fields
.field public a:Ll40/j;

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public final h:Ll40/b;

.field public final i:Ll40/c$a;

.field public final j:Ll40/c$a;

.field public k:J

.field public final l:Lk10/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll40/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ll40/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll40/c;->h:Ll40/b;

    .line 11
    .line 12
    new-instance v0, Ll40/c$a;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ll40/c$a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ll40/c;->i:Ll40/c$a;

    .line 18
    .line 19
    new-instance v0, Ll40/c$a;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ll40/c$a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ll40/c;->j:Ll40/c$a;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Ll40/c;->k:J

    .line 29
    .line 30
    new-instance v0, Lk10/i;

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lk10/i;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ll40/c;->l:Lk10/i;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll40/c;->b:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Ll40/c;->f:J

    .line 7
    .line 8
    sget-object v3, Lo40/b;->c:Lo40/b;

    .line 9
    .line 10
    iget-object v4, p0, Ll40/c;->l:Lk10/i;

    .line 11
    .line 12
    iget-object v3, v3, Lo40/b;->b:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iput-wide v1, p0, Ll40/c;->k:J

    .line 18
    .line 19
    iget-object v3, p0, Ll40/c;->h:Ll40/b;

    .line 20
    .line 21
    iput v0, v3, Ll40/b;->w:I

    .line 22
    .line 23
    iput v0, v3, Ll40/b;->x:I

    .line 24
    .line 25
    iget-object v0, p0, Ll40/c;->j:Ll40/c$a;

    .line 26
    .line 27
    iput-wide v1, v0, Ll40/c$a;->a:J

    .line 28
    .line 29
    iput-wide v1, v0, Ll40/c$a;->b:J

    .line 30
    .line 31
    iget-object v0, p0, Ll40/c;->i:Ll40/c$a;

    .line 32
    .line 33
    iput-wide v1, v0, Ll40/c$a;->a:J

    .line 34
    .line 35
    iput-wide v1, v0, Ll40/c$a;->b:J

    .line 36
    .line 37
    return-void
.end method

.method public final b(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll40/c;->h:Ll40/b;

    .line 4
    .line 5
    iget v2, v1, Ll40/b;->v:I

    .line 6
    .line 7
    iget-object v3, v1, Ll40/b;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [J

    .line 10
    .line 11
    iget-object v4, v1, Ll40/b;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, [J

    .line 14
    .line 15
    iget-object v5, v0, Ll40/c;->a:Ll40/j;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-wide v5, v0, Ll40/c;->e:J

    .line 21
    .line 22
    move/from16 v7, p1

    .line 23
    .line 24
    int-to-long v7, v7

    .line 25
    add-long/2addr v5, v7

    .line 26
    iput-wide v5, v0, Ll40/c;->e:J

    .line 27
    .line 28
    iget-wide v5, v0, Ll40/c;->g:J

    .line 29
    .line 30
    add-long/2addr v5, v7

    .line 31
    iput-wide v5, v0, Ll40/c;->g:J

    .line 32
    .line 33
    iget-wide v5, v0, Ll40/c;->d:J

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    cmp-long v5, v5, v7

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iput-wide v5, v0, Ll40/c;->d:J

    .line 46
    .line 47
    :cond_1
    iget-wide v5, v0, Ll40/c;->f:J

    .line 48
    .line 49
    cmp-long v5, v5, v7

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iput-wide v1, v0, Ll40/c;->f:J

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    iget-wide v9, v0, Ll40/c;->f:J

    .line 65
    .line 66
    sub-long v9, v5, v9

    .line 67
    .line 68
    iget-wide v11, v0, Ll40/c;->k:J

    .line 69
    .line 70
    cmp-long v11, v11, v7

    .line 71
    .line 72
    const-wide/16 v12, 0xbb8

    .line 73
    .line 74
    if-nez v11, :cond_3

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    add-long/2addr v14, v12

    .line 81
    iput-wide v14, v0, Ll40/c;->k:J

    .line 82
    .line 83
    sget-object v11, Lo40/b;->c:Lo40/b;

    .line 84
    .line 85
    iget-object v12, v0, Ll40/c;->l:Lk10/i;

    .line 86
    .line 87
    iget-object v11, v11, Lo40/b;->b:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v11, v12, v14, v15}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    add-long/2addr v14, v12

    .line 98
    iput-wide v14, v0, Ll40/c;->k:J

    .line 99
    .line 100
    :goto_0
    iget-wide v11, v0, Ll40/c;->d:J

    .line 101
    .line 102
    sub-long v11, v5, v11

    .line 103
    .line 104
    cmp-long v13, v11, v7

    .line 105
    .line 106
    if-lez v13, :cond_4

    .line 107
    .line 108
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 109
    .line 110
    iget-wide v14, v0, Ll40/c;->e:J

    .line 111
    .line 112
    long-to-float v13, v14

    .line 113
    long-to-float v11, v11

    .line 114
    div-float v11, v11, p1

    .line 115
    .line 116
    div-float/2addr v13, v11

    .line 117
    float-to-int v11, v13

    .line 118
    iput v11, v0, Ll40/c;->c:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 122
    .line 123
    :goto_1
    const-wide/16 v11, 0x3e8

    .line 124
    .line 125
    cmp-long v11, v9, v11

    .line 126
    .line 127
    if-gez v11, :cond_5

    .line 128
    .line 129
    :goto_2
    return-void

    .line 130
    :cond_5
    iget-wide v11, v0, Ll40/c;->g:J

    .line 131
    .line 132
    iget v13, v1, Ll40/b;->x:I

    .line 133
    .line 134
    aput-wide v9, v4, v13

    .line 135
    .line 136
    aput-wide v11, v3, v13

    .line 137
    .line 138
    add-int/lit8 v13, v13, 0x1

    .line 139
    .line 140
    rem-int/2addr v13, v2

    .line 141
    iput v13, v1, Ll40/b;->x:I

    .line 142
    .line 143
    iget v13, v1, Ll40/b;->w:I

    .line 144
    .line 145
    if-ge v13, v2, :cond_6

    .line 146
    .line 147
    add-int/lit8 v13, v13, 0x1

    .line 148
    .line 149
    iput v13, v1, Ll40/b;->w:I

    .line 150
    .line 151
    :cond_6
    iget-object v13, v0, Ll40/c;->i:Ll40/c$a;

    .line 152
    .line 153
    invoke-static {v13, v9, v10, v11, v12}, Ll40/c$a;->a(Ll40/c$a;JJ)V

    .line 154
    .line 155
    .line 156
    iget-wide v11, v0, Ll40/c;->g:J

    .line 157
    .line 158
    iget-object v14, v0, Ll40/c;->j:Ll40/c$a;

    .line 159
    .line 160
    invoke-static {v14, v9, v10, v11, v12}, Ll40/c$a;->a(Ll40/c$a;JJ)V

    .line 161
    .line 162
    .line 163
    iput-wide v5, v0, Ll40/c;->f:J

    .line 164
    .line 165
    iput-wide v7, v0, Ll40/c;->g:J

    .line 166
    .line 167
    iget v5, v1, Ll40/b;->w:I

    .line 168
    .line 169
    const/4 v6, -0x1

    .line 170
    const/4 v9, 0x7

    .line 171
    if-lt v9, v5, :cond_7

    .line 172
    .line 173
    move v5, v6

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    iget v5, v1, Ll40/b;->x:I

    .line 176
    .line 177
    add-int/2addr v5, v2

    .line 178
    sub-int/2addr v5, v9

    .line 179
    rem-int/2addr v5, v2

    .line 180
    :goto_3
    if-ltz v5, :cond_8

    .line 181
    .line 182
    aget-wide v9, v4, v5

    .line 183
    .line 184
    neg-long v9, v9

    .line 185
    aget-wide v11, v3, v5

    .line 186
    .line 187
    neg-long v11, v11

    .line 188
    invoke-static {v13, v9, v10, v11, v12}, Ll40/c$a;->a(Ll40/c$a;JJ)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget v5, v1, Ll40/b;->w:I

    .line 192
    .line 193
    const/4 v9, 0x3

    .line 194
    if-lt v9, v5, :cond_9

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    iget v1, v1, Ll40/b;->x:I

    .line 198
    .line 199
    add-int/2addr v1, v2

    .line 200
    sub-int/2addr v1, v9

    .line 201
    rem-int v6, v1, v2

    .line 202
    .line 203
    :goto_4
    if-ltz v6, :cond_a

    .line 204
    .line 205
    aget-wide v1, v4, v6

    .line 206
    .line 207
    neg-long v1, v1

    .line 208
    aget-wide v4, v3, v6

    .line 209
    .line 210
    neg-long v3, v4

    .line 211
    invoke-static {v14, v1, v2, v3, v4}, Ll40/c$a;->a(Ll40/c$a;JJ)V

    .line 212
    .line 213
    .line 214
    :cond_a
    iget-wide v1, v13, Ll40/c$a;->b:J

    .line 215
    .line 216
    cmp-long v3, v1, v7

    .line 217
    .line 218
    if-lez v3, :cond_b

    .line 219
    .line 220
    iget-wide v3, v13, Ll40/c$a;->a:J

    .line 221
    .line 222
    long-to-float v3, v3

    .line 223
    long-to-float v1, v1

    .line 224
    div-float v1, v1, p1

    .line 225
    .line 226
    div-float/2addr v3, v1

    .line 227
    float-to-long v1, v3

    .line 228
    goto :goto_5

    .line 229
    :cond_b
    move-wide v1, v7

    .line 230
    :goto_5
    iget-wide v3, v14, Ll40/c$a;->b:J

    .line 231
    .line 232
    cmp-long v5, v3, v7

    .line 233
    .line 234
    if-lez v5, :cond_c

    .line 235
    .line 236
    iget-wide v5, v14, Ll40/c$a;->a:J

    .line 237
    .line 238
    long-to-float v5, v5

    .line 239
    long-to-float v3, v3

    .line 240
    div-float v3, v3, p1

    .line 241
    .line 242
    div-float/2addr v5, v3

    .line 243
    float-to-long v7, v5

    .line 244
    :cond_c
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    long-to-int v1, v1

    .line 249
    iput v1, v0, Ll40/c;->b:I

    .line 250
    .line 251
    iget-object v1, v0, Ll40/c;->a:Ll40/j;

    .line 252
    .line 253
    invoke-interface {v1}, Ll40/j;->onSpeedChanged()V

    .line 254
    .line 255
    .line 256
    return-void
.end method
