.class public final Lcom/uc/framework/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/framework/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/framework/b;->u:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/uc/framework/b;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/uc/framework/b;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/uc/framework/n0;

    .line 11
    .line 12
    iput-boolean v2, v3, Lcom/uc/framework/n0;->n:Z

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    check-cast v3, Lcom/uc/framework/h0;

    .line 59
    .line 60
    sget-object v0, Lcom/uc/framework/h0;->c:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lcom/uc/framework/h0;->b(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v3, Lcom/uc/framework/u;

    .line 71
    .line 72
    iget-object v1, v3, Lcom/uc/framework/u;->n:Lcom/uc/framework/x;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/uc/framework/x;->w:Lcom/uc/framework/u;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lfo/d;->i(Lfo/e;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v1, 0x43a

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lfo/d;->k(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v1, 0x43c

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lfo/d;->k(I)V

    .line 96
    .line 97
    .line 98
    check-cast v3, Lcom/uc/framework/x;

    .line 99
    .line 100
    iget-object v0, v3, Lcom/uc/framework/x;->n:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lui/b;

    .line 117
    .line 118
    const-wide/16 v2, 0x32

    .line 119
    .line 120
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    :catch_0
    iget-boolean v2, v1, Lui/b;->b:Z

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    sget-object v2, Lui/a;->b:Lt00/a;

    .line 128
    .line 129
    iget-object v1, v1, Lui/b;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lt00/a;->d(Ljava/lang/String;)Lwi/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lui/a;->c:Lrm0/c;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v2, Lui/a;->a:Lvi/b;

    .line 141
    .line 142
    iget-boolean v3, v1, Lwi/a;->a:Z

    .line 143
    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget-boolean v3, v1, Lwi/a;->b:Z

    .line 148
    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const/4 v3, 0x1

    .line 153
    iput-boolean v3, v1, Lwi/a;->a:Z

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lwi/a;->b(Lwi/b;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v1, 0x43b

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lfo/d;->k(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v1, 0x43d

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lfo/d;->k(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_3
    check-cast v3, Lcom/uc/framework/h;

    .line 179
    .line 180
    iget-object v0, v3, Lcom/uc/framework/h;->v:Landroid/view/View;

    .line 181
    .line 182
    check-cast v0, Lcom/uc/framework/i;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v0, v3, Lcom/uc/framework/h;->v:Landroid/view/View;

    .line 192
    .line 193
    check-cast v0, Lcom/uc/framework/i;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/uc/framework/i;->b()V

    .line 196
    .line 197
    .line 198
    iget-object v0, v3, Lcom/uc/framework/h;->v:Landroid/view/View;

    .line 199
    .line 200
    check-cast v0, Lcom/uc/framework/i;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/uc/framework/i;->A:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_4
    check-cast v3, Lcom/uc/framework/g;

    .line 209
    .line 210
    iget-object v0, v3, Lcom/uc/framework/g;->u:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/uc/framework/i;

    .line 213
    .line 214
    sget v1, Lcom/uc/framework/i;->D:I

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/uc/framework/i;->b()V

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, Lcom/uc/framework/g;->u:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/uc/framework/i;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/uc/framework/i;->A:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_5
    check-cast v3, Lcom/uc/framework/h;

    .line 230
    .line 231
    iget-object v0, v3, Lcom/uc/framework/h;->v:Landroid/view/View;

    .line 232
    .line 233
    check-cast v0, Lcom/uc/framework/i;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    iget-object v0, v3, Lcom/uc/framework/h;->v:Landroid/view/View;

    .line 243
    .line 244
    check-cast v0, Lcom/uc/framework/i;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/uc/framework/i;->c()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v3, Lcom/uc/framework/h;->v:Landroid/view/View;

    .line 250
    .line 251
    check-cast v0, Lcom/uc/framework/i;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/uc/framework/i;->A:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_6
    check-cast v3, Lcom/uc/framework/g;

    .line 260
    .line 261
    iget-object v0, v3, Lcom/uc/framework/g;->u:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/uc/framework/i;

    .line 264
    .line 265
    sget v1, Lcom/uc/framework/i;->D:I

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/uc/framework/i;->c()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v3, Lcom/uc/framework/g;->u:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/uc/framework/i;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/uc/framework/i;->A:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_7
    check-cast v3, Lcom/uc/framework/d;

    .line 281
    .line 282
    iget-object v0, v3, Lcom/uc/framework/t;->a:Landroid/content/Context;

    .line 283
    .line 284
    instance-of v1, v0, Landroid/app/Activity;

    .line 285
    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    check-cast v0, Landroid/app/Activity;

    .line 289
    .line 290
    invoke-static {v0}, Lmk0/h;->e(Landroid/app/Activity;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    sput-boolean v0, Lcom/uc/base/system/SystemUtil;->b:Z

    .line 295
    .line 296
    :cond_6
    return-void

    .line 297
    :pswitch_8
    check-cast v3, Lcom/uc/framework/c;

    .line 298
    .line 299
    iget-object v0, v3, Lcom/uc/framework/c;->v:Lcom/uc/framework/w0;

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    :goto_1
    if-ge v2, v1, :cond_8

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    instance-of v4, v3, Lcom/uc/framework/n;

    .line 314
    .line 315
    if-eqz v4, :cond_7

    .line 316
    .line 317
    check-cast v3, Lcom/uc/framework/n;

    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/uc/framework/n;->updateLayout()V

    .line 320
    .line 321
    .line 322
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_8
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
