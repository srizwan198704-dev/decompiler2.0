.class public Lfp0/h;
.super Lfp0/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp0/h$a;
    }
.end annotation


# instance fields
.field public u:Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

.field public final v:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfp0/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfp0/h;->v:Ljava/util/Stack;

    .line 10
    .line 11
    sget-object p1, Lep0/e;->b:Lep0/e;

    .line 12
    .line 13
    sget v0, Lip0/a;->d:I

    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, v0}, Lep0/e;->a(Lfo/e;[I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final M0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    sget v1, Lip0/b;->t:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final U(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljp0/a;

    .line 23
    .line 24
    iget-boolean v4, v1, Ljp0/a;->y:Z

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move p1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, v1, Ljp0/a;->n:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v3

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 38
    .line 39
    sget v4, Lip0/b;->v:I

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v6, ""

    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lfp0/h;->a1()Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->u0()Lcom/uc/module/filemanager/app/view/e;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v6, v6, Lcom/uc/module/filemanager/app/view/e;->n:Lcom/uc/module/filemanager/app/view/b;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    iget-object v6, v6, Lcom/uc/module/filemanager/app/view/d;->u:Ljp0/a;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v6, 0x0

    .line 64
    :goto_2
    iget-byte v6, v6, Ljp0/a;->u:B

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1, v4, v5}, Lcom/uc/framework/core/i;->e(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v0, 0x25a

    .line 83
    .line 84
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v3, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lfp0/h;->u:Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 99
    .line 100
    iget v1, p1, Lcom/uc/module/filemanager/app/FileEditModeWindow;->v:I

    .line 101
    .line 102
    if-ne v1, v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->v0()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 108
    .line 109
    sget v1, Lip0/b;->u:I

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/core/i;->e(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final U0(ILjava/lang/Object;)V
    .locals 7

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/util/Map;

    .line 6
    .line 7
    const-string p1, "FILE_DATA"

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljp0/a;

    .line 14
    .line 15
    const-string v0, "VIEW_TYPE"

    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/uc/module/filemanager/app/view/d$b;

    .line 22
    .line 23
    new-instance v0, Lcom/uc/module/filemanager/app/view/b;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/uc/module/filemanager/app/view/b;-><init>(Landroid/content/Context;Lfp0/m;Ljp0/a;Lcom/uc/module/filemanager/app/view/d$b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lfp0/h;->b1(Lcom/uc/module/filemanager/app/view/b;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/16 v0, 0xd

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lfp0/h;->Z0()Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/16 v0, 0xe

    .line 43
    .line 44
    if-ne v0, p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lfp0/h;->v:Ljava/util/Stack;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Llp0/f;->q:Llp0/f;

    .line 52
    .line 53
    invoke-virtual {p1}, Llp0/f;->l()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/uc/framework/t;->G()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/16 v0, 0xc

    .line 63
    .line 64
    if-ne v0, p1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    const/16 v0, 0x8

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    const/4 v2, 0x1

    .line 72
    const/4 v3, 0x0

    .line 73
    if-ne v1, p1, :cond_c

    .line 74
    .line 75
    check-cast p2, Landroid/os/Bundle;

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_4
    const-string p1, "oldFileName"

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v4, "newFileName"

    .line 88
    .line 89
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "fileType"

    .line 94
    .line 95
    const/4 v6, -0x1

    .line 96
    invoke-virtual {p2, v5, v6}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/16 v5, 0x9

    .line 105
    .line 106
    if-ne p2, v5, :cond_5

    .line 107
    .line 108
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    const-string p2, "#"

    .line 115
    .line 116
    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    move p1, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    sget-object p2, Llp0/f;->q:Llp0/f;

    .line 125
    .line 126
    invoke-virtual {p2, p1, v4}, Llp0/f;->m(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    :goto_0
    if-nez p1, :cond_6

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_6
    const-string p2, ","

    .line 135
    .line 136
    const/16 v4, 0x238

    .line 137
    .line 138
    if-eq p1, v2, :cond_b

    .line 139
    .line 140
    const/4 v2, 0x5

    .line 141
    if-eq p1, v2, :cond_a

    .line 142
    .line 143
    const/4 v2, 0x6

    .line 144
    if-eq p1, v2, :cond_9

    .line 145
    .line 146
    if-eq p1, v1, :cond_8

    .line 147
    .line 148
    if-eq p1, v0, :cond_7

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_7
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 p2, 0x22f

    .line 172
    .line 173
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, v3, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const/16 p2, 0x22e

    .line 208
    .line 209
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, v3, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const/16 p2, 0x237

    .line 244
    .line 245
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p1, v3, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_a
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const/16 p2, 0x236

    .line 280
    .line 281
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p1, v3, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_b
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const/16 p2, 0x22d

    .line 316
    .line 317
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p1, v3, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_c
    const/16 v1, 0xa

    .line 333
    .line 334
    if-ne v1, p1, :cond_d

    .line 335
    .line 336
    new-instance p1, Le10/a;

    .line 337
    .line 338
    const/16 p2, 0xa

    .line 339
    .line 340
    invoke-direct {p1, p0, p2}, Le10/a;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lfp0/h;->a1()Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    new-instance v0, Lfp0/f;

    .line 348
    .line 349
    invoke-direct {v0, p0, p1}, Lfp0/f;-><init>(Lfp0/h;Lfp0/g;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->u0()Lcom/uc/module/filemanager/app/view/e;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-eqz p1, :cond_14

    .line 357
    .line 358
    iget-object p1, p1, Lcom/uc/module/filemanager/app/view/e;->n:Lcom/uc/module/filemanager/app/view/b;

    .line 359
    .line 360
    if-eqz p1, :cond_14

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Lcom/uc/module/filemanager/app/view/b;->h(Lhp0/b;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_d
    const/16 v1, 0x65

    .line 367
    .line 368
    const-class v4, Lxl0/d0;

    .line 369
    .line 370
    const/4 v5, 0x2

    .line 371
    if-ne v5, p1, :cond_11

    .line 372
    .line 373
    if-eqz p2, :cond_14

    .line 374
    .line 375
    check-cast p2, Ljp0/a;

    .line 376
    .line 377
    iget-object p1, p2, Ljp0/a;->n:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v4}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lxl0/d0;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {p1}, Lvw/d0;->a(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_e

    .line 393
    .line 394
    iget-object p2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 395
    .line 396
    sget v0, Lip0/b;->h:I

    .line 397
    .line 398
    invoke-virtual {p2, v0, v3, v5, p1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_e
    new-instance v3, Lfp0/e;

    .line 403
    .line 404
    iget-object v4, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 405
    .line 406
    iget-object v5, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 407
    .line 408
    invoke-direct {v3, v4, v5, p0, v1}, Lfp0/e;-><init>(Landroid/content/Context;Lcom/uc/framework/core/i;Lfp0/m;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v0, p2}, Lfp0/e;->d(ILjp0/a;)V

    .line 412
    .line 413
    .line 414
    invoke-static {p1}, Llk0/a;->h(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    const-class v0, Lxl0/t;

    .line 419
    .line 420
    if-eqz p2, :cond_f

    .line 421
    .line 422
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lxl0/t;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    const-string p1, "dl_42"

    .line 432
    .line 433
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_f
    invoke-static {p1}, Llk0/a;->f(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    if-eqz p2, :cond_10

    .line 442
    .line 443
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Lxl0/t;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    const-string p1, "dl_47"

    .line 453
    .line 454
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_10
    invoke-static {p1}, Llk0/a;->i(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-eqz p1, :cond_14

    .line 463
    .line 464
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Lxl0/t;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    const-string p1, "dl_52"

    .line 474
    .line 475
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_11
    const/16 v2, 0x11

    .line 480
    .line 481
    if-ne v2, p1, :cond_12

    .line 482
    .line 483
    iget-object p1, p0, Lfp0/h;->u:Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 484
    .line 485
    if-eqz p1, :cond_14

    .line 486
    .line 487
    invoke-virtual {p0}, Lfp0/h;->a1()Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    iget p2, p1, Lcom/uc/module/filemanager/app/FileEditModeWindow;->v:I

    .line 492
    .line 493
    invoke-virtual {p1, p2}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->w0(I)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_12
    const/16 v2, 0x13

    .line 498
    .line 499
    if-ne v2, p1, :cond_14

    .line 500
    .line 501
    if-eqz p2, :cond_14

    .line 502
    .line 503
    check-cast p2, Ljp0/a;

    .line 504
    .line 505
    invoke-static {v4}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Lxl0/d0;

    .line 510
    .line 511
    iget-object v2, p2, Ljp0/a;->n:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-static {v2}, Lvw/d0;->a(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-eqz p1, :cond_13

    .line 521
    .line 522
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 523
    .line 524
    sget v0, Lip0/b;->h:I

    .line 525
    .line 526
    iget-object p2, p2, Ljp0/a;->n:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {p1, v0, v3, v5, p2}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_13
    new-instance p1, Lfp0/e;

    .line 533
    .line 534
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 535
    .line 536
    iget-object v3, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 537
    .line 538
    invoke-direct {p1, v2, v3, p0, v1}, Lfp0/e;-><init>(Landroid/content/Context;Lcom/uc/framework/core/i;Lfp0/m;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v0, p2}, Lfp0/e;->d(ILjp0/a;)V

    .line 542
    .line 543
    .line 544
    :cond_14
    :goto_1
    return-void
.end method

.method public final Z0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfp0/h;->v:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lfp0/h$a;

    .line 26
    .line 27
    iget-object v1, v0, Lfp0/h$a;->b:Ljp0/a;

    .line 28
    .line 29
    iget-object v0, v0, Lfp0/h$a;->a:Lcom/uc/module/filemanager/app/view/d$b;

    .line 30
    .line 31
    new-instance v2, Lcom/uc/module/filemanager/app/view/b;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v2, v3, p0, v1, v0}, Lcom/uc/module/filemanager/app/view/b;-><init>(Landroid/content/Context;Lfp0/m;Ljp0/a;Lcom/uc/module/filemanager/app/view/d$b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lfp0/h;->a1()Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->y0(Lcom/uc/module/filemanager/app/view/b;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Le10/a;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Le10/a;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lfp0/h;->a1()Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lfp0/f;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, Lfp0/f;-><init>(Lfp0/h;Lfp0/g;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->u0()Lcom/uc/module/filemanager/app/view/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/e;->n:Lcom/uc/module/filemanager/app/view/b;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/uc/module/filemanager/app/view/b;->h(Lhp0/b;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    return v0
.end method

.method public final a1()Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lfp0/h;->u:Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p0}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;-><init>(Landroid/content/Context;Lfp0/a;Lfp0/m;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfp0/h;->u:Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lfp0/h;->u:Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b1(Lcom/uc/module/filemanager/app/view/b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/uc/module/filemanager/app/view/d;->u:Ljp0/a;

    .line 2
    .line 3
    iget-object v1, v0, Ljp0/a;->n:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    new-instance v1, Lfp0/h$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/view/b;->j()Lcom/uc/module/filemanager/app/view/d$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, p0, v0, v2}, Lfp0/h$a;-><init>(Lfp0/h;Ljp0/a;Lcom/uc/module/filemanager/app/view/d$b;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfp0/h;->v:Ljava/util/Stack;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lfp0/h;->a1()Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->y0(Lcom/uc/module/filemanager/app/view/b;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Le30/h;

    .line 35
    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Le30/h;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lfp0/h;->a1()Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lfp0/f;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lfp0/f;-><init>(Lfp0/h;Lfp0/g;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->u0()Lcom/uc/module/filemanager/app/view/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Lcom/uc/module/filemanager/app/view/e;->n:Lcom/uc/module/filemanager/app/view/b;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/uc/module/filemanager/app/view/b;->h(Lhp0/b;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final c1(Ljp0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfp0/h;->v:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-byte v0, p1, Ljp0/a;->u:B

    .line 7
    .line 8
    sget-object v1, Lcom/uc/module/filemanager/app/view/d$a;->n:Lcom/uc/module/filemanager/app/view/d$a;

    .line 9
    .line 10
    sget-object v1, Lcom/uc/module/filemanager/app/view/d$b;->n:Lcom/uc/module/filemanager/app/view/d$b;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    goto :goto_0

    .line 16
    :pswitch_1
    sget-object v1, Lcom/uc/module/filemanager/app/view/d$b;->C:Lcom/uc/module/filemanager/app/view/d$b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    sget-object v1, Lcom/uc/module/filemanager/app/view/d$b;->w:Lcom/uc/module/filemanager/app/view/d$b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    sget-object v1, Lcom/uc/module/filemanager/app/view/d$b;->z:Lcom/uc/module/filemanager/app/view/d$b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    sget-object v1, Lcom/uc/module/filemanager/app/view/d$b;->x:Lcom/uc/module/filemanager/app/view/d$b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    sget-object v1, Lcom/uc/module/filemanager/app/view/d$b;->u:Lcom/uc/module/filemanager/app/view/d$b;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    sget-object v1, Lcom/uc/module/filemanager/app/view/d$b;->w:Lcom/uc/module/filemanager/app/view/d$b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    sget-object v1, Lcom/uc/module/filemanager/app/view/d$b;->w:Lcom/uc/module/filemanager/app/view/d$b;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_8
    sget-object v1, Lcom/uc/module/filemanager/app/view/d$b;->w:Lcom/uc/module/filemanager/app/view/d$b;

    .line 38
    .line 39
    :goto_0
    new-instance v0, Lcom/uc/module/filemanager/app/view/b;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0, p1, v1}, Lcom/uc/module/filemanager/app/view/b;-><init>(Landroid/content/Context;Lfp0/m;Ljp0/a;Lcom/uc/module/filemanager/app/view/d$b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lfp0/h;->a1()Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lcom/uc/module/filemanager/app/view/d;->v:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lfp0/h;->b1(Lcom/uc/module/filemanager/app/view/b;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 56
    .line 57
    invoke-virtual {p0}, Lfp0/h;->a1()Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v1, Lip0/b;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const-string v0, "oldFileName"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "newFileName"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lep0/g;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1}, Lep0/g;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "browsePath"

    .line 35
    .line 36
    aget-object v3, v3, v2

    .line 37
    .line 38
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "browserMode"

    .line 42
    .line 43
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljp0/a;

    .line 47
    .line 48
    invoke-direct {v2}, Ljp0/a;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, Ljp0/a;->n:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "bundle_filechoose_return_path"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aget-object v0, v1, v0

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljp0/a;

    .line 79
    .line 80
    invoke-direct {v0}, Ljp0/a;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Ljp0/a;->n:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v2, v0, p1, p0}, Lfp0/e;->b(Ljp0/a;Ljp0/a;Landroid/content/Context;Lfp0/m;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    sget v1, Lip0/b;->c:I

    .line 92
    .line 93
    const/16 v3, 0x65

    .line 94
    .line 95
    if-ne v0, v1, :cond_1

    .line 96
    .line 97
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    .line 99
    instance-of v0, p1, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljp0/a;

    .line 117
    .line 118
    invoke-direct {v1}, Ljp0/a;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v4, Llp0/c;

    .line 122
    .line 123
    invoke-direct {v4}, Llp0/c;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, v1, Ljp0/a;->n:Ljava/lang/String;

    .line 127
    .line 128
    iput-boolean v2, v1, Ljp0/a;->y:Z

    .line 129
    .line 130
    invoke-static {p1}, Lep0/d;->a(Ljava/lang/String;)Ljava/lang/Byte;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput-byte p1, v1, Ljp0/a;->u:B

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance p1, Lfp0/i;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-direct {p1, v1, v3, v2, v0}, Lfp0/i;-><init>(Landroid/content/Context;ILfp0/m;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lfp0/i;->a()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    sget v1, Lip0/b;->e:I

    .line 156
    .line 157
    if-ne v0, v1, :cond_2

    .line 158
    .line 159
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    .line 161
    instance-of v0, p1, Ljp0/a;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    check-cast p1, Ljp0/a;

    .line 166
    .line 167
    new-instance v0, Lfa0/j;

    .line 168
    .line 169
    const/16 v1, 0xc

    .line 170
    .line 171
    invoke-direct {v0, v1, p0, p1}, Lfa0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-class p1, Lql0/f;

    .line 175
    .line 176
    invoke-static {p1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lql0/f;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 183
    .line 184
    check-cast p1, Lxl0/s;

    .line 185
    .line 186
    invoke-virtual {p1, v1, v0}, Lxl0/s;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    sget v1, Lip0/b;->d:I

    .line 191
    .line 192
    if-ne v0, v1, :cond_4

    .line 193
    .line 194
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 195
    .line 196
    instance-of v0, p1, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v1, Ljp0/a;

    .line 214
    .line 215
    invoke-direct {v1}, Ljp0/a;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v4, Llp0/c;

    .line 219
    .line 220
    invoke-direct {v4}, Llp0/c;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object p1, v1, Ljp0/a;->n:Ljava/lang/String;

    .line 224
    .line 225
    iput-boolean v2, v1, Ljp0/a;->y:Z

    .line 226
    .line 227
    invoke-static {p1}, Lep0/d;->a(Ljava/lang/String;)Ljava/lang/Byte;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iput-byte p1, v1, Ljp0/a;->u:B

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    sget-object p1, Llp0/f;->q:Llp0/f;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_3

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljp0/a;

    .line 260
    .line 261
    invoke-virtual {p1, v1, v3, v2}, Llp0/f;->e(Ljp0/a;IZ)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_3
    new-instance v0, Llp0/d;

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    invoke-direct {v0, p1, v1}, Llp0/d;-><init>(Llp0/f;I)V

    .line 269
    .line 270
    .line 271
    const/4 p1, 0x2

    .line 272
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v0, Lip0/b;->f:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lfp0/h;->u:Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v2}, Lcom/uc/framework/t;->P(Lcom/uc/framework/AbstractWindow;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget p1, Lcom/uc/framework/j1;->a:I

    .line 22
    .line 23
    sget-object p1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-boolean p1, Lcom/uc/base/system/SystemUtil;->i:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iput-object v1, p0, Lfp0/h;->u:Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 33
    .line 34
    :cond_0
    return-object v1
.end method

.method public final n0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfp0/h;->a1()Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Llp0/f;->q:Llp0/f;

    .line 9
    .line 10
    iget-object v1, v1, Llp0/f;->b:Llp0/s;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v1, Llp0/s;->f:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->t0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v1, Llp0/s;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Byte;

    .line 43
    .line 44
    sget-object v3, Llp0/s;->j:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_1
    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->G:Lhp0/l;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v2, v1}, Lhp0/l;->a(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/core/a;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 5
    .line 6
    sget v1, Lip0/a;->d:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lfp0/h;->u:Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->C:Lcom/uc/module/filemanager/app/view/e;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lcom/uc/module/filemanager/app/view/e;->n:Lcom/uc/module/filemanager/app/view/b;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/view/b;->l()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onTitleBarBackClicked()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfp0/h;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-super {p0, v0}, Lcom/uc/framework/core/a;->onWindowExitEvent(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onWindowBackKeyEvent()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfp0/h;->u:Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 2
    .line 3
    iget v1, v0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->v:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;->v0()V

    .line 9
    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p0}, Lfp0/h;->Z0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/framework/g0;->onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lip0/b;->g:I

    .line 11
    .line 12
    iput p2, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 p1, 0xd

    .line 25
    .line 26
    if-ne p2, p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lfp0/h;->u:Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 30
    .line 31
    :cond_1
    return-void
.end method
