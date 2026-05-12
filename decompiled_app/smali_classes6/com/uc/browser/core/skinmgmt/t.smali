.class public final Lcom/uc/browser/core/skinmgmt/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/core/skinmgmt/u;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/t;->n:Lcom/uc/browser/core/skinmgmt/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    instance-of p2, p2, Lhm0/c;

    .line 2
    .line 3
    if-eqz p2, :cond_11

    .line 4
    .line 5
    instance-of p2, p1, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;

    .line 10
    .line 11
    iget-object p2, p1, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->w:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Lcom/uc/base/util/view/GridViewWithHeaderAndFooter;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int/2addr p1, p2

    .line 22
    sub-int/2addr p3, p1

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/t;->n:Lcom/uc/browser/core/skinmgmt/u;

    .line 24
    .line 25
    iget-object p2, p1, Lcom/uc/browser/core/skinmgmt/b;->w:Lcom/uc/browser/core/skinmgmt/c;

    .line 26
    .line 27
    iget-object p4, p1, Lcom/uc/browser/core/skinmgmt/b;->v:Lcom/uc/browser/core/skinmgmt/d;

    .line 28
    .line 29
    check-cast p2, Lcom/uc/browser/core/skinmgmt/p;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/uc/browser/core/skinmgmt/p;->n:Lfo/e;

    .line 32
    .line 33
    check-cast p2, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->N:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/uc/browser/core/skinmgmt/a;

    .line 42
    .line 43
    iget-boolean p3, p1, Lcom/uc/browser/core/skinmgmt/b;->u:Z

    .line 44
    .line 45
    if-eqz p3, :cond_a

    .line 46
    .line 47
    instance-of p3, p2, Lcom/uc/browser/core/skinmgmt/t0;

    .line 48
    .line 49
    const/4 p5, 0x1

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-static {p2}, Lcom/uc/browser/core/skinmgmt/z;->g(Lcom/uc/browser/core/skinmgmt/a;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    check-cast p4, Lcom/uc/browser/core/skinmgmt/l0;

    .line 59
    .line 60
    invoke-virtual {p4, p2}, Lcom/uc/browser/core/skinmgmt/l0;->a(Lcom/uc/browser/core/skinmgmt/a;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "skin_clk_01"

    .line 64
    .line 65
    invoke-static {p5, p2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    check-cast p4, Lcom/uc/browser/core/skinmgmt/l0;

    .line 70
    .line 71
    iget-object p3, p4, Lcom/uc/browser/core/skinmgmt/l0;->a:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 72
    .line 73
    iget-object p3, p3, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->R:Lcom/uc/browser/core/skinmgmt/m0;

    .line 74
    .line 75
    check-cast p3, Lcom/uc/browser/core/skinmgmt/j0;

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Lcom/uc/browser/core/skinmgmt/j0;->v1(Lcom/uc/browser/core/skinmgmt/a;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/b;->m()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    instance-of p3, p2, Lcom/uc/browser/core/skinmgmt/o0;

    .line 85
    .line 86
    if-eqz p3, :cond_9

    .line 87
    .line 88
    move-object p3, p2

    .line 89
    check-cast p3, Lcom/uc/browser/core/skinmgmt/o0;

    .line 90
    .line 91
    iget-boolean v0, p3, Lcom/uc/browser/core/skinmgmt/o0;->C:Z

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    check-cast p4, Lcom/uc/browser/core/skinmgmt/l0;

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    iget-object p2, p4, Lcom/uc/browser/core/skinmgmt/l0;->a:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 100
    .line 101
    iget-object p4, p2, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->S:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_3
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->D0()Lcom/uc/browser/core/skinmgmt/u;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p4}, Lcom/uc/browser/core/skinmgmt/b;->j()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p2, p2, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->R:Lcom/uc/browser/core/skinmgmt/m0;

    .line 128
    .line 129
    check-cast p2, Lcom/uc/browser/core/skinmgmt/j0;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p3}, Lcom/uc/browser/core/skinmgmt/z;->b(Lcom/uc/browser/core/skinmgmt/o0;)Lol0/g0;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    sget p4, Lxt/u;->a:I

    .line 139
    .line 140
    invoke-static {}, Lgm0/a;->a()I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    new-instance v0, Ljava/util/Vector;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v1, p3, Lol0/g0;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v1, p3, Lol0/g0;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object p2, p2, Lcom/uc/browser/core/skinmgmt/j0;->y:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object p2, Lcom/UCMobile/model/p0;->a:Lcom/UCMobile/model/p0;

    .line 172
    .line 173
    if-nez p2, :cond_5

    .line 174
    .line 175
    new-instance p2, Lcom/UCMobile/model/p0;

    .line 176
    .line 177
    invoke-direct {p2}, Lcom/UCMobile/model/p0;-><init>()V

    .line 178
    .line 179
    .line 180
    sput-object p2, Lcom/UCMobile/model/p0;->a:Lcom/UCMobile/model/p0;

    .line 181
    .line 182
    :cond_5
    sget-object p2, Lcom/UCMobile/model/p0;->a:Lcom/UCMobile/model/p0;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const/16 p3, 0x1f

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    invoke-virtual {p2, p3, p5, p4}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    invoke-static {p2}, Lcom/uc/browser/core/skinmgmt/z;->g(Lcom/uc/browser/core/skinmgmt/a;)Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-eqz p3, :cond_8

    .line 210
    .line 211
    check-cast p4, Lcom/uc/browser/core/skinmgmt/l0;

    .line 212
    .line 213
    invoke-virtual {p4, p2}, Lcom/uc/browser/core/skinmgmt/l0;->a(Lcom/uc/browser/core/skinmgmt/a;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    check-cast p4, Lcom/uc/browser/core/skinmgmt/l0;

    .line 218
    .line 219
    iget-object p3, p4, Lcom/uc/browser/core/skinmgmt/l0;->a:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 220
    .line 221
    iget-object p3, p3, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->R:Lcom/uc/browser/core/skinmgmt/m0;

    .line 222
    .line 223
    check-cast p3, Lcom/uc/browser/core/skinmgmt/j0;

    .line 224
    .line 225
    invoke-virtual {p3, p2}, Lcom/uc/browser/core/skinmgmt/j0;->v1(Lcom/uc/browser/core/skinmgmt/a;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/b;->m()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    sget-object p1, Lcom/uc/browser/core/skinmgmt/b;->z:Lcom/uc/browser/core/skinmgmt/b$b;

    .line 233
    .line 234
    check-cast p4, Lcom/uc/browser/core/skinmgmt/l0;

    .line 235
    .line 236
    iget-object p2, p4, Lcom/uc/browser/core/skinmgmt/l0;->a:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 237
    .line 238
    iget-object p2, p2, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->R:Lcom/uc/browser/core/skinmgmt/m0;

    .line 239
    .line 240
    check-cast p2, Lcom/uc/browser/core/skinmgmt/j0;

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/skinmgmt/j0;->v1(Lcom/uc/browser/core/skinmgmt/a;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_a
    invoke-static {p2}, Lcom/uc/browser/core/skinmgmt/z;->e(Lcom/uc/browser/core/skinmgmt/a;)Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-eqz p3, :cond_10

    .line 251
    .line 252
    instance-of p3, p2, Lcom/uc/browser/core/skinmgmt/t0;

    .line 253
    .line 254
    if-nez p3, :cond_b

    .line 255
    .line 256
    instance-of p3, p2, Lcom/uc/browser/core/skinmgmt/o0;

    .line 257
    .line 258
    if-eqz p3, :cond_f

    .line 259
    .line 260
    :cond_b
    if-nez p2, :cond_c

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_c
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/b;->g()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    check-cast p3, Ljava/util/HashSet;

    .line 268
    .line 269
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    if-eqz p3, :cond_d

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/b;->g()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    check-cast p3, Ljava/util/HashSet;

    .line 280
    .line 281
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_d
    invoke-static {p2}, Lcom/uc/browser/core/skinmgmt/z;->e(Lcom/uc/browser/core/skinmgmt/a;)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-nez p3, :cond_e

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_e
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/b;->g()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    check-cast p3, Ljava/util/HashSet;

    .line 297
    .line 298
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :goto_2
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/b;->m()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/b;->n()V

    .line 305
    .line 306
    .line 307
    :cond_f
    :goto_3
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/b;->m()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_10
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const/16 p2, 0x3e4

    .line 316
    .line 317
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    const/4 p3, 0x0

    .line 322
    invoke-virtual {p1, p3, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    :cond_11
    return-void
.end method
