.class public final Lsg/bigo/ads/core/f/a/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/f/a/a/d;


# instance fields
.field private final a:Lorg/w3c/dom/Node;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/f/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lsg/bigo/ads/core/f/a/a/a;

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/f/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/core/f/a/a/a/d;->a:Lorg/w3c/dom/Node;

    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lsg/bigo/ads/core/f/a;->e(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lsg/bigo/ads/core/f/a/a/a/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "width"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lsg/bigo/ads/core/f/a;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lsg/bigo/ads/core/f/a/a/a/d;->c:I

    .line 25
    .line 26
    const-string v0, "height"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lsg/bigo/ads/core/f/a;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lsg/bigo/ads/core/f/a/a/a/d;->d:I

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lsg/bigo/ads/core/f/a/a/a/d;->e:Ljava/util/List;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lsg/bigo/ads/core/f/a/a/a/d;->f:Ljava/util/List;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lsg/bigo/ads/core/f/a/a/a/d;->j:Ljava/util/List;

    .line 58
    .line 59
    invoke-direct {p0}, Lsg/bigo/ads/core/f/a/a/a/d;->g()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/f/a/a/a/d;->a:Lorg/w3c/dom/Node;

    .line 2
    .line 3
    const-string v1, "StaticResource"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2, v2}, Lsg/bigo/ads/core/f/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/w3c/dom/Node;

    .line 31
    .line 32
    iget-object v3, p0, Lsg/bigo/ads/core/f/a/a/a/d;->e:Ljava/util/List;

    .line 33
    .line 34
    new-instance v4, Lsg/bigo/ads/core/f/a/a/a/g;

    .line 35
    .line 36
    const-string v5, "creativeType"

    .line 37
    .line 38
    invoke-static {v1, v5}, Lsg/bigo/ads/core/f/a;->e(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v1}, Lsg/bigo/ads/core/f/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v4, v5, v1}, Lsg/bigo/ads/core/f/a/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/f/a/a/a/d;->a:Lorg/w3c/dom/Node;

    .line 54
    .line 55
    const-string v1, "IFrameResource"

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v2}, Lsg/bigo/ads/core/f/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lorg/w3c/dom/Node;

    .line 82
    .line 83
    iget-object v3, p0, Lsg/bigo/ads/core/f/a/a/a/d;->e:Ljava/util/List;

    .line 84
    .line 85
    new-instance v4, Lsg/bigo/ads/core/f/a/a/a/f;

    .line 86
    .line 87
    invoke-static {v1}, Lsg/bigo/ads/core/f/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v4, v1}, Lsg/bigo/ads/core/f/a/a/a/f;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/f/a/a/a/d;->a:Lorg/w3c/dom/Node;

    .line 99
    .line 100
    const-string v1, "HTMLResource"

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v2}, Lsg/bigo/ads/core/f/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lorg/w3c/dom/Node;

    .line 127
    .line 128
    iget-object v3, p0, Lsg/bigo/ads/core/f/a/a/a/d;->e:Ljava/util/List;

    .line 129
    .line 130
    new-instance v4, Lsg/bigo/ads/core/f/a/a/a/e;

    .line 131
    .line 132
    invoke-static {v1}, Lsg/bigo/ads/core/f/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v4, v1}, Lsg/bigo/ads/core/f/a/a/a/e;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/core/f/a/a/a/d;->a:Lorg/w3c/dom/Node;

    .line 144
    .line 145
    const-string v1, "AltText"

    .line 146
    .line 147
    invoke-static {v0, v1, v2, v2}, Lsg/bigo/ads/core/f/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/w3c/dom/Node;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-static {v0}, Lsg/bigo/ads/core/f/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lsg/bigo/ads/core/f/a/a/a/d;->g:Ljava/lang/String;

    .line 158
    .line 159
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/core/f/a/a/a/d;->a:Lorg/w3c/dom/Node;

    .line 160
    .line 161
    const-string v1, "AdParameters"

    .line 162
    .line 163
    invoke-static {v0, v1, v2, v2}, Lsg/bigo/ads/core/f/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/w3c/dom/Node;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    new-instance v1, Lsg/bigo/ads/core/f/a/a/a/a;

    .line 170
    .line 171
    const-string v3, "xmlEncoded"

    .line 172
    .line 173
    invoke-static {v0, v3}, Lsg/bigo/ads/core/f/a;->e(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v4, "true"

    .line 178
    .line 179
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v0}, Lsg/bigo/ads/core/f/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v1, v3, v0}, Lsg/bigo/ads/core/f/a/a/a/a;-><init>(ZLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Lsg/bigo/ads/core/f/a/a/a/d;->h:Lsg/bigo/ads/core/f/a/a/a;

    .line 191
    .line 192
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/core/f/a/a/a/d;->a:Lorg/w3c/dom/Node;

    .line 193
    .line 194
    const-string v1, "CompanionClickThrough"

    .line 195
    .line 196
    invoke-static {v0, v1, v2, v2}, Lsg/bigo/ads/core/f/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/w3c/dom/Node;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-static {v0}, Lsg/bigo/ads/core/f/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lsg/bigo/ads/core/f/a/a/a/d;->i:Ljava/lang/String;

    .line 207
    .line 208
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/core/f/a/a/a/d;->a:Lorg/w3c/dom/Node;

    .line 209
    .line 210
    const-string v1, "CompanionClickTracking"

    .line 211
    .line 212
    invoke-static {v0, v1, v2, v2}, Lsg/bigo/ads/core/f/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_6

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lorg/w3c/dom/Node;

    .line 237
    .line 238
    iget-object v3, p0, Lsg/bigo/ads/core/f/a/a/a/d;->j:Ljava/util/List;

    .line 239
    .line 240
    new-instance v4, Lsg/bigo/ads/core/f/a/a/a/c;

    .line 241
    .line 242
    const-string v5, "id"

    .line 243
    .line 244
    invoke-static {v1, v5}, Lsg/bigo/ads/core/f/a;->e(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v1}, Lsg/bigo/ads/core/f/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v4, v5, v1}, Lsg/bigo/ads/core/f/a/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/core/f/a/a/a/d;->a:Lorg/w3c/dom/Node;

    .line 260
    .line 261
    const-string v1, "TrackingEvents"

    .line 262
    .line 263
    invoke-static {v0, v1, v2, v2}, Lsg/bigo/ads/core/f/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/w3c/dom/Node;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    const-string v1, "creativeView"

    .line 270
    .line 271
    filled-new-array {v1}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "Tracking"

    .line 280
    .line 281
    const-string v3, "event"

    .line 282
    .line 283
    invoke-static {v0, v2, v3, v1}, Lsg/bigo/ads/core/f/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_8

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lorg/w3c/dom/Node;

    .line 308
    .line 309
    invoke-static {v1}, Lsg/bigo/ads/core/f/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_7

    .line 318
    .line 319
    iget-object v2, p0, Lsg/bigo/ads/core/f/a/a/a/d;->f:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/core/f/a/a/a/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/core/f/a/a/a/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/f/a/a/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/f/a/a/a/d;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/f/a/a/a/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/f/a/a/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/f/a/a/a/d;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/f/a/a/a/d;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
