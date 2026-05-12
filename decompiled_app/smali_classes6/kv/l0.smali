.class public final Lkv/l0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lkv/p0;


# direct methods
.method public constructor <init>(Lkv/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv/l0;->n:Lkv/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lkv/l0;->n:Lkv/p0;

    .line 2
    .line 3
    iget-object v0, p1, Lkv/p0;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_11

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x2

    .line 29
    if-lt v1, v3, :cond_11

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    if-le v1, v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    const-string v1, "uci_nickname_illegal_chars"

    .line 42
    .line 43
    const-string v3, "&\uff06`"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v3, v1

    .line 57
    :goto_0
    move v1, v2

    .line 58
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v1, v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ltz v4, :cond_2

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v1, "uci_nickname_emoji_allowed"

    .line 80
    .line 81
    const-string v3, "0"

    .line 82
    .line 83
    invoke-static {v1, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "1"

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_c

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move v3, v2

    .line 107
    :goto_2
    if-ge v3, v1, :cond_c

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/16 v5, 0xa9

    .line 121
    .line 122
    if-eq v4, v5, :cond_b

    .line 123
    .line 124
    const/16 v5, 0xae

    .line 125
    .line 126
    if-eq v4, v5, :cond_b

    .line 127
    .line 128
    const/16 v5, 0x2000

    .line 129
    .line 130
    if-lt v4, v5, :cond_6

    .line 131
    .line 132
    const/16 v5, 0x3300

    .line 133
    .line 134
    if-le v4, v5, :cond_b

    .line 135
    .line 136
    :cond_6
    const v5, 0xfe00

    .line 137
    .line 138
    .line 139
    if-lt v4, v5, :cond_7

    .line 140
    .line 141
    const v5, 0xfe0f

    .line 142
    .line 143
    .line 144
    if-le v4, v5, :cond_b

    .line 145
    .line 146
    :cond_7
    const/16 v5, 0x200d

    .line 147
    .line 148
    if-lt v4, v5, :cond_8

    .line 149
    .line 150
    if-le v4, v5, :cond_b

    .line 151
    .line 152
    :cond_8
    const/16 v5, 0x20d0

    .line 153
    .line 154
    if-lt v4, v5, :cond_9

    .line 155
    .line 156
    const/16 v5, 0x20ff

    .line 157
    .line 158
    if-le v4, v5, :cond_b

    .line 159
    .line 160
    :cond_9
    const v5, 0xd800

    .line 161
    .line 162
    .line 163
    if-lt v4, v5, :cond_a

    .line 164
    .line 165
    const v5, 0xdfff

    .line 166
    .line 167
    .line 168
    if-gt v4, v5, :cond_a

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_b
    :goto_3
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/16 v0, 0xcaa

    .line 179
    .line 180
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v2, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_c
    :goto_4
    const-string v1, "1242.account.change_name.done_click"

    .line 189
    .line 190
    invoke-static {v1}, Lkv/q0;->d(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p1, Lkv/p0;->i:Lkv/t;

    .line 194
    .line 195
    if-eqz v1, :cond_f

    .line 196
    .line 197
    const-string v3, "onRenameConfirm newNickname="

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v4, "ACCOUNT.manager"

    .line 204
    .line 205
    invoke-static {v4, v3}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v1, Lkv/t;->n:Lkv/v;

    .line 209
    .line 210
    iget-object v3, v1, Lkv/v;->X:Lkv/w;

    .line 211
    .line 212
    if-eqz v3, :cond_d

    .line 213
    .line 214
    invoke-virtual {v1}, Lkv/v;->i()V

    .line 215
    .line 216
    .line 217
    :cond_d
    new-instance v3, Lkv/w;

    .line 218
    .line 219
    iget-object v4, v1, Ljv/c;->n:Landroid/content/Context;

    .line 220
    .line 221
    invoke-direct {v3, v4}, Lkv/w;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iput-object v3, v1, Lkv/v;->X:Lkv/w;

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, Lkv/v;->X:Lkv/w;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 232
    .line 233
    .line 234
    sget-object v1, Llv/d$a;->a:Llv/d;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v1, Llv/e$b;->a:Llv/e;

    .line 240
    .line 241
    iget-object v3, v1, Llv/e;->b:Llv/b;

    .line 242
    .line 243
    invoke-virtual {v3}, Llv/b;->c()Llv/c;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v1, v1, Llv/e;->a:Llv/f;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v4, Llv/f$a;

    .line 253
    .line 254
    const/16 v5, 0x3f0

    .line 255
    .line 256
    invoke-direct {v4, v1, v5, v3}, Llv/f$a;-><init>(Llv/f;ILlv/c;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Ljv/d;->d()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_e

    .line 268
    .line 269
    const v0, 0x5f5e101

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v5, v0}, Llv/f;->l(II)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_e
    invoke-virtual {v4, v3}, Lbg0/m;->k(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v4, Llv/f$a;->h:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v4}, Lbg0/m;->i()V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-static {v4, v0}, Lbg0/b;->c(Lbg0/m;Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v3, "XUCBrowserUA"

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Lmf0/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v3, "User-Agent"

    .line 299
    .line 300
    invoke-virtual {v4, v3, v0}, Lbg0/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Llv/f;->n:Lbg0/l;

    .line 304
    .line 305
    invoke-virtual {v0, v4}, Lbg0/l;->e(Lbg0/m;)Z

    .line 306
    .line 307
    .line 308
    :cond_f
    :goto_5
    iget-object v0, p1, Lkv/p0;->e:Landroid/widget/EditText;

    .line 309
    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    iget-object v0, p1, Lkv/p0;->a:Landroid/content/Context;

    .line 313
    .line 314
    const-string v1, "input_method"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 321
    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    iget-object v1, p1, Lkv/p0;->e:Landroid/widget/EditText;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 331
    .line 332
    .line 333
    :cond_10
    iget-object p1, p1, Lkv/p0;->b:Landroid/app/Dialog;

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_11
    :goto_6
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const/16 v0, 0xca6

    .line 344
    .line 345
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p1, v2, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method
