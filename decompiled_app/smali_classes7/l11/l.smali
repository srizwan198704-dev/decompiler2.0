.class public Ll11/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/yolo/music/f;

.field public final b:Lcom/ucmusic/notindex/MainActivityShell;

.field public c:Ljava/lang/ref/WeakReference;

.field public final d:La9/m;


# direct methods
.method public constructor <init>(Lcom/yolo/music/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La9/m;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, La9/m;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll11/l;->d:La9/m;

    .line 12
    .line 13
    iput-object p1, p0, Ll11/l;->a:Lcom/yolo/music/f;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/yolo/music/f;->u:Lcom/yolo/music/MainActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ll11/l;->b:Lcom/ucmusic/notindex/MainActivityShell;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    sget-object v0, Lr11/k0$a;->a:Lr11/k0;

    .line 2
    .line 3
    invoke-static {}, Lr11/l0;->a()Lr11/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lr11/l0;->e:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lr11/l0;->e:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lr11/m0;

    .line 25
    .line 26
    check-cast v2, Ln21/l;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ln21/l;->t(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v2, "earphone_dialog_count"

    .line 35
    .line 36
    invoke-static {v2}, Lx01/q;->b(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "earphone_toast_count"

    .line 41
    .line 42
    const-string v6, "earphone_feature_toggle"

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x2

    .line 47
    if-lt v4, v7, :cond_2

    .line 48
    .line 49
    invoke-static {v6}, Lx01/q;->a(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    :goto_0
    move v4, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v4, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-gtz v4, :cond_4

    .line 60
    .line 61
    invoke-static {v6}, Lx01/q;->a(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v4, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-string v4, "earphone_dialog_never"

    .line 71
    .line 72
    invoke-static {v4}, Lx01/q;->a(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-static {v6}, Lx01/q;->a(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-static {v6}, Lx01/q;->a(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-static {v5}, Lx01/q;->b(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v4, v9, :cond_1

    .line 96
    .line 97
    move v4, v9

    .line 98
    :goto_1
    iget-object v6, p0, Ll11/l;->b:Lcom/ucmusic/notindex/MainActivityShell;

    .line 99
    .line 100
    if-eq v4, v3, :cond_9

    .line 101
    .line 102
    if-eq v4, v9, :cond_8

    .line 103
    .line 104
    if-eq v4, v7, :cond_6

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_6
    invoke-static {}, Lr11/l0;->b()Lr11/l0$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Lr11/l0$a;->n:Lr11/l0$a;

    .line 113
    .line 114
    if-eq v0, v2, :cond_7

    .line 115
    .line 116
    invoke-static {}, Lr11/l0;->b()Lr11/l0$a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0, v3, v3}, Lr11/l0;->d(Lr11/l0$a;ZZ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    sget-object v0, Lr11/l0$a;->v:Lr11/l0$a;

    .line 125
    .line 126
    invoke-virtual {v1, v0, v3, v3}, Lr11/l0;->d(Lr11/l0$a;ZZ)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    invoke-static {}, Lr11/l0;->b()Lr11/l0$a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lr11/l0$a;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget v4, Lrz0/l;->earphone_mode_toast:I

    .line 139
    .line 140
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v6, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v6, v2, v8}, Lq21/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Lq21/h;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lq21/h;->c()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0, v3, v3}, Lr11/l0;->d(Lr11/l0$a;ZZ)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Lx01/q;->b(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v0, v3

    .line 163
    invoke-static {v0, v5}, Lx01/q;->e(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_e

    .line 172
    .line 173
    iget-object v1, p0, Ll11/l;->a:Lcom/yolo/music/f;

    .line 174
    .line 175
    if-nez v1, :cond_a

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    invoke-virtual {v1}, Lz01/a;->c()Lz01/c;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v5, Lm11/m$a;->a:Lm11/m;

    .line 183
    .line 184
    if-eq v4, v5, :cond_e

    .line 185
    .line 186
    invoke-virtual {v1}, Lz01/a;->c()Lz01/c;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v4, Lm11/h$a;->a:Lm11/h;

    .line 191
    .line 192
    if-ne v1, v4, :cond_b

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_b
    sget-boolean v1, Lr11/e;->w:Z

    .line 196
    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_c
    iget-object v1, p0, Ll11/l;->c:Ljava/lang/ref/WeakReference;

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    iget-object v1, p0, Ll11/l;->c:Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lb11/e;

    .line 217
    .line 218
    iget-object v1, v1, Lb11/e;->a:Ld11/c;

    .line 219
    .line 220
    iget-object v1, v1, Ld11/b;->a:Landroid/app/Dialog;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_d
    new-instance v1, Lb11/e;

    .line 230
    .line 231
    invoke-direct {v1, v6}, Lb11/e;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 235
    .line 236
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object v4, p0, Ll11/l;->c:Ljava/lang/ref/WeakReference;

    .line 240
    .line 241
    new-instance v4, Ll11/k;

    .line 242
    .line 243
    invoke-direct {v4, p0, v0}, Ll11/k;-><init>(Ll11/l;Lr11/k0;)V

    .line 244
    .line 245
    .line 246
    iput-object v4, v1, Lb11/e;->f:Ll11/k;

    .line 247
    .line 248
    const-string v0, "se_dialog"

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-static {v0, v4, v4}, Lx01/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Lb11/e;->a:Ld11/c;

    .line 255
    .line 256
    invoke-virtual {v0}, Ld11/b;->b()V

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lx01/q;->b(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    add-int/2addr v0, v3

    .line 264
    invoke-static {v0, v2}, Lx01/q;->e(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    :goto_2
    return-void
.end method
