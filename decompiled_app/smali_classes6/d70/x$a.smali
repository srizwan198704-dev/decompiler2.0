.class public Ld70/x$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld70/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld70/x;


# direct methods
.method private constructor <init>(Ld70/x;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ld70/x$a;->a:Ld70/x;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld70/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld70/x$a;-><init>(Ld70/x;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v0, 0x3e9

    .line 7
    .line 8
    const/16 v1, 0x3ea

    .line 9
    .line 10
    iget-object v2, p0, Ld70/x$a;->a:Ld70/x;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, v2, Ld70/x;->b:Ld70/y;

    .line 19
    .line 20
    check-cast p1, Ld70/f;

    .line 21
    .line 22
    iget-object p1, p1, Ld70/f;->n:Ld70/u;

    .line 23
    .line 24
    iget-object v0, p1, Ld70/u;->x:Lt90/s;

    .line 25
    .line 26
    if-eqz v0, :cond_e

    .line 27
    .line 28
    iget-object v0, v0, Lt90/s;->n:Lr70/j;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_e

    .line 35
    .line 36
    iget-object p1, p1, Ld70/u;->x:Lt90/s;

    .line 37
    .line 38
    iget-object p1, p1, Lt90/s;->n:Lr70/j;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, Ld70/x;->a:Ld70/x$a;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v2, Ld70/x;->b:Ld70/y;

    .line 58
    .line 59
    check-cast p1, Ld70/f;

    .line 60
    .line 61
    iget-object p1, p1, Ld70/f;->n:Ld70/u;

    .line 62
    .line 63
    iget v0, p1, Ld70/u;->K:I

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    iget-object v0, p1, Ld70/u;->x:Lt90/s;

    .line 69
    .line 70
    if-eqz v0, :cond_e

    .line 71
    .line 72
    iget-object v0, v0, Lt90/s;->n:Lr70/j;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_2
    iget-object v0, p1, Ld70/u;->I:Lt90/q;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lt90/q;->n()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_e

    .line 91
    .line 92
    :cond_3
    iget-object v0, p1, Ld70/u;->w:Lt90/d;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-boolean v0, v0, Lt90/d;->y:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_4
    iget-object v0, p1, Ld70/u;->L:Lcom/uc/udrive/model/entity/DriveFileEntity;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_5
    iget-wide v1, v0, Lcom/uc/udrive/model/entity/DriveFileEntity;->sourceFileSize:J

    .line 109
    .line 110
    iget-wide v3, v0, Lcom/uc/udrive/model/entity/DriveFileEntity;->encodedFileSize:J

    .line 111
    .line 112
    sub-long/2addr v1, v3

    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    const/16 v2, 0x9b9

    .line 120
    .line 121
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v0, v1}, Lnt/c;->c(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/16 v1, 0x9ba

    .line 138
    .line 139
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p1, Ld70/u;->x:Lt90/s;

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Lt90/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "2201"

    .line 149
    .line 150
    const-string v1, "stuck"

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Ld70/u;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    iget-object v0, p1, Ld70/u;->x:Lt90/s;

    .line 157
    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    iget-object v0, v0, Lt90/s;->n:Lr70/j;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    iget-object v0, p1, Ld70/u;->I:Lt90/q;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Lt90/q;->n()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_e

    .line 178
    .line 179
    :cond_8
    iget-object v0, p1, Ld70/u;->w:Lt90/d;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget-boolean v0, v0, Lt90/d;->y:Z

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    iget-boolean v0, p1, Ld70/u;->D:Z

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iget-object v0, p1, Ld70/u;->L:Lcom/uc/udrive/model/entity/DriveFileEntity;

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    iget-boolean v0, v0, Lcom/uc/udrive/model/entity/DriveFileEntity;->hasSourceFile:Z

    .line 197
    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    iget-boolean v0, p1, Ld70/u;->H:Z

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    const/16 v0, 0x9cd

    .line 206
    .line 207
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/16 v1, 0x9ce

    .line 212
    .line 213
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_1

    .line 218
    :cond_b
    sget-object v0, Ld70/u;->i0:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0}, Lka0/i;->i(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    const/16 v0, 0x972

    .line 227
    .line 228
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_0

    .line 233
    :cond_c
    sget-object v0, Ld70/u;->i0:Ljava/lang/String;

    .line 234
    .line 235
    :goto_0
    sget-object v1, Ld70/u;->j0:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1}, Lka0/i;->i(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    const/16 v1, 0x973

    .line 244
    .line 245
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_1

    .line 250
    :cond_d
    sget-object v1, Ld70/u;->j0:Ljava/lang/String;

    .line 251
    .line 252
    :goto_1
    iget-object v2, p1, Ld70/u;->x:Lt90/s;

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, Lt90/s;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "1"

    .line 258
    .line 259
    iget-boolean v1, p1, Ld70/u;->H:Z

    .line 260
    .line 261
    invoke-virtual {p1, v0, v1}, Ld70/u;->n(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    :cond_e
    :goto_2
    return-void
.end method
