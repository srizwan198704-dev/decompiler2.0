.class public final Lcom/uc/business/sniffhoverbutton/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luh0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/business/sniffhoverbutton/c$a;,
        Lcom/uc/business/sniffhoverbutton/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/uc/business/sniffhoverbutton/b;

.field public final b:Lcom/uc/business/sniffhoverbutton/f;

.field public final c:Lcom/uc/browser/webwindow/WebWindow;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lxh0/a;

.field public o:Lwi0/a;

.field public p:Lcom/uc/business/sniffhoverbutton/a;

.field public final q:Ljava/util/ArrayList;

.field public r:J

.field public final s:Landroid/os/Handler;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/uc/business/sniffhoverbutton/b;Lcom/uc/business/sniffhoverbutton/f;Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 1
    .param p1    # Lcom/uc/business/sniffhoverbutton/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/business/sniffhoverbutton/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/uc/browser/webwindow/WebWindow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "configManager"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "webWindow"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/uc/business/sniffhoverbutton/c;->a:Lcom/uc/business/sniffhoverbutton/b;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/uc/business/sniffhoverbutton/c;->b:Lcom/uc/business/sniffhoverbutton/f;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/uc/business/sniffhoverbutton/c;->c:Lcom/uc/browser/webwindow/WebWindow;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/uc/business/sniffhoverbutton/c;->q:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/uc/business/sniffhoverbutton/c;->s:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/uc/business/sniffhoverbutton/c;->t:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/business/sniffhoverbutton/c$b;Lcom/uc/business/sniffhoverbutton/a;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/c;->a:Lcom/uc/business/sniffhoverbutton/b;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->z:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v1, p1, :cond_1

    .line 9
    .line 10
    sget-object p3, Lcom/uc/business/sniffhoverbutton/c$b;->v:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 11
    .line 12
    if-ne p1, p3, :cond_22

    .line 13
    .line 14
    if-eqz p2, :cond_22

    .line 15
    .line 16
    iget-object p1, p0, Lcom/uc/business/sniffhoverbutton/c;->p:Lcom/uc/business/sniffhoverbutton/a;

    .line 17
    .line 18
    if-eqz p1, :cond_22

    .line 19
    .line 20
    iget-object p3, p1, Lcom/uc/business/sniffhoverbutton/a;->a:Lcom/uc/business/sniffhoverbutton/c$a;

    .line 21
    .line 22
    iget-object v1, p2, Lcom/uc/business/sniffhoverbutton/a;->a:Lcom/uc/business/sniffhoverbutton/c$a;

    .line 23
    .line 24
    if-ne p3, v1, :cond_22

    .line 25
    .line 26
    iget-object p1, p1, Lcom/uc/business/sniffhoverbutton/a;->b:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object p3, p2, Lcom/uc/business/sniffhoverbutton/a;->b:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_22

    .line 35
    .line 36
    iput-object p2, p0, Lcom/uc/business/sniffhoverbutton/c;->p:Lcom/uc/business/sniffhoverbutton/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p1, "functionData"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->w:Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const-string p1, "guidedStateView"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v2, p1

    .line 57
    :goto_0
    invoke-virtual {v2, p2}, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;->b(Lcom/uc/business/sniffhoverbutton/a;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget-object v1, Lcom/uc/business/sniffhoverbutton/d;->a:[I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    aget v1, v1, v3

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v1, v3, :cond_1f

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    if-eq v1, p3, :cond_4

    .line 74
    .line 75
    const/4 p3, 0x3

    .line 76
    if-ne v1, p3, :cond_3

    .line 77
    .line 78
    if-eqz p2, :cond_21

    .line 79
    .line 80
    iget-object p1, p0, Lcom/uc/business/sniffhoverbutton/c;->p:Lcom/uc/business/sniffhoverbutton/a;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lcom/uc/business/sniffhoverbutton/c;->k(Lcom/uc/business/sniffhoverbutton/a;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object p1, p1, Lcom/uc/business/sniffhoverbutton/a;->a:Lcom/uc/business/sniffhoverbutton/c$a;

    .line 89
    .line 90
    iget-object p3, p2, Lcom/uc/business/sniffhoverbutton/a;->a:Lcom/uc/business/sniffhoverbutton/c$a;

    .line 91
    .line 92
    if-eq p1, p3, :cond_22

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lcom/uc/business/sniffhoverbutton/c;->c(Lcom/uc/business/sniffhoverbutton/a;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    new-instance p1, Lo41/p;

    .line 99
    .line 100
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    iget-object p2, p0, Lcom/uc/business/sniffhoverbutton/c;->c:Lcom/uc/browser/webwindow/WebWindow;

    .line 105
    .line 106
    iget-object p2, p2, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p2}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget-object v1, Lcom/uc/business/sniffhoverbutton/g;->a:Lcom/uc/business/sniffhoverbutton/g;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lcom/uc/business/sniffhoverbutton/g;->a(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    :goto_1
    move p2, p3

    .line 129
    :goto_2
    iput-boolean p2, p0, Lcom/uc/business/sniffhoverbutton/c;->d:Z

    .line 130
    .line 131
    sget-object p2, Lij0/s;->n:Lij0/s;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lij0/s;->r()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iput-boolean p2, p0, Lcom/uc/business/sniffhoverbutton/c;->e:Z

    .line 141
    .line 142
    iget-boolean p2, p0, Lcom/uc/business/sniffhoverbutton/c;->d:Z

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->f(Z)V

    .line 145
    .line 146
    .line 147
    iget-boolean p2, p0, Lcom/uc/business/sniffhoverbutton/c;->e:Z

    .line 148
    .line 149
    invoke-virtual {v0, p2, p3}, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->g(ZZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->b(Z)V

    .line 153
    .line 154
    .line 155
    sget-object p2, Lcom/uc/business/sniffhoverbutton/i;->a:Lcom/uc/business/sniffhoverbutton/i;

    .line 156
    .line 157
    new-instance v4, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/uc/business/sniffhoverbutton/f;->c:Lcom/uc/business/sniffhoverbutton/f$a;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/uc/business/sniffhoverbutton/f$a;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    sget-object v0, Lcom/uc/business/sniffhoverbutton/c$a;->n:Lcom/uc/business/sniffhoverbutton/c$a;

    .line 174
    .line 175
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {p0}, Lcom/uc/business/sniffhoverbutton/c;->i()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    sget-object v0, Lcom/uc/business/sniffhoverbutton/c$a;->u:Lcom/uc/business/sniffhoverbutton/c$a;

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {p0}, Lcom/uc/business/sniffhoverbutton/c;->j()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    sget-object v0, Lcom/uc/business/sniffhoverbutton/c$a;->v:Lcom/uc/business/sniffhoverbutton/c$a;

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-virtual {p0}, Lcom/uc/business/sniffhoverbutton/c;->h()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    sget-object v0, Lcom/uc/business/sniffhoverbutton/c$a;->w:Lcom/uc/business/sniffhoverbutton/c$a;

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const-string p2, "functions"

    .line 215
    .line 216
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance p2, Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v0, "ev_ct"

    .line 225
    .line 226
    const-string v1, "ucdrive"

    .line 227
    .line 228
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v8, Lkotlin/text/a0;

    .line 232
    .line 233
    const/16 v2, 0xc

    .line 234
    .line 235
    invoke-direct {v8, v2}, Lkotlin/text/a0;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const/16 v9, 0x1e

    .line 239
    .line 240
    const-string v5, ","

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v4, "function"

    .line 249
    .line 250
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v2, "sniff_board_show"

    .line 254
    .line 255
    const-string v4, "entrance"

    .line 256
    .line 257
    invoke-static {v4, v2, p2}, Lcom/uc/business/sniffhoverbutton/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/uc/business/sniffhoverbutton/f$a;->d()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    const-string v2, "sniff_num"

    .line 268
    .line 269
    const-string v5, "page_host"

    .line 270
    .line 271
    const-string v6, ""

    .line 272
    .line 273
    if-eqz p2, :cond_10

    .line 274
    .line 275
    iget-object p2, p0, Lcom/uc/business/sniffhoverbutton/c;->n:Lxh0/a;

    .line 276
    .line 277
    if-eqz p2, :cond_10

    .line 278
    .line 279
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iget-object p2, p2, Lxh0/a;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 284
    .line 285
    if-eqz p2, :cond_b

    .line 286
    .line 287
    iget-object v8, p2, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 288
    .line 289
    if-eqz v8, :cond_b

    .line 290
    .line 291
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    goto :goto_3

    .line 296
    :cond_b
    move v8, p3

    .line 297
    :goto_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    if-eqz p2, :cond_c

    .line 305
    .line 306
    iget-object v8, p2, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 307
    .line 308
    if-nez v8, :cond_d

    .line 309
    .line 310
    :cond_c
    move-object v8, v6

    .line 311
    :cond_d
    const-string v9, "refer_url"

    .line 312
    .line 313
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-static {v8}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    if-eqz p2, :cond_f

    .line 324
    .line 325
    iget-object v8, p2, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 326
    .line 327
    if-eqz v8, :cond_f

    .line 328
    .line 329
    check-cast v8, Ljava/util/Collection;

    .line 330
    .line 331
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    xor-int/2addr v8, v3

    .line 336
    if-ne v8, v3, :cond_f

    .line 337
    .line 338
    iget-object p2, p2, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    check-cast p2, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 345
    .line 346
    iget-object v8, p2, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 347
    .line 348
    if-eqz v8, :cond_f

    .line 349
    .line 350
    check-cast v8, Ljava/util/Collection;

    .line 351
    .line 352
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    xor-int/2addr v8, v3

    .line 357
    if-ne v8, v3, :cond_f

    .line 358
    .line 359
    iget-object p2, p2, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 366
    .line 367
    iget-object p2, p2, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 368
    .line 369
    if-nez p2, :cond_e

    .line 370
    .line 371
    move-object p2, v6

    .line 372
    :cond_e
    const-string/jumbo p3, "url"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_f
    const-string p2, "download_sniff"

    .line 379
    .line 380
    invoke-static {v4, p2, v7}, Lcom/uc/business/sniffhoverbutton/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    :cond_10
    invoke-virtual {p0}, Lcom/uc/business/sniffhoverbutton/c;->j()Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    const-string p3, "entrance1"

    .line 391
    .line 392
    const-string v7, "state"

    .line 393
    .line 394
    const-string v8, "0"

    .line 395
    .line 396
    const-string v9, "1"

    .line 397
    .line 398
    if-eqz p2, :cond_12

    .line 399
    .line 400
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-static {}, Lij0/s;->r()Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-eqz v10, :cond_11

    .line 409
    .line 410
    move-object v10, v9

    .line 411
    goto :goto_4

    .line 412
    :cond_11
    move-object v10, v8

    .line 413
    :goto_4
    invoke-virtual {p2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    const-string v10, "ucvnet_sniff_single"

    .line 417
    .line 418
    invoke-static {p3, v10, p2}, Lcom/uc/business/sniffhoverbutton/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    :cond_12
    invoke-virtual {p0}, Lcom/uc/business/sniffhoverbutton/c;->i()Z

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    if-eqz p2, :cond_14

    .line 429
    .line 430
    iget-boolean p2, p0, Lcom/uc/business/sniffhoverbutton/c;->d:Z

    .line 431
    .line 432
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    if-eqz p2, :cond_13

    .line 437
    .line 438
    move-object v8, v9

    .line 439
    :cond_13
    invoke-virtual {v10, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const-string p2, "ucplayer_switch"

    .line 443
    .line 444
    invoke-static {v4, p2, v10}, Lcom/uc/business/sniffhoverbutton/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    :cond_14
    invoke-virtual {p0}, Lcom/uc/business/sniffhoverbutton/c;->h()Z

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    if-eqz p2, :cond_21

    .line 455
    .line 456
    iget p2, p0, Lcom/uc/business/sniffhoverbutton/c;->g:I

    .line 457
    .line 458
    const-string v4, "protocol_type"

    .line 459
    .line 460
    const-string/jumbo v7, "vsearch_refer"

    .line 461
    .line 462
    .line 463
    const-string v8, "num"

    .line 464
    .line 465
    if-ne p2, v3, :cond_19

    .line 466
    .line 467
    iget-object p2, p0, Lcom/uc/business/sniffhoverbutton/c;->o:Lwi0/a;

    .line 468
    .line 469
    if-nez p2, :cond_15

    .line 470
    .line 471
    goto/16 :goto_7

    .line 472
    .line 473
    :cond_15
    iget v2, p2, Lwi0/a;->d:I

    .line 474
    .line 475
    if-ne v2, v3, :cond_21

    .line 476
    .line 477
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget v1, p2, Lwi0/a;->d:I

    .line 482
    .line 483
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    iget-object v1, p2, Lwi0/a;->e:Ljava/lang/String;

    .line 491
    .line 492
    if-nez v1, :cond_16

    .line 493
    .line 494
    move-object v1, v6

    .line 495
    :cond_16
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    iget-object v1, p2, Lwi0/a;->e:Ljava/lang/String;

    .line 499
    .line 500
    if-nez v1, :cond_17

    .line 501
    .line 502
    move-object v1, v6

    .line 503
    :cond_17
    invoke-static {v1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    iget-object p2, p2, Lwi0/a;->f:Ljava/lang/String;

    .line 511
    .line 512
    if-nez p2, :cond_18

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_18
    move-object v6, p2

    .line 516
    :goto_5
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    const-string p2, "driveentrance_save_sniff_single"

    .line 520
    .line 521
    invoke-static {p3, p2, v0}, Lcom/uc/business/sniffhoverbutton/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_19
    iget-object p2, p0, Lcom/uc/business/sniffhoverbutton/c;->o:Lwi0/a;

    .line 529
    .line 530
    if-nez p2, :cond_1a

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_1a
    iget p3, p2, Lwi0/a;->d:I

    .line 534
    .line 535
    if-ne p3, v3, :cond_1b

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_1b
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 539
    .line 540
    .line 541
    move-result-object p3

    .line 542
    iget v0, p2, Lwi0/a;->d:I

    .line 543
    .line 544
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {p3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    iget v0, p2, Lwi0/a;->d:I

    .line 552
    .line 553
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {p3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    iget-object v0, p2, Lwi0/a;->e:Ljava/lang/String;

    .line 561
    .line 562
    if-nez v0, :cond_1c

    .line 563
    .line 564
    move-object v0, v6

    .line 565
    :cond_1c
    invoke-virtual {p3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    iget-object v0, p2, Lwi0/a;->e:Ljava/lang/String;

    .line 569
    .line 570
    if-nez v0, :cond_1d

    .line 571
    .line 572
    move-object v0, v6

    .line 573
    :cond_1d
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {p3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    iget-object p2, p2, Lwi0/a;->f:Ljava/lang/String;

    .line 581
    .line 582
    if-nez p2, :cond_1e

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_1e
    move-object v6, p2

    .line 586
    :goto_6
    invoke-virtual {p3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    const-string p2, "entrance2"

    .line 590
    .line 591
    const-string v0, "driveentrance_save_sniff_muti"

    .line 592
    .line 593
    invoke-static {p2, v0, p3}, Lcom/uc/business/sniffhoverbutton/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_1f
    iget-object p2, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->z:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 601
    .line 602
    sget-object v1, Lcom/uc/business/sniffhoverbutton/c$b;->u:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 603
    .line 604
    if-ne p2, v1, :cond_20

    .line 605
    .line 606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 607
    .line 608
    .line 609
    move-result-wide v3

    .line 610
    iput-wide v3, p0, Lcom/uc/business/sniffhoverbutton/c;->r:J

    .line 611
    .line 612
    :cond_20
    invoke-virtual {v0, p3}, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->c(Z)V

    .line 613
    .line 614
    .line 615
    iput-object v2, p0, Lcom/uc/business/sniffhoverbutton/c;->p:Lcom/uc/business/sniffhoverbutton/a;

    .line 616
    .line 617
    :cond_21
    :goto_7
    iget-object p2, p0, Lcom/uc/business/sniffhoverbutton/c;->q:Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result p3

    .line 627
    if-eqz p3, :cond_22

    .line 628
    .line 629
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p3

    .line 633
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 634
    .line 635
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_22
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/c;->a:Lcom/uc/business/sniffhoverbutton/b;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->z:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 6
    .line 7
    sget-object v1, Lcom/uc/business/sniffhoverbutton/c$b;->u:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Luh0/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Luh0/f;-><init>(Lcom/uc/business/sniffhoverbutton/c;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0xc8

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0}, Lx1/e;->m(Luh0/e;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lcom/uc/business/sniffhoverbutton/a;)V
    .locals 5

    .line 1
    const-string v0, "functionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/c;->t:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/uc/business/sniffhoverbutton/a;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/uc/business/sniffhoverbutton/a;->a:Lcom/uc/business/sniffhoverbutton/c$a;

    .line 26
    .line 27
    iget-object v4, p1, Lcom/uc/business/sniffhoverbutton/a;->a:Lcom/uc/business/sniffhoverbutton/c$a;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, -0x1

    .line 36
    :goto_1
    if-ltz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(Z)V
    .locals 10

    .line 1
    sget-object v0, Lcom/uc/business/sniffhoverbutton/i;->a:Lcom/uc/business/sniffhoverbutton/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/business/sniffhoverbutton/c;->n:Lxh0/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    const-string v3, "ev_ct"

    .line 15
    .line 16
    const-string v4, "ucdrive"

    .line 17
    .line 18
    invoke-static {v3, v4}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, v1, Lxh0/a;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v4, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v0

    .line 36
    :goto_0
    const-string v5, "sniff_num"

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v4, ""

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v5, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    :cond_2
    move-object v5, v4

    .line 54
    :cond_3
    const-string v6, "refer_url"

    .line 55
    .line 56
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v6, "page_host"

    .line 60
    .line 61
    invoke-static {v5}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v5, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    check-cast v5, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    xor-int/2addr v5, v2

    .line 81
    if-ne v5, v2, :cond_5

    .line 82
    .line 83
    iget-object v1, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 90
    .line 91
    iget-object v5, v1, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    check-cast v5, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    xor-int/2addr v5, v2

    .line 102
    if-ne v5, v2, :cond_5

    .line 103
    .line 104
    iget-object v1, v1, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v4, v1

    .line 118
    :goto_1
    const-string/jumbo v1, "url"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_5
    const-string v1, "entrance"

    .line 125
    .line 126
    const-string v4, "sniff_ball_click"

    .line 127
    .line 128
    invoke-static {v1, v4, v3}, Lcom/uc/business/sniffhoverbutton/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {p0}, Lcom/uc/business/sniffhoverbutton/c;->j()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p0}, Lcom/uc/business/sniffhoverbutton/c;->h()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    sget-object v4, Lcom/uc/business/sniffhoverbutton/f;->c:Lcom/uc/business/sniffhoverbutton/f$a;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/uc/business/sniffhoverbutton/f$a;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {p0}, Lcom/uc/business/sniffhoverbutton/c;->i()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/Iterable;

    .line 180
    .line 181
    instance-of v7, v6, Ljava/util/Collection;

    .line 182
    .line 183
    if-eqz v7, :cond_6

    .line 184
    .line 185
    move-object v7, v6

    .line 186
    check-cast v7, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_7

    .line 216
    .line 217
    add-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    if-gez v0, :cond_7

    .line 220
    .line 221
    invoke-static {}, Lkotlin/collections/s;->throwCountOverflow()V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    :goto_4
    if-ne v0, v2, :cond_d

    .line 226
    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/uc/business/sniffhoverbutton/c;->m()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_9
    if-eqz v3, :cond_a

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/uc/business/sniffhoverbutton/c;->n()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_a
    if-eqz v4, :cond_b

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/uc/business/sniffhoverbutton/c;->o()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_b
    if-eqz v5, :cond_c

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/uc/business/sniffhoverbutton/c;->l()V

    .line 248
    .line 249
    .line 250
    :cond_c
    return-void

    .line 251
    :cond_d
    sget-object v0, Lcom/uc/business/sniffhoverbutton/c$b;->u:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-virtual {p0, v0, v1, p1}, Lcom/uc/business/sniffhoverbutton/c;->a(Lcom/uc/business/sniffhoverbutton/c$b;Lcom/uc/business/sniffhoverbutton/a;Z)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final e(Lcom/uc/business/sniffhoverbutton/a;)V
    .locals 2

    .line 1
    const-string v0, "functionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/uc/business/sniffhoverbutton/a;->a:Lcom/uc/business/sniffhoverbutton/c$a;

    .line 7
    .line 8
    sget-object v1, Lcom/uc/business/sniffhoverbutton/c$a;->w:Lcom/uc/business/sniffhoverbutton/c$a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/uc/business/sniffhoverbutton/c$b;->v:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lcom/uc/business/sniffhoverbutton/c;->a(Lcom/uc/business/sniffhoverbutton/c$b;Lcom/uc/business/sniffhoverbutton/a;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/business/sniffhoverbutton/c;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/uc/business/sniffhoverbutton/c;->a:Lcom/uc/business/sniffhoverbutton/b;

    .line 5
    .line 6
    check-cast v1, Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->f(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/uc/business/sniffhoverbutton/g;->a:Lcom/uc/business/sniffhoverbutton/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/business/sniffhoverbutton/c;->c:Lcom/uc/browser/webwindow/WebWindow;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/uc/business/sniffhoverbutton/f;->c:Lcom/uc/business/sniffhoverbutton/f$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/uc/business/sniffhoverbutton/f$a;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lvh0/b$a;->a:Lvh0/b;

    .line 32
    .line 33
    iget-object v0, v0, Lvh0/b;->z:Lvh0/a;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/c;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/uc/business/sniffhoverbutton/c;->p:Lcom/uc/business/sniffhoverbutton/a;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Luh0/g;

    .line 14
    .line 15
    invoke-direct {v1}, Luh0/g;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/uc/business/sniffhoverbutton/a;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/uc/business/sniffhoverbutton/c;->k(Lcom/uc/business/sniffhoverbutton/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/business/sniffhoverbutton/c;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/uc/business/sniffhoverbutton/f;->c:Lcom/uc/business/sniffhoverbutton/f$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/uc/business/sniffhoverbutton/f$a;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/business/sniffhoverbutton/c;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/uc/business/sniffhoverbutton/f;->c:Lcom/uc/business/sniffhoverbutton/f$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lvh0/b$a;->a:Lvh0/b;

    .line 12
    .line 13
    iget-object v0, v0, Lvh0/b;->z:Lvh0/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lvh0/a;->f:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/business/sniffhoverbutton/c;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/uc/business/sniffhoverbutton/f;->c:Lcom/uc/business/sniffhoverbutton/f$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/uc/business/sniffhoverbutton/f$a;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final k(Lcom/uc/business/sniffhoverbutton/a;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/uc/business/sniffhoverbutton/c;->r:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/uc/business/sniffhoverbutton/c;->b:Lcom/uc/business/sniffhoverbutton/f;

    .line 9
    .line 10
    iget-wide v3, v2, Lcom/uc/business/sniffhoverbutton/f;->b:J

    .line 11
    .line 12
    cmp-long v0, v0, v3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/uc/business/sniffhoverbutton/c;->s:Landroid/os/Handler;

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/c;->a:Lcom/uc/business/sniffhoverbutton/b;

    .line 19
    .line 20
    check-cast v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->z:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 23
    .line 24
    sget-object v3, Lcom/uc/business/sniffhoverbutton/c$b;->u:Lcom/uc/business/sniffhoverbutton/c$b;

    .line 25
    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/uc/business/sniffhoverbutton/c;->p:Lcom/uc/business/sniffhoverbutton/a;

    .line 29
    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    new-instance v0, Lou/g;

    .line 33
    .line 34
    const/16 v2, 0x15

    .line 35
    .line 36
    invoke-direct {v0, v2, p0, p1}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x1f4

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lcom/uc/business/sniffhoverbutton/c;->c(Lcom/uc/business/sniffhoverbutton/a;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Luh0/f;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p1, p0, v0}, Luh0/f;-><init>(Lcom/uc/business/sniffhoverbutton/c;I)V

    .line 56
    .line 57
    .line 58
    iget-wide v2, v2, Lcom/uc/business/sniffhoverbutton/f;->b:J

    .line 59
    .line 60
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/uc/business/sniffhoverbutton/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/uc/business/sniffhoverbutton/c;->d:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/business/sniffhoverbutton/c;->a:Lcom/uc/business/sniffhoverbutton/b;

    .line 9
    .line 10
    check-cast v1, Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->f(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/uc/business/sniffhoverbutton/g;->a:Lcom/uc/business/sniffhoverbutton/g;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/uc/business/sniffhoverbutton/c;->c:Lcom/uc/browser/webwindow/WebWindow;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/uc/business/sniffhoverbutton/f;->c:Lcom/uc/business/sniffhoverbutton/f$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/uc/business/sniffhoverbutton/f$a;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lvh0/b$a;->a:Lvh0/b;

    .line 36
    .line 37
    iget-object v0, v0, Lvh0/b;->z:Lvh0/a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/uc/business/sniffhoverbutton/c;->f()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/business/sniffhoverbutton/i;->a:Lcom/uc/business/sniffhoverbutton/i;

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/uc/business/sniffhoverbutton/c;->d:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "ev_ct"

    .line 56
    .line 57
    const-string v3, "ucdrive"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v1, "1"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v1, "0"

    .line 68
    .line 69
    :goto_1
    const-string v2, "switch"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "entrance"

    .line 75
    .line 76
    const-string v2, "ucplayer_switch"

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lcom/uc/business/sniffhoverbutton/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/uc/business/sniffhoverbutton/c;->b()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lij0/s;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/uc/business/sniffhoverbutton/c;->a:Lcom/uc/business/sniffhoverbutton/b;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/uc/business/vnet/util/j;->n:Lcom/uc/business/vnet/util/j;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lij0/s;->G(Lcom/uc/business/vnet/util/j;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v3}, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->g(ZZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/uc/business/udrive/n;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    check-cast v2, Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->g(ZZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    check-cast v2, Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->g(ZZ)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/uc/business/vnet/util/w;->h0:Lcom/uc/business/vnet/util/w;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lcom/uc/business/vnet/util/x;->G:Lcom/uc/business/vnet/util/x;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Luh0/h;

    .line 63
    .line 64
    invoke-direct {v4, p0}, Luh0/h;-><init>(Lcom/uc/business/sniffhoverbutton/c;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "callback"

    .line 68
    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual/range {v0 .. v5}, Lij0/s;->E(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;Lij0/t;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, Lij0/s;->s()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    sget-object v0, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 85
    .line 86
    sget-object v1, Lij0/h;->a:Lij0/h;

    .line 87
    .line 88
    sget-object v2, Lcom/uc/business/vnet/util/w;->P:Lcom/uc/business/vnet/util/w;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lcom/uc/business/vnet/util/v;->v:Lcom/uc/business/vnet/util/v;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v1, "v_sniff"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, Lij0/h;->c(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;Lcom/uc/business/vnet/util/v;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {p0}, Lcom/uc/business/sniffhoverbutton/c;->b()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/c;->c:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    sget-object v1, Lwi0/o$a;->a:Lwi0/o;

    .line 8
    .line 9
    const-string v2, "ball"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lwi0/o;->b(Lcom/uc/webview/export/WebView;)Lwi0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lwi0/m;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/c;->o:Lwi0/a;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    iget v1, v0, Lwi0/a;->d:I

    .line 23
    .line 24
    iget-object v2, v0, Lwi0/a;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, Lwi0/a;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v0, Lwi0/a;->g:Lwi0/k;

    .line 29
    .line 30
    invoke-static {v4}, Lwi0/m;->b(Lwi0/k;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v0, v1, v2, v3, v4}, Lwi0/r;->g(Lwi0/a;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    iget v1, v0, Lwi0/a;->d:I

    .line 38
    .line 39
    const-string v2, "protocol_type"

    .line 40
    .line 41
    const-string v3, "page_host"

    .line 42
    .line 43
    const-string/jumbo v4, "vsearch_refer"

    .line 44
    .line 45
    .line 46
    const-string v5, "num"

    .line 47
    .line 48
    const-string v6, "ucdrive"

    .line 49
    .line 50
    const-string v7, "ev_ct"

    .line 51
    .line 52
    const-string v8, "snifferAction"

    .line 53
    .line 54
    const-string v9, ""

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    if-ne v1, v10, :cond_3

    .line 58
    .line 59
    sget-object v1, Lcom/uc/business/sniffhoverbutton/i;->a:Lcom/uc/business/sniffhoverbutton/i;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, Lwi0/a;->d:I

    .line 68
    .line 69
    if-ne v1, v10, :cond_8

    .line 70
    .line 71
    invoke-static {v7, v6}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v6, v0, Lwi0/a;->d:I

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, Lwi0/a;->e:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v5, :cond_0

    .line 87
    .line 88
    move-object v5, v9

    .line 89
    :cond_0
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, Lwi0/a;->e:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    move-object v4, v9

    .line 97
    :cond_1
    invoke-static {v4}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lwi0/a;->f:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object v9, v0

    .line 110
    :goto_0
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v0, "entrance1"

    .line 114
    .line 115
    const-string v2, "driveentrance_save_sniff_single"

    .line 116
    .line 117
    invoke-static {v0, v2, v1}, Lcom/uc/business/sniffhoverbutton/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    sget-object v1, Lcom/uc/business/sniffhoverbutton/i;->a:Lcom/uc/business/sniffhoverbutton/i;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget v1, v0, Lwi0/a;->d:I

    .line 133
    .line 134
    if-ne v1, v10, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-static {v7, v6}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v6, v0, Lwi0/a;->d:I

    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v7, "sniff_num"

    .line 148
    .line 149
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget v6, v0, Lwi0/a;->d:I

    .line 153
    .line 154
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v5, v0, Lwi0/a;->e:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v5, :cond_5

    .line 164
    .line 165
    move-object v5, v9

    .line 166
    :cond_5
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, Lwi0/a;->e:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v4, :cond_6

    .line 172
    .line 173
    move-object v4, v9

    .line 174
    :cond_6
    invoke-static {v4}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lwi0/a;->f:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    move-object v9, v0

    .line 187
    :goto_1
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v0, "entrance2"

    .line 191
    .line 192
    const-string v2, "driveentrance_save_sniff_muti"

    .line 193
    .line 194
    invoke-static {v0, v2, v1}, Lcom/uc/business/sniffhoverbutton/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    sget-object v0, Lcom/uc/business/sniffhoverbutton/i;->a:Lcom/uc/business/sniffhoverbutton/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/business/sniffhoverbutton/c;->n:Lxh0/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "url"

    .line 9
    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const-string v2, "ev_ct"

    .line 16
    .line 17
    const-string v3, "ucdrive"

    .line 18
    .line 19
    invoke-static {v2, v3}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, Lxh0/a;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v4, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v3

    .line 38
    :goto_0
    const-string v5, "sniff_num"

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v5, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    :cond_2
    move-object v5, v4

    .line 56
    :cond_3
    const-string v6, "refer_url"

    .line 57
    .line 58
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v6, "page_host"

    .line 62
    .line 63
    invoke-static {v5}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v5, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    check-cast v5, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x1

    .line 83
    xor-int/2addr v5, v6

    .line 84
    if-ne v5, v6, :cond_5

    .line 85
    .line 86
    iget-object v1, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 93
    .line 94
    iget-object v5, v1, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    check-cast v5, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    xor-int/2addr v5, v6

    .line 105
    if-ne v5, v6, :cond_5

    .line 106
    .line 107
    iget-object v1, v1, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v4, v1

    .line 121
    :goto_1
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_5
    const-string v1, "entrance"

    .line 125
    .line 126
    const-string v3, "download_sniff"

    .line 127
    .line 128
    invoke-static {v1, v3, v2}, Lcom/uc/business/sniffhoverbutton/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :goto_2
    iget v1, p0, Lcom/uc/business/sniffhoverbutton/c;->f:I

    .line 135
    .line 136
    iget-object v2, p0, Lcom/uc/business/sniffhoverbutton/c;->a:Lcom/uc/business/sniffhoverbutton/b;

    .line 137
    .line 138
    if-lez v1, :cond_7

    .line 139
    .line 140
    iget-object v1, p0, Lcom/uc/business/sniffhoverbutton/c;->n:Lxh0/a;

    .line 141
    .line 142
    check-cast v2, Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->v:Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;

    .line 145
    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    const-string v2, "expandedStateView"

    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    iget-object v1, v1, Lxh0/a;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    iget-object v1, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    sget-object v2, Lq40/n;->a:Lq40/n;

    .line 168
    .line 169
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "downloadScene"

    .line 173
    .line 174
    const-string v2, "new_web_float"

    .line 175
    .line 176
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lkk0/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Lq40/n;->b:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lq40/f;

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {v1}, Lq40/f;->d()Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    sget-object v3, Lq40/n;->a:Lq40/n;

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1, v2}, Lq40/n;->d(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    const/16 v0, 0xc84

    .line 212
    .line 213
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-string v0, "getUCString(...)"

    .line 218
    .line 219
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v6, "toast_icon_download.png"

    .line 223
    .line 224
    move-object v3, v2

    .line 225
    check-cast v3, Lcom/uc/business/sniffhoverbutton/HoverButtonView;

    .line 226
    .line 227
    const-string v4, "no_dl_content"

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-virtual/range {v3 .. v8}, Lcom/uc/business/sniffhoverbutton/HoverButtonView;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb30/i;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_3
    invoke-static {p0}, Lx1/e;->m(Luh0/e;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method
