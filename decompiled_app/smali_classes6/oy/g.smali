.class public final Loy/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/s;
.implements Lcom/uc/framework/ui/widget/dialog/w;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Loy/h;


# direct methods
.method public synthetic constructor <init>(Loy/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loy/g;->u:Loy/h;

    .line 2
    .line 3
    iput-object p2, p0, Loy/g;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 13

    .line 1
    sget v0, Loy/h;->e:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/uc/framework/ui/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Loy/h;->f:I

    .line 20
    .line 21
    iget-object v2, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/uc/framework/ui/widget/Button;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Loy/g;->u:Loy/h;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne p2, v1, :cond_0

    .line 41
    .line 42
    new-instance p2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "bundle_bookmark_choice_type"

    .line 48
    .line 49
    const/16 v2, 0x44e

    .line 50
    .line 51
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "bundle_filechoose_file_name_filters"

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, Loy/h;->c:Lqy/p;

    .line 64
    .line 65
    iget-object v1, p0, Loy/g;->n:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p2, v1}, Lqy/p;->A1(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 71
    .line 72
    .line 73
    return v4

    .line 74
    :cond_0
    const-string v1, "1242.bookmarks.export.card"

    .line 75
    .line 76
    const-string v5, "2101"

    .line 77
    .line 78
    const-string v6, "action"

    .line 79
    .line 80
    const v7, 0x7ffe6001

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    if-ne p2, v7, :cond_9

    .line 85
    .line 86
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/16 v9, 0x14c

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v9}, Lol0/s;->v(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, v8, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    return v4

    .line 106
    :cond_1
    invoke-static {v2}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const-string v10, "/"

    .line 111
    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lgk0/g;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-nez v11, :cond_2

    .line 129
    .line 130
    new-instance v11, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_3

    .line 155
    .line 156
    :cond_2
    invoke-static {v2}, Lhk0/a;->j(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    :cond_3
    if-nez p2, :cond_4

    .line 161
    .line 162
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const/16 v12, 0x12c

    .line 167
    .line 168
    invoke-static {v12}, Lol0/s;->v(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v11, v8, v12}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    if-eqz p2, :cond_8

    .line 176
    .line 177
    iget-object p2, v3, Loy/h;->c:Lqy/p;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {v9}, Lol0/s;->v(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p2, v8, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_6

    .line 210
    .line 211
    const/16 v8, 0x2f

    .line 212
    .line 213
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v8, ".db"

    .line 220
    .line 221
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v8}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_7

    .line 233
    .line 234
    new-instance v8, Lqy/j;

    .line 235
    .line 236
    invoke-direct {v8, p2, v3, v0, v2}, Lqy/j;-><init>(Lqy/p;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p2, Lqy/p;->F:Loy/e;

    .line 240
    .line 241
    iget-object p2, p2, Loy/e;->a:Landroid/content/Context;

    .line 242
    .line 243
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/j;

    .line 244
    .line 245
    invoke-direct {v0, p2}, Lcom/uc/framework/ui/widget/dialog/j;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    const/16 p2, 0x12b

    .line 249
    .line 250
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton()Lcom/uc/framework/ui/widget/dialog/o;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, p2}, Lcom/uc/framework/ui/widget/dialog/o;->setDialogTitle(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance p2, Lld/h;

    .line 262
    .line 263
    const/16 v2, 0x1b

    .line 264
    .line 265
    invoke-direct {p2, v8, v2}, Lld/h;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p2}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iput v7, p2, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-static {p2}, Lqy/p;->m1(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 289
    .line 290
    .line 291
    :cond_8
    new-instance p1, Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string p2, "confirm"

    .line 297
    .line 298
    invoke-virtual {p1, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v1, p1}, Lsy/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 302
    .line 303
    .line 304
    return v4

    .line 305
    :cond_9
    new-instance p1, Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string p2, "cancel"

    .line 311
    .line 312
    invoke-virtual {p1, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v1, p1}, Lsy/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 316
    .line 317
    .line 318
    return v8
.end method

.method public K0(Lcom/uc/framework/ui/widget/dialog/b;I)V
    .locals 0

    .line 1
    const p1, 0x911114

    .line 2
    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Loy/g;->u:Loy/h;

    .line 7
    .line 8
    iget-object p1, p1, Loy/h;->b:Lcom/uc/framework/ui/widget/dialog/b0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Loy/h;->e:I

    .line 15
    .line 16
    iget-object p1, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/uc/framework/ui/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Loy/g;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
