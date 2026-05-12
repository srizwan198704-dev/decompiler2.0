.class public final Lcom/anythink/basead/l/c/l;
.super Lcom/anythink/basead/l/c/ay;


# static fields
.field private static final a:Ljava/lang/String; = "Companion"

.field private static final b:Ljava/lang/String; = "StaticResource"

.field private static final c:Ljava/lang/String; = "IFrameResource"

.field private static final d:Ljava/lang/String; = "HTMLResource"

.field private static final e:Ljava/lang/String; = "AdParameters"

.field private static final f:Ljava/lang/String; = "AltText"

.field private static final g:Ljava/lang/String; = "CompanionClickThrough"

.field private static final h:Ljava/lang/String; = "CompanionClickTracking"

.field private static final i:Ljava/lang/String; = "TrackingEvents"


# instance fields
.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/anythink/basead/l/c/ar;

.field private t:Lcom/anythink/basead/l/c/aa;

.field private u:Lcom/anythink/basead/l/c/z;

.field private v:Lcom/anythink/basead/l/c/b;

.field private w:Lcom/anythink/basead/l/c/g;

.field private x:Lcom/anythink/basead/l/c/n;

.field private y:Lcom/anythink/basead/l/c/o;

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/at;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/l/c/ay;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Companion"

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
    const-string v0, "id"

    .line 12
    .line 13
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/anythink/basead/l/c/l;->j:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "width"

    .line 20
    .line 21
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/anythink/basead/l/c/l;->k:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "height"

    .line 28
    .line 29
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/anythink/basead/l/c/l;->l:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "assetWidth"

    .line 36
    .line 37
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/anythink/basead/l/c/l;->m:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "assetHeight"

    .line 44
    .line 45
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/anythink/basead/l/c/l;->n:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "expandedWidth"

    .line 52
    .line 53
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/anythink/basead/l/c/l;->o:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "expandedHeight"

    .line 60
    .line 61
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/anythink/basead/l/c/l;->p:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "apiFramework"

    .line 68
    .line 69
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/anythink/basead/l/c/l;->q:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "adSlotID"

    .line 76
    .line 77
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/anythink/basead/l/c/l;->r:Ljava/lang/String;

    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v3, 0x3

    .line 88
    if-eq v0, v3, :cond_9

    .line 89
    .line 90
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v1, :cond_0

    .line 95
    .line 96
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const-string v4, "StaticResource"

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/anythink/basead/l/c/ar;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/ar;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/anythink/basead/l/c/l;->s:Lcom/anythink/basead/l/c/ar;

    .line 119
    .line 120
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    if-eqz v0, :cond_2

    .line 125
    .line 126
    const-string v4, "IFrameResource"

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/anythink/basead/l/c/aa;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/aa;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/anythink/basead/l/c/l;->t:Lcom/anythink/basead/l/c/aa;

    .line 143
    .line 144
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    if-eqz v0, :cond_3

    .line 149
    .line 150
    const-string v4, "HTMLResource"

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/anythink/basead/l/c/z;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/z;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/anythink/basead/l/c/l;->u:Lcom/anythink/basead/l/c/z;

    .line 167
    .line 168
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    if-eqz v0, :cond_4

    .line 173
    .line 174
    const-string v4, "AdParameters"

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/anythink/basead/l/c/b;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/b;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lcom/anythink/basead/l/c/l;->v:Lcom/anythink/basead/l/c/b;

    .line 191
    .line 192
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    if-eqz v0, :cond_5

    .line 197
    .line 198
    const-string v4, "AltText"

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_5

    .line 205
    .line 206
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/anythink/basead/l/c/g;

    .line 210
    .line 211
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/g;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lcom/anythink/basead/l/c/l;->w:Lcom/anythink/basead/l/c/g;

    .line 215
    .line 216
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    if-eqz v0, :cond_6

    .line 222
    .line 223
    const-string v4, "CompanionClickThrough"

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_6

    .line 230
    .line 231
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lcom/anythink/basead/l/c/n;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/n;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lcom/anythink/basead/l/c/l;->x:Lcom/anythink/basead/l/c/n;

    .line 240
    .line 241
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_6
    if-eqz v0, :cond_7

    .line 247
    .line 248
    const-string v4, "CompanionClickTracking"

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_7

    .line 255
    .line 256
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lcom/anythink/basead/l/c/o;

    .line 260
    .line 261
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/o;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, Lcom/anythink/basead/l/c/l;->y:Lcom/anythink/basead/l/c/o;

    .line 265
    .line 266
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_7
    if-eqz v0, :cond_8

    .line 272
    .line 273
    const-string v4, "TrackingEvents"

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    invoke-interface {p1, v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lcom/anythink/basead/l/c/au;

    .line 285
    .line 286
    invoke-direct {v0, p1}, Lcom/anythink/basead/l/c/au;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/anythink/basead/l/c/au;->a()Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/anythink/basead/l/c/l;->z:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_8
    invoke-static {p1}, Lcom/anythink/basead/l/c/ay;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_9
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/l;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/l;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/l;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/l;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/l;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/l;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/l;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private p()Lcom/anythink/basead/l/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/l;->v:Lcom/anythink/basead/l/c/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private q()Lcom/anythink/basead/l/c/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/l;->w:Lcom/anythink/basead/l/c/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/l;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/l;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/anythink/basead/l/c/ar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/l;->s:Lcom/anythink/basead/l/c/ar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/anythink/basead/l/c/aa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/l;->t:Lcom/anythink/basead/l/c/aa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/anythink/basead/l/c/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/l;->u:Lcom/anythink/basead/l/c/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/anythink/basead/l/c/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/l;->x:Lcom/anythink/basead/l/c/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/anythink/basead/l/c/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/l;->y:Lcom/anythink/basead/l/c/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/l/c/at;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c/l;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
