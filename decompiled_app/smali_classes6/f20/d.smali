.class public final Lf20/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lf20/g;


# direct methods
.method public synthetic constructor <init>(Lf20/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf20/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lf20/d;->u:Lf20/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lf20/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf20/d;->u:Lf20/g;

    .line 7
    .line 8
    invoke-static {v0}, Lf20/g;->Z0(Lf20/g;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {}, Li20/c;->b()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lco0/a;

    .line 16
    .line 17
    iget-object v1, p0, Lf20/d;->u:Lf20/g;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lco0/a;-><init>(Lf20/g;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lf20/g;->M:Lco0/a;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lf20/g;->M:Lco0/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lf20/d;->u:Lf20/g;

    .line 35
    .line 36
    iget-object v1, v0, Lf20/g;->G:Lj20/b;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lf20/g;->a1(Lf20/g;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lf20/g;->w:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lf20/g;->a1(Lf20/g;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, Lf20/d;->u:Lf20/g;

    .line 48
    .line 49
    iget-object v1, v0, Lf20/g;->u:Lj20/v;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lf20/g;->a1(Lf20/g;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lf20/g;->w:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lf20/g;->a1(Lf20/g;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    const/4 v0, 0x0

    .line 61
    move v1, v0

    .line 62
    :goto_0
    sget-object v2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->a:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v1, v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lvv/d;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v3, v2, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    iget v3, v2, Lvv/d;->b:I

    .line 83
    .line 84
    invoke-static {v3}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->g(I)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v2, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, p0, Lf20/d;->u:Lf20/g;

    .line 94
    .line 95
    iget-object v2, v1, Lf20/g;->x:Lh20/h;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v2, v2, Lh20/h;->a:Lh20/b;

    .line 102
    .line 103
    invoke-interface {v2}, Lh20/b;->e()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const/16 v5, 0x40

    .line 110
    .line 111
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lh20/l;

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    iget v6, v5, Lh20/l;->m:I

    .line 133
    .line 134
    const/4 v7, 0x3

    .line 135
    if-eq v6, v7, :cond_4

    .line 136
    .line 137
    if-eq v6, v3, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-static {v5}, Lf20/g;->d1(Lh20/l;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-lez v2, :cond_7

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v5, "ext:app_dl_ids:"

    .line 157
    .line 158
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string/jumbo v5, "webapp_server_url"

    .line 162
    .line 163
    .line 164
    const-string v6, ""

    .line 165
    .line 166
    invoke-static {v5, v6}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-static {}, Lvv/f;->f()Lvv/f;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v4, v2}, Lvv/f;->h(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_2
    iget-object v1, v1, Lf20/g;->x:Lh20/h;

    .line 199
    .line 200
    iget-object v1, v1, Lh20/h;->a:Lh20/b;

    .line 201
    .line 202
    invoke-interface {v1}, Lh20/b;->e()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move v2, v0

    .line 211
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_b

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lh20/l;

    .line 222
    .line 223
    iget v5, v4, Lh20/l;->m:I

    .line 224
    .line 225
    if-ne v5, v3, :cond_a

    .line 226
    .line 227
    move v5, v0

    .line 228
    :goto_4
    invoke-virtual {v4}, Lh20/l;->e()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-ge v5, v6, :cond_8

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Lh20/l;->d(I)Lh20/l;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6}, Lf20/g;->c1(Lh20/l;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_9

    .line 243
    .line 244
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    invoke-static {v4}, Lf20/g;->c1(Lh20/l;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_8

    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_b
    const-string v0, "cloud_mynavi_icon_wrong"

    .line 259
    .line 260
    invoke-static {v2, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_4
    iget-object v0, p0, Lf20/d;->u:Lf20/g;

    .line 265
    .line 266
    iget-object v1, v0, Lf20/g;->u:Lj20/v;

    .line 267
    .line 268
    invoke-static {v0, v1}, Lf20/g;->a1(Lf20/g;Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lf20/g;->w:Landroid/view/View;

    .line 272
    .line 273
    invoke-static {v0, v1}, Lf20/g;->a1(Lf20/g;Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_5
    iget-object v0, p0, Lf20/d;->u:Lf20/g;

    .line 278
    .line 279
    invoke-virtual {v0}, Lf20/g;->k1()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_6
    iget-object v0, p0, Lf20/d;->u:Lf20/g;

    .line 284
    .line 285
    iget-object v1, v0, Lf20/g;->y:Lg20/a;

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    sget v3, Lj20/d0;->M8:I

    .line 289
    .line 290
    invoke-virtual {v1, v0, v2, v3, v2}, Lg20/a;->h(Lf20/g;Lj20/f;ILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
