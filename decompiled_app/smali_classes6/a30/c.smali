.class public final La30/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lim0/a;
.implements Laf/d;
.implements Lhw0/d;
.implements Ldj/b;
.implements Lcom/uc/base/net/IHttpEventListener;
.implements Lqy0/c;
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Lpz/v;
.implements Lcom/uc/framework/ui/widget/dialog/n0;
.implements Lyb0/b;


# instance fields
.field public n:I

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILoa/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La30/c;->n:I

    iput-object p2, p0, La30/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La30/c;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, La30/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput-object p1, p0, La30/c;->u:Ljava/lang/Object;

    iput p2, p0, La30/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(IILun/h;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lun/h;->writeByte(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lun/h;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lun/h;->writeShort(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 3

    .line 1
    iget p1, p0, La30/c;->n:I

    .line 2
    .line 3
    iget-object v0, p0, La30/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/uc/browser/webwindow/i;

    .line 6
    .line 7
    const v1, 0x7ffe6001

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, p2, :cond_1

    .line 12
    .line 13
    const-string p2, "intl_exit_has_selected_send_to_desktop"

    .line 14
    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    invoke-static {p2, v1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 p2, 0x416

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "lyn_8"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->H2()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "lyn_6"

    .line 37
    .line 38
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->G2()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const v1, 0x7ffe6002

    .line 46
    .line 47
    .line 48
    if-ne v1, p2, :cond_3

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const-string p1, "lyn_7"

    .line 53
    .line 54
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->H2()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p1, "lyn_5"

    .line 62
    .line 63
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->G2()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public a(ILun/j;Lun/h;BZ)V
    .locals 5

    .line 1
    iget v0, p2, Lun/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x33

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p4, v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p3, p5}, La30/c;->g(IILun/h;Z)V

    .line 10
    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p2, Lun/j;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p3, p1}, Lun/h;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p3, p2}, La30/c;->c(Lun/h;Lun/j;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v1}, Lun/h;->writeByte(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-ne p4, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, v3}, Lun/h;->writeByte(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, p3, p5}, La30/c;->g(IILun/h;Z)V

    .line 36
    .line 37
    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    iget-object p1, p2, Lun/j;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p3, p1}, Lun/h;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, p3, p2}, La30/c;->c(Lun/h;Lun/j;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const/4 v4, 0x3

    .line 54
    if-ne p4, v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, p3, p5}, La30/c;->g(IILun/h;Z)V

    .line 57
    .line 58
    .line 59
    if-ne v0, v2, :cond_4

    .line 60
    .line 61
    iget-object p1, p2, Lun/j;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p3, p1}, Lun/h;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0, p3, p2}, La30/c;->c(Lun/h;Lun/j;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    invoke-virtual {p3, v3}, Lun/h;->writeByte(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, p3, p5}, La30/c;->g(IILun/h;Z)V

    .line 78
    .line 79
    .line 80
    if-ne v0, v2, :cond_6

    .line 81
    .line 82
    iget-object p1, p2, Lun/j;->g:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p3, p1}, Lun/h;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-virtual {p0, p3, p2}, La30/c;->c(Lun/h;Lun/j;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1}, Lun/h;->writeByte(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public b(Ldj/a;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La30/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/newsfeed/ad/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/uc/newsfeed/ad/d;->b(Ldj/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Lun/h;Lun/j;)V
    .locals 14

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    iget-object v0, v6, Lun/j;->h:Lun/j;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v6, Lun/j;->i:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/Stack;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v1, v6

    .line 18
    :cond_0
    iput-boolean v7, v1, Lun/j;->i:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lun/j;->h:Lun/j;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    :goto_0
    move-object v8, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    const/16 v9, 0xa

    .line 32
    .line 33
    if-eqz v8, :cond_4

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x5

    .line 40
    if-ne v0, v7, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lun/h;->writeByte(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lun/j;

    .line 51
    .line 52
    iget v1, v2, Lun/d;->a:I

    .line 53
    .line 54
    invoke-virtual {v2}, Lun/d;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-virtual {v6}, Lun/d;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    move-object v0, p0

    .line 63
    move-object v3, p1

    .line 64
    invoke-virtual/range {v0 .. v5}, La30/c;->a(ILun/j;Lun/h;BZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v9}, Lun/h;->writeByte(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-le v0, v7, :cond_b

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lun/h;->writeByte(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Lun/j;

    .line 86
    .line 87
    iget v1, v2, Lun/d;->a:I

    .line 88
    .line 89
    invoke-virtual {v2}, Lun/d;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-virtual {v6}, Lun/d;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    move-object v0, p0

    .line 98
    move-object v3, p1

    .line 99
    invoke-virtual/range {v0 .. v5}, La30/c;->a(ILun/j;Lun/h;BZ)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-le v0, v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Lun/j;

    .line 114
    .line 115
    iget v1, v2, Lun/d;->a:I

    .line 116
    .line 117
    invoke-virtual {v2}, Lun/d;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    move-object v0, p0

    .line 123
    move-object v3, p1

    .line 124
    invoke-virtual/range {v0 .. v5}, La30/c;->a(ILun/j;Lun/h;BZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v2, v0

    .line 133
    check-cast v2, Lun/j;

    .line 134
    .line 135
    iget v1, v2, Lun/d;->a:I

    .line 136
    .line 137
    invoke-virtual {v2}, Lun/d;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    invoke-virtual {v6}, Lun/d;->e()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    move-object v0, p0

    .line 146
    move-object v3, p1

    .line 147
    invoke-virtual/range {v0 .. v5}, La30/c;->a(ILun/j;Lun/h;BZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v9}, Lun/h;->writeByte(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    iget-object v0, v6, Lun/j;->g:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v6}, Lun/d;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/4 v10, 0x0

    .line 165
    move v11, v10

    .line 166
    :goto_3
    if-ge v11, v8, :cond_b

    .line 167
    .line 168
    invoke-virtual {v6, v11}, Lun/j;->u(I)Lun/d;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_5
    iget v1, v0, Lun/d;->a:I

    .line 177
    .line 178
    iget v2, v0, Lun/d;->b:I

    .line 179
    .line 180
    packed-switch v2, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    :pswitch_0
    invoke-virtual {v0}, Lun/d;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-object v2, v0

    .line 187
    check-cast v2, Lun/j;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    move-object v0, p0

    .line 191
    move-object v3, p1

    .line 192
    invoke-virtual/range {v0 .. v5}, La30/c;->a(ILun/j;Lun/h;BZ)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :pswitch_1
    invoke-virtual {v0}, Lun/d;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lun/d;->g()B

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/16 v2, 0x11

    .line 205
    .line 206
    invoke-static {v1, v2, p1, v5}, La30/c;->m(IILun/h;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lun/h;->writeByte(I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :pswitch_2
    invoke-virtual {v0}, Lun/d;->b()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lun/d;->o()S

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/16 v2, 0x10

    .line 222
    .line 223
    invoke-static {v1, v2, p1, v5}, La30/c;->m(IILun/h;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lun/h;->writeShort(I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :pswitch_3
    invoke-virtual {v0}, Lun/d;->b()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lun/d;->l()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/16 v2, 0xf

    .line 239
    .line 240
    invoke-static {v1, v2, p1, v5}, La30/c;->m(IILun/h;Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lun/h;->writeFloat(F)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :pswitch_4
    invoke-virtual {v0}, Lun/d;->b()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lun/d;->k()D

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    const/16 v0, 0xe

    .line 256
    .line 257
    invoke-static {v1, v0, p1, v5}, La30/c;->m(IILun/h;Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v12, v13}, Lun/h;->writeDouble(D)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :pswitch_5
    invoke-virtual {v0}, Lun/d;->b()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lun/d;->i()[B

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/16 v2, 0xd

    .line 273
    .line 274
    invoke-static {v1, v2, p1, v5}, La30/c;->m(IILun/h;Z)V

    .line 275
    .line 276
    .line 277
    if-nez v0, :cond_6

    .line 278
    .line 279
    invoke-virtual {p1, v10}, Lun/h;->writeInt(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v10}, Lun/h;->writeInt(I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :cond_6
    array-length v1, v0

    .line 288
    if-nez v1, :cond_7

    .line 289
    .line 290
    invoke-virtual {p1, v10}, Lun/h;->writeInt(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v7}, Lun/h;->writeInt(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_7
    array-length v1, v0

    .line 298
    invoke-virtual {p1, v1}, Lun/h;->writeInt(I)V

    .line 299
    .line 300
    .line 301
    array-length v1, v0

    .line 302
    invoke-virtual {p1, v0, v10, v1}, Lun/h;->write([BII)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :pswitch_6
    invoke-virtual {v0}, Lun/d;->b()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lun/d;->h()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/16 v2, 0xc

    .line 314
    .line 315
    invoke-static {v1, v2, p1, v5}, La30/c;->m(IILun/h;Z)V

    .line 316
    .line 317
    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    invoke-virtual {p1, v10}, Lun/h;->writeShort(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v10}, Lun/h;->writeShort(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_8
    instance-of v1, v0, Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    check-cast v0, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_9

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {p1, v1}, Lun/h;->writeShort(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Lun/h;->writeChars(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_a
    :goto_4
    invoke-virtual {p1, v10}, Lun/h;->writeShort(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v7}, Lun/h;->writeShort(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :pswitch_7
    invoke-virtual {v0}, Lun/d;->b()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lun/d;->f()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/16 v2, 0xb

    .line 366
    .line 367
    invoke-static {v1, v2, p1, v5}, La30/c;->m(IILun/h;Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Lun/h;->writeBoolean(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :pswitch_8
    invoke-virtual {v0}, Lun/d;->b()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lun/d;->n()J

    .line 378
    .line 379
    .line 380
    move-result-wide v12

    .line 381
    invoke-static {v1, v9, p1, v5}, La30/c;->m(IILun/h;Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v12, v13}, Lun/h;->writeLong(J)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :pswitch_9
    invoke-virtual {v0}, Lun/d;->b()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lun/d;->m()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v1, v7, p1, v5}, La30/c;->m(IILun/h;Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0}, Lun/h;->writeInt(I)V

    .line 399
    .line 400
    .line 401
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_b
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()[B
    .locals 10

    .line 1
    iget-object v0, p0, La30/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x4

    .line 15
    if-gt v1, v2, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v2, v1, 0x5

    .line 18
    .line 19
    add-int/2addr v2, v6

    .line 20
    move v7, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v2, 0xffff

    .line 23
    .line 24
    .line 25
    if-gt v1, v2, :cond_1

    .line 26
    .line 27
    mul-int/lit8 v2, v1, 0x6

    .line 28
    .line 29
    add-int/2addr v2, v6

    .line 30
    move v7, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 v2, 0x1000000

    .line 33
    .line 34
    if-gt v1, v2, :cond_2

    .line 35
    .line 36
    mul-int/lit8 v2, v1, 0x7

    .line 37
    .line 38
    add-int/2addr v2, v6

    .line 39
    move v7, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    mul-int/lit8 v2, v1, 0x8

    .line 42
    .line 43
    add-int/2addr v2, v6

    .line 44
    move v7, v6

    .line 45
    :goto_0
    new-array v2, v2, [B

    .line 46
    .line 47
    ushr-int/lit8 v8, v1, 0x18

    .line 48
    .line 49
    and-int/lit16 v8, v8, 0xff

    .line 50
    .line 51
    int-to-byte v8, v8

    .line 52
    const/4 v9, 0x0

    .line 53
    aput-byte v8, v2, v9

    .line 54
    .line 55
    ushr-int/lit8 v8, v1, 0x10

    .line 56
    .line 57
    and-int/lit16 v8, v8, 0xff

    .line 58
    .line 59
    int-to-byte v8, v8

    .line 60
    aput-byte v8, v2, v5

    .line 61
    .line 62
    ushr-int/lit8 v8, v1, 0x8

    .line 63
    .line 64
    and-int/lit16 v8, v8, 0xff

    .line 65
    .line 66
    int-to-byte v8, v8

    .line 67
    aput-byte v8, v2, v4

    .line 68
    .line 69
    and-int/lit16 v1, v1, 0xff

    .line 70
    .line 71
    int-to-byte v1, v1

    .line 72
    aput-byte v1, v2, v3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eq v7, v5, :cond_6

    .line 79
    .line 80
    if-eq v7, v4, :cond_5

    .line 81
    .line 82
    if-eq v7, v3, :cond_4

    .line 83
    .line 84
    if-eq v7, v6, :cond_3

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    ushr-int/lit8 v4, v3, 0x18

    .line 125
    .line 126
    and-int/lit16 v4, v4, 0xff

    .line 127
    .line 128
    int-to-byte v4, v4

    .line 129
    aput-byte v4, v2, v6

    .line 130
    .line 131
    add-int/lit8 v4, v6, 0x1

    .line 132
    .line 133
    ushr-int/lit8 v5, v3, 0x10

    .line 134
    .line 135
    and-int/lit16 v5, v5, 0xff

    .line 136
    .line 137
    int-to-byte v5, v5

    .line 138
    aput-byte v5, v2, v4

    .line 139
    .line 140
    add-int/lit8 v4, v6, 0x2

    .line 141
    .line 142
    ushr-int/lit8 v5, v3, 0x8

    .line 143
    .line 144
    and-int/lit16 v5, v5, 0xff

    .line 145
    .line 146
    int-to-byte v5, v5

    .line 147
    aput-byte v5, v2, v4

    .line 148
    .line 149
    add-int/lit8 v4, v6, 0x3

    .line 150
    .line 151
    and-int/lit16 v3, v3, 0xff

    .line 152
    .line 153
    int-to-byte v3, v3

    .line 154
    aput-byte v3, v2, v4

    .line 155
    .line 156
    add-int/lit8 v3, v6, 0x4

    .line 157
    .line 158
    ushr-int/lit8 v4, v1, 0x18

    .line 159
    .line 160
    and-int/lit16 v4, v4, 0xff

    .line 161
    .line 162
    int-to-byte v4, v4

    .line 163
    aput-byte v4, v2, v3

    .line 164
    .line 165
    add-int/lit8 v3, v6, 0x5

    .line 166
    .line 167
    ushr-int/lit8 v4, v1, 0x10

    .line 168
    .line 169
    and-int/lit16 v4, v4, 0xff

    .line 170
    .line 171
    int-to-byte v4, v4

    .line 172
    aput-byte v4, v2, v3

    .line 173
    .line 174
    add-int/lit8 v3, v6, 0x6

    .line 175
    .line 176
    ushr-int/lit8 v4, v1, 0x8

    .line 177
    .line 178
    and-int/lit16 v4, v4, 0xff

    .line 179
    .line 180
    int-to-byte v4, v4

    .line 181
    aput-byte v4, v2, v3

    .line 182
    .line 183
    add-int/lit8 v3, v6, 0x7

    .line 184
    .line 185
    and-int/lit16 v1, v1, 0xff

    .line 186
    .line 187
    int-to-byte v1, v1

    .line 188
    aput-byte v1, v2, v3

    .line 189
    .line 190
    add-int/lit8 v6, v6, 0x8

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    ushr-int/lit8 v4, v3, 0x18

    .line 230
    .line 231
    and-int/lit16 v4, v4, 0xff

    .line 232
    .line 233
    int-to-byte v4, v4

    .line 234
    aput-byte v4, v2, v6

    .line 235
    .line 236
    add-int/lit8 v4, v6, 0x1

    .line 237
    .line 238
    ushr-int/lit8 v5, v3, 0x10

    .line 239
    .line 240
    and-int/lit16 v5, v5, 0xff

    .line 241
    .line 242
    int-to-byte v5, v5

    .line 243
    aput-byte v5, v2, v4

    .line 244
    .line 245
    add-int/lit8 v4, v6, 0x2

    .line 246
    .line 247
    ushr-int/lit8 v5, v3, 0x8

    .line 248
    .line 249
    and-int/lit16 v5, v5, 0xff

    .line 250
    .line 251
    int-to-byte v5, v5

    .line 252
    aput-byte v5, v2, v4

    .line 253
    .line 254
    add-int/lit8 v4, v6, 0x3

    .line 255
    .line 256
    and-int/lit16 v3, v3, 0xff

    .line 257
    .line 258
    int-to-byte v3, v3

    .line 259
    aput-byte v3, v2, v4

    .line 260
    .line 261
    add-int/lit8 v3, v6, 0x4

    .line 262
    .line 263
    ushr-int/lit8 v4, v1, 0x10

    .line 264
    .line 265
    and-int/lit16 v4, v4, 0xff

    .line 266
    .line 267
    int-to-byte v4, v4

    .line 268
    aput-byte v4, v2, v3

    .line 269
    .line 270
    add-int/lit8 v3, v6, 0x5

    .line 271
    .line 272
    ushr-int/lit8 v4, v1, 0x8

    .line 273
    .line 274
    and-int/lit16 v4, v4, 0xff

    .line 275
    .line 276
    int-to-byte v4, v4

    .line 277
    aput-byte v4, v2, v3

    .line 278
    .line 279
    add-int/lit8 v3, v6, 0x6

    .line 280
    .line 281
    and-int/lit16 v1, v1, 0xff

    .line 282
    .line 283
    int-to-byte v1, v1

    .line 284
    aput-byte v1, v2, v3

    .line 285
    .line 286
    add-int/lit8 v6, v6, 0x7

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_7

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/util/Map$Entry;

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    ushr-int/lit8 v4, v3, 0x18

    .line 326
    .line 327
    and-int/lit16 v4, v4, 0xff

    .line 328
    .line 329
    int-to-byte v4, v4

    .line 330
    aput-byte v4, v2, v6

    .line 331
    .line 332
    add-int/lit8 v4, v6, 0x1

    .line 333
    .line 334
    ushr-int/lit8 v5, v3, 0x10

    .line 335
    .line 336
    and-int/lit16 v5, v5, 0xff

    .line 337
    .line 338
    int-to-byte v5, v5

    .line 339
    aput-byte v5, v2, v4

    .line 340
    .line 341
    add-int/lit8 v4, v6, 0x2

    .line 342
    .line 343
    ushr-int/lit8 v5, v3, 0x8

    .line 344
    .line 345
    and-int/lit16 v5, v5, 0xff

    .line 346
    .line 347
    int-to-byte v5, v5

    .line 348
    aput-byte v5, v2, v4

    .line 349
    .line 350
    add-int/lit8 v4, v6, 0x3

    .line 351
    .line 352
    and-int/lit16 v3, v3, 0xff

    .line 353
    .line 354
    int-to-byte v3, v3

    .line 355
    aput-byte v3, v2, v4

    .line 356
    .line 357
    add-int/lit8 v3, v6, 0x4

    .line 358
    .line 359
    ushr-int/lit8 v4, v1, 0x8

    .line 360
    .line 361
    and-int/lit16 v4, v4, 0xff

    .line 362
    .line 363
    int-to-byte v4, v4

    .line 364
    aput-byte v4, v2, v3

    .line 365
    .line 366
    add-int/lit8 v3, v6, 0x5

    .line 367
    .line 368
    and-int/lit16 v1, v1, 0xff

    .line 369
    .line 370
    int-to-byte v1, v1

    .line 371
    aput-byte v1, v2, v3

    .line 372
    .line 373
    add-int/lit8 v6, v6, 0x6

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_7

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/util/Map$Entry;

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    ushr-int/lit8 v4, v3, 0x18

    .line 413
    .line 414
    and-int/lit16 v4, v4, 0xff

    .line 415
    .line 416
    int-to-byte v4, v4

    .line 417
    aput-byte v4, v2, v6

    .line 418
    .line 419
    add-int/lit8 v4, v6, 0x1

    .line 420
    .line 421
    ushr-int/lit8 v5, v3, 0x10

    .line 422
    .line 423
    and-int/lit16 v5, v5, 0xff

    .line 424
    .line 425
    int-to-byte v5, v5

    .line 426
    aput-byte v5, v2, v4

    .line 427
    .line 428
    add-int/lit8 v4, v6, 0x2

    .line 429
    .line 430
    ushr-int/lit8 v5, v3, 0x8

    .line 431
    .line 432
    and-int/lit16 v5, v5, 0xff

    .line 433
    .line 434
    int-to-byte v5, v5

    .line 435
    aput-byte v5, v2, v4

    .line 436
    .line 437
    add-int/lit8 v4, v6, 0x3

    .line 438
    .line 439
    and-int/lit16 v3, v3, 0xff

    .line 440
    .line 441
    int-to-byte v3, v3

    .line 442
    aput-byte v3, v2, v4

    .line 443
    .line 444
    add-int/lit8 v3, v6, 0x4

    .line 445
    .line 446
    and-int/lit16 v1, v1, 0xff

    .line 447
    .line 448
    int-to-byte v1, v1

    .line 449
    aput-byte v1, v2, v3

    .line 450
    .line 451
    add-int/lit8 v6, v6, 0x5

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_7
    :goto_5
    return-object v2
.end method

.method public e(Lqy0/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, La30/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loa/c;

    .line 4
    .line 5
    new-instance v1, Lcx0/d;

    .line 6
    .line 7
    invoke-direct {v1}, Lcx0/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lqy0/h;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/uc/udrive/model/entity/TransferListEntity;

    .line 15
    .line 16
    iget v2, p0, La30/c;->n:I

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/uc/udrive/model/entity/TransferListEntity;->setTaskFilter(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lcx0/d;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const-string p1, "DriveModelDebugInfo"

    .line 24
    .line 25
    const-string v2, "fetchList requestRemoteData succ"

    .line 26
    .line 27
    invoke-static {p1, v2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Loa/c;->g(Lcx0/d;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "parse-data-null"

    .line 35
    .line 36
    iput-object p1, v1, Lcx0/d;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Loa/c;->l(Lcx0/d;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public g(IILun/h;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La30/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget v1, p0, La30/c;->n:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget p2, p0, La30/c;->n:I

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget p2, p0, La30/c;->n:I

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    iput p2, p0, La30/c;->n:I

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p3, p2}, Lun/h;->writeByte(I)V

    .line 47
    .line 48
    .line 49
    if-nez p4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lun/h;->writeShort(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public h(Lcom/uc/framework/ui/widget/dialog/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lw90/a;->c:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lw90/a;->e:Lcom/uc/framework/ui/widget/dialog/o0;

    .line 6
    .line 7
    iget-object v0, p0, La30/c;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/webkit/ValueCallback;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lw90/a;->f(Lcom/uc/framework/ui/widget/dialog/b;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, La30/c;->n:I

    .line 20
    .line 21
    invoke-static {p1}, Ls50/f;->b(I)Lg70/v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, La30/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0xe

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/player/XPlayer;->O(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, La30/c;->n:I

    .line 19
    .line 20
    iget-object v2, v0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ldc0/h;->seekTo(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 26
    .line 27
    iget v1, v0, Lzb0/d;->i:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, v0, Lzb0/d;->i:I

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, v0, Lzb0/d;->v:J

    .line 38
    .line 39
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltl0/f;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast v0, Lyy/v1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyy/v1;->t()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, p0, La30/c;->n:I

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, La30/c;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lpz/i0;

    .line 36
    .line 37
    iget-object v1, v1, Lpz/i0;->n:Lyy/r1;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lyy/r1;->w:Lpz/j;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v0, v2}, Lpz/j;->q(IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public l(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    iget-object v0, p0, La30/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laf/e;

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    :cond_0
    const-string v1, "_data"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Laf/e;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Laf/e;->m(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    :cond_2
    iput v2, p0, La30/c;->n:I

    .line 34
    .line 35
    return-void
.end method

.method public n(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    iget-object v0, p0, La30/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileLocalPath(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, La30/c;->n:I

    .line 56
    .line 57
    invoke-static {p1, v0}, Lox0/a;->e(ILjava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public o(IZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "bl_3"

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onBodyReceived([BI)V
    .locals 2

    .line 1
    iget v0, p0, La30/c;->n:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La30/c;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lga0/h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1, p2}, Lok0/b;->m([BII)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lga0/h;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La30/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lga0/h;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lga0/h;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onHeaderReceived(Lcom/uc/base/net/adaptor/Headers;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMetrics(Lcom/uc/base/net/metrics/IHttpConnectionMetrics;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRedirect(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onRequestCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStatusMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, La30/c;->n:I

    .line 2
    .line 3
    const/16 p1, 0xc8

    .line 4
    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La30/c;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lga0/h;

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    invoke-interface {p1, p2, p3}, Lga0/h;->b(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lw90/a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, La30/c;->u:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/webkit/ValueCallback;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t(Lqy0/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, La30/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loa/c;

    .line 4
    .line 5
    new-instance v1, Lcx0/d;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcx0/d;-><init>(Lqy0/g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Loa/c;->l(Lcx0/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y(Lim0/d;II)V
    .locals 3

    .line 1
    iget-object v0, p0, La30/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La30/d;

    .line 4
    .line 5
    const v1, 0x7ffe5002

    .line 6
    .line 7
    .line 8
    if-ne v1, p3, :cond_2

    .line 9
    .line 10
    const-string p3, "bl_2"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, p3}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/UCMobile/model/i0;->n()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/16 v1, 0x553

    .line 24
    .line 25
    iput v1, p3, Landroid/os/Message;->what:I

    .line 26
    .line 27
    iget v1, p0, La30/c;->n:I

    .line 28
    .line 29
    iput v1, p3, Landroid/os/Message;->arg1:I

    .line 30
    .line 31
    iget-object v1, v0, La30/d;->n:Lcom/uc/browser/webwindow/i;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p3}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p3, v0, La30/d;->n:Lcom/uc/browser/webwindow/i;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget v0, La30/d;->w:I

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Lcom/uc/browser/webwindow/WebWindow;->J1(I)Lim0/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x51e

    .line 54
    .line 55
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lim0/c;->h:Ljava/lang/CharSequence;

    .line 60
    .line 61
    const/16 v1, 0x51f

    .line 62
    .line 63
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lim0/c;->i:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v1, 0x520

    .line 70
    .line 71
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lim0/c;->j:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Lea/e;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, v2}, Lea/e;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lim0/c;->a:Lim0/a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lim0/c;->a()Lim0/f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/16 v1, 0x2710

    .line 92
    .line 93
    invoke-virtual {p3, v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->m2(Lim0/b;I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 97
    invoke-virtual {p1, p3, p3, p3, p2}, Lim0/d;->b(ZZZI)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
