.class public final Lcom/anythink/basead/l/c/ai;
.super Lcom/anythink/basead/l/c/ay;


# static fields
.field private static final a:Ljava/lang/String; = "InLine"

.field private static final b:Ljava/lang/String; = "AdSystem"

.field private static final c:Ljava/lang/String; = "AdTitle"

.field private static final d:Ljava/lang/String; = "Description"

.field private static final e:Ljava/lang/String; = "Advertiser"

.field private static final f:Ljava/lang/String; = "Pricing"

.field private static final g:Ljava/lang/String; = "Survey"

.field private static final h:Ljava/lang/String; = "Error"

.field private static final i:Ljava/lang/String; = "Impression"

.field private static final j:Ljava/lang/String; = "Creatives"

.field private static final k:Ljava/lang/String; = "Extensions"

.field private static final l:Ljava/lang/String; = "AdVerifications"


# instance fields
.field private m:Lcom/anythink/basead/l/c/c;

.field private n:Lcom/anythink/basead/l/c/d;

.field private o:Lcom/anythink/basead/l/c/u;

.field private p:Lcom/anythink/basead/l/c/f;

.field private q:Lcom/anythink/basead/l/c/aq;

.field private r:Lcom/anythink/basead/l/c/as;

.field private s:Lcom/anythink/basead/l/c/w;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/ah;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/p;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/anythink/basead/l/c/y;

.field private w:Lcom/anythink/basead/l/c/e;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/l/c/ay;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "InLine"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_d

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v4, "AdSystem"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/anythink/basead/l/c/c;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/c;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/anythink/basead/l/c/ai;->m:Lcom/anythink/basead/l/c/c;

    .line 47
    .line 48
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v4, "AdTitle"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/anythink/basead/l/c/d;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/d;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/anythink/basead/l/c/ai;->n:Lcom/anythink/basead/l/c/d;

    .line 71
    .line 72
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string v4, "Description"

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/anythink/basead/l/c/u;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/u;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/anythink/basead/l/c/ai;->o:Lcom/anythink/basead/l/c/u;

    .line 95
    .line 96
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const-string v4, "Advertiser"

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/anythink/basead/l/c/f;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/f;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/anythink/basead/l/c/ai;->p:Lcom/anythink/basead/l/c/f;

    .line 119
    .line 120
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const-string v4, "Pricing"

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/anythink/basead/l/c/aq;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/aq;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/anythink/basead/l/c/ai;->q:Lcom/anythink/basead/l/c/aq;

    .line 143
    .line 144
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    if-eqz v0, :cond_6

    .line 150
    .line 151
    const-string v4, "Survey"

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/anythink/basead/l/c/as;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/as;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/anythink/basead/l/c/ai;->r:Lcom/anythink/basead/l/c/as;

    .line 168
    .line 169
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    if-eqz v0, :cond_7

    .line 175
    .line 176
    const-string v4, "Error"

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/anythink/basead/l/c/w;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/w;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lcom/anythink/basead/l/c/ai;->s:Lcom/anythink/basead/l/c/w;

    .line 193
    .line 194
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_7
    if-eqz v0, :cond_9

    .line 200
    .line 201
    const-string v4, "Impression"

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    iget-object v0, p0, Lcom/anythink/basead/l/c/ai;->t:Ljava/util/ArrayList;

    .line 210
    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    new-instance v0, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lcom/anythink/basead/l/c/ai;->t:Ljava/util/ArrayList;

    .line 219
    .line 220
    :cond_8
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/anythink/basead/l/c/ai;->t:Ljava/util/ArrayList;

    .line 224
    .line 225
    new-instance v5, Lcom/anythink/basead/l/c/ah;

    .line 226
    .line 227
    invoke-direct {v5, p1}, Lcom/anythink/basead/l/c/ah;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_9
    if-eqz v0, :cond_a

    .line 239
    .line 240
    const-string v4, "Creatives"

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_a

    .line 247
    .line 248
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/anythink/basead/l/c/s;

    .line 252
    .line 253
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/s;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/anythink/basead/l/c/s;->a()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/anythink/basead/l/c/ai;->u:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_a
    if-eqz v0, :cond_b

    .line 268
    .line 269
    const-string v4, "Extensions"

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_b

    .line 276
    .line 277
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lcom/anythink/basead/l/c/y;

    .line 281
    .line 282
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/y;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, Lcom/anythink/basead/l/c/ai;->v:Lcom/anythink/basead/l/c/y;

    .line 286
    .line 287
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_b
    if-eqz v0, :cond_c

    .line 293
    .line 294
    const-string v4, "AdVerifications"

    .line 295
    .line 296
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lcom/anythink/basead/l/c/e;

    .line 306
    .line 307
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/e;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 308
    .line 309
    .line 310
    iput-object v0, p0, Lcom/anythink/basead/l/c/ai;->w:Lcom/anythink/basead/l/c/e;

    .line 311
    .line 312
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_c
    invoke-static {p1}, Lcom/anythink/basead/l/c/ay;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_d
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/p;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/l/c/ai;->u:Ljava/util/ArrayList;

    return-void
.end method

.method private h()Lcom/anythink/basead/l/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ai;->m:Lcom/anythink/basead/l/c/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private i()Lcom/anythink/basead/l/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ai;->p:Lcom/anythink/basead/l/c/f;

    .line 2
    .line 3
    return-object v0
.end method

.method private j()Lcom/anythink/basead/l/c/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ai;->q:Lcom/anythink/basead/l/c/aq;

    .line 2
    .line 3
    return-object v0
.end method

.method private k()Lcom/anythink/basead/l/c/as;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ai;->r:Lcom/anythink/basead/l/c/as;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/anythink/basead/l/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ai;->n:Lcom/anythink/basead/l/c/d;

    return-object v0
.end method

.method public final b()Lcom/anythink/basead/l/c/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ai;->o:Lcom/anythink/basead/l/c/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/anythink/basead/l/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ai;->s:Lcom/anythink/basead/l/c/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/ah;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ai;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ai;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/anythink/basead/l/c/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ai;->v:Lcom/anythink/basead/l/c/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/anythink/basead/l/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/ai;->w:Lcom/anythink/basead/l/c/e;

    .line 2
    .line 3
    return-object v0
.end method
