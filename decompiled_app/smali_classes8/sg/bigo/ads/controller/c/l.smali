.class public final Lsg/bigo/ads/controller/c/l;
.super Lsg/bigo/ads/controller/c/b;

# interfaces
.implements Lsg/bigo/ads/core/a/a;


# static fields
.field private static final N:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected D:Ljava/lang/String;

.field protected E:Lsg/bigo/ads/api/core/o$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected F:[Lsg/bigo/ads/api/core/o$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected G:Lsg/bigo/ads/api/core/o$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected H:I

.field protected I:I

.field protected J:Lsg/bigo/ads/api/core/o$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected K:Lsg/bigo/ads/api/core/o$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public L:I

.field protected M:Lsg/bigo/ads/api/core/i$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private O:Lsg/bigo/ads/core/f/a/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private P:Lsg/bigo/ads/api/core/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Q:Z

.field private R:Ljava/lang/String;

.field private S:I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private T:I

.field private U:J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private V:Lsg/bigo/ads/core/f/a/a$a;

.field private W:Lsg/bigo/ads/core/f/a/a$a;

.field private X:Z

.field private Y:Z

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Z

.field private final af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Z

.field private ai:Lsg/bigo/ads/api/core/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/controller/c/l;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/l;Lorg/json/JSONObject;)V
    .locals 3
    .param p3    # Lsg/bigo/ads/api/core/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/a/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/controller/c/b;-><init>(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/l;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput p2, p1, Lsg/bigo/ads/controller/c/l;->I:I

    .line 7
    .line 8
    iput p2, p1, Lsg/bigo/ads/controller/c/l;->L:I

    .line 9
    .line 10
    iput-boolean p2, p1, Lsg/bigo/ads/controller/c/l;->Q:Z

    .line 11
    .line 12
    iput p2, p1, Lsg/bigo/ads/controller/c/l;->S:I

    .line 13
    .line 14
    iput p2, p1, Lsg/bigo/ads/controller/c/l;->T:I

    .line 15
    .line 16
    iput-boolean p2, p1, Lsg/bigo/ads/controller/c/l;->X:Z

    .line 17
    .line 18
    iput-boolean p2, p1, Lsg/bigo/ads/controller/c/l;->Y:Z

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    iput p3, p1, Lsg/bigo/ads/controller/c/l;->Z:I

    .line 22
    .line 23
    const/4 p4, 0x6

    .line 24
    iput p4, p1, Lsg/bigo/ads/controller/c/l;->aa:I

    .line 25
    .line 26
    iput p3, p1, Lsg/bigo/ads/controller/c/l;->ab:I

    .line 27
    .line 28
    iput p2, p1, Lsg/bigo/ads/controller/c/l;->ac:I

    .line 29
    .line 30
    iput-boolean p2, p1, Lsg/bigo/ads/controller/c/l;->ae:Z

    .line 31
    .line 32
    const-string p3, "iurl"

    .line 33
    .line 34
    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p1, Lsg/bigo/ads/controller/c/l;->D:Ljava/lang/String;

    .line 39
    .line 40
    const-string p3, "icon"

    .line 41
    .line 42
    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    new-instance p4, Lsg/bigo/ads/controller/c/i;

    .line 49
    .line 50
    invoke-direct {p4, p3}, Lsg/bigo/ads/controller/c/i;-><init>(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p1, Lsg/bigo/ads/controller/c/l;->E:Lsg/bigo/ads/api/core/o$a;

    .line 54
    .line 55
    :cond_0
    const-string p3, "images"

    .line 56
    .line 57
    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    new-instance p4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    move v0, p2

    .line 69
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge v0, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    new-instance v2, Lsg/bigo/ads/controller/c/i;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lsg/bigo/ads/controller/c/i;-><init>(Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    new-array p3, p3, [Lsg/bigo/ads/controller/c/i;

    .line 97
    .line 98
    iput-object p3, p1, Lsg/bigo/ads/controller/c/l;->F:[Lsg/bigo/ads/api/core/o$a;

    .line 99
    .line 100
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, [Lsg/bigo/ads/api/core/o$a;

    .line 105
    .line 106
    iput-object p3, p1, Lsg/bigo/ads/controller/c/l;->F:[Lsg/bigo/ads/api/core/o$a;

    .line 107
    .line 108
    :cond_3
    const-string p3, "video"

    .line 109
    .line 110
    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    new-instance p4, Lsg/bigo/ads/controller/c/r;

    .line 117
    .line 118
    invoke-direct {p4, p3}, Lsg/bigo/ads/controller/c/r;-><init>(Lorg/json/JSONObject;)V

    .line 119
    .line 120
    .line 121
    iput-object p4, p1, Lsg/bigo/ads/controller/c/l;->G:Lsg/bigo/ads/api/core/o$c;

    .line 122
    .line 123
    :cond_4
    new-instance p3, Lsg/bigo/ads/controller/c/j;

    .line 124
    .line 125
    invoke-direct {p3, p5}, Lsg/bigo/ads/controller/c/j;-><init>(Lorg/json/JSONObject;)V

    .line 126
    .line 127
    .line 128
    iput-object p3, p1, Lsg/bigo/ads/controller/c/l;->J:Lsg/bigo/ads/api/core/o$b;

    .line 129
    .line 130
    const-string p3, "ad_play_cfg"

    .line 131
    .line 132
    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-eqz p3, :cond_5

    .line 137
    .line 138
    new-instance p4, Lsg/bigo/ads/controller/c/s;

    .line 139
    .line 140
    invoke-direct {p4, p3}, Lsg/bigo/ads/controller/c/s;-><init>(Lorg/json/JSONObject;)V

    .line 141
    .line 142
    .line 143
    iput-object p4, p1, Lsg/bigo/ads/controller/c/l;->K:Lsg/bigo/ads/api/core/o$d;

    .line 144
    .line 145
    :cond_5
    const-string p3, "immersive_ad_type"

    .line 146
    .line 147
    invoke-virtual {p5, p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iput p2, p1, Lsg/bigo/ads/controller/c/l;->H:I

    .line 152
    .line 153
    const/4 p2, 0x1

    .line 154
    :try_start_0
    iget p3, p1, Lsg/bigo/ads/controller/c/b;->A:I

    .line 155
    .line 156
    if-ne p2, p3, :cond_8

    .line 157
    .line 158
    iget-object p3, p1, Lsg/bigo/ads/controller/c/b;->a:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {p3}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    if-nez p4, :cond_8

    .line 165
    .line 166
    iget-object p4, p1, Lsg/bigo/ads/controller/c/b;->y:Lsg/bigo/ads/api/a/m;

    .line 167
    .line 168
    if-eqz p4, :cond_6

    .line 169
    .line 170
    const-string v0, "multi_ads.multi_ads_type"

    .line 171
    .line 172
    invoke-interface {p4, v0}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    if-ne p4, p2, :cond_6

    .line 177
    .line 178
    const/4 p4, 0x2

    .line 179
    iput p4, p1, Lsg/bigo/ads/controller/c/l;->I:I

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    iput p2, p1, Lsg/bigo/ads/controller/c/l;->I:I

    .line 183
    .line 184
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    if-eqz p4, :cond_8

    .line 193
    .line 194
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    check-cast p4, Lsg/bigo/ads/api/core/c;

    .line 199
    .line 200
    instance-of v0, p4, Lsg/bigo/ads/controller/c/l;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    check-cast p4, Lsg/bigo/ads/controller/c/l;

    .line 205
    .line 206
    iget v0, p1, Lsg/bigo/ads/controller/c/l;->I:I

    .line 207
    .line 208
    iput v0, p4, Lsg/bigo/ads/controller/c/l;->I:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catch_0
    :cond_8
    const-string p3, "display"

    .line 212
    .line 213
    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    if-eqz p3, :cond_9

    .line 218
    .line 219
    new-instance p4, Lsg/bigo/ads/controller/c/h;

    .line 220
    .line 221
    invoke-direct {p4, p3}, Lsg/bigo/ads/controller/c/h;-><init>(Lorg/json/JSONObject;)V

    .line 222
    .line 223
    .line 224
    iput-object p4, p1, Lsg/bigo/ads/controller/c/l;->M:Lsg/bigo/ads/api/core/i$b;

    .line 225
    .line 226
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object p4, p1, Lsg/bigo/ads/controller/c/b;->l:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string p4, "_"

    .line 237
    .line 238
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object p5, p1, Lsg/bigo/ads/controller/c/b;->c:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    sget-object p4, Lsg/bigo/ads/controller/c/l;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250
    .line 251
    invoke-virtual {p4, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iput-object p2, p1, Lsg/bigo/ads/controller/c/l;->af:Ljava/lang/String;

    .line 263
    .line 264
    return-void
.end method

.method private bq()Lsg/bigo/ads/core/f/a/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->O:Lsg/bigo/ads/core/f/a/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->n:Lsg/bigo/ads/core/f/a/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsg/bigo/ads/common/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/common/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsg/bigo/ads/controller/c/l;->ad:Landroid/util/Pair;

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/n;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->P:Lsg/bigo/ads/api/core/n;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lsg/bigo/ads/api/core/n;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lsg/bigo/ads/api/core/n;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/controller/c/l;->P:Lsg/bigo/ads/api/core/n;

    return-void
.end method

.method public final a(Lsg/bigo/ads/core/f/a/a$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lsg/bigo/ads/controller/c/l;->V:Lsg/bigo/ads/core/f/a/a$a;

    return-void
.end method

.method public final a(Lsg/bigo/ads/core/f/a/p;)V
    .locals 2

    .line 5
    iput-object p1, p0, Lsg/bigo/ads/controller/c/l;->O:Lsg/bigo/ads/core/f/a/p;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsg/bigo/ads/core/f/a/p;->m:Ljava/lang/String;

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/b;->N()Lsg/bigo/ads/api/core/c$b;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->O:Lsg/bigo/ads/core/f/a/p;

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/core/c$b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/controller/c/l;->K:Lsg/bigo/ads/api/core/o$d;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aU()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/api/core/o$d;->a(J)V

    :cond_1
    return-void
.end method

.method public final aA()Lsg/bigo/ads/api/core/o$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->J:Lsg/bigo/ads/api/core/o$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aB()Lsg/bigo/ads/api/core/o$d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->K:Lsg/bigo/ads/api/core/o$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aC()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/c/l;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public final aD()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/c/l;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public final aE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/controller/c/l;->U:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final aF()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->W:Lsg/bigo/ads/core/f/a/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final aG()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->V:Lsg/bigo/ads/core/f/a/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final aH()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/c/l;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final aI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->ag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aJ()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->af:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->af:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lsg/bigo/ads/controller/c/b;->j:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final aK()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/controller/c/l;->bq()Lsg/bigo/ads/core/f/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/core/f/a/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final aL()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->K:Lsg/bigo/ads/api/core/o$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o$d;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final aM()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/c/l;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public final aN()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/controller/c/l;->bq()Lsg/bigo/ads/core/f/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/core/f/a/b;->e:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->O:Lsg/bigo/ads/core/f/a/p;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->o:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object v1
.end method

.method public final aO()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aS()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->K:Lsg/bigo/ads/api/core/o$d;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o$d;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o$d;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x64

    .line 24
    .line 25
    if-ge v0, v2, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lsg/bigo/ads/controller/c/l;->bq()Lsg/bigo/ads/core/f/a/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v2, "video/mp4"

    .line 34
    .line 35
    iget-object v0, v0, Lsg/bigo/ads/core/f/a/b;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2
    return v1
.end method

.method public final aP()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aK()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aQ()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aN()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final aR()Z
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/c/b;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final aS()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/controller/c/l;->bq()Lsg/bigo/ads/core/f/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/core/f/a/b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final aT()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->F:[Lsg/bigo/ads/api/core/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final aU()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->O:Lsg/bigo/ads/core/f/a/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lsg/bigo/ads/core/f/a/p;->s:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final aV()Lsg/bigo/ads/api/core/n;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->P:Lsg/bigo/ads/api/core/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aW()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final aX()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->Q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final aY()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->R:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->R:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aR()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lsg/bigo/ads/controller/c/l;->bq()Lsg/bigo/ads/core/f/a/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lsg/bigo/ads/core/f/a/b;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lsg/bigo/ads/controller/c/l;->R:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->R:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->R:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aK()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aT()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lsg/bigo/ads/controller/c/l;->R:Ljava/lang/String;

    .line 61
    .line 62
    return-object v0
.end method

.method public final aZ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->ae:Z

    .line 2
    .line 3
    return v0
.end method

.method public final av()Lsg/bigo/ads/api/core/o$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->E:Lsg/bigo/ads/api/core/o$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aw()Lsg/bigo/ads/api/core/i$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->M:Lsg/bigo/ads/api/core/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ax()[Lsg/bigo/ads/api/core/o$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->F:[Lsg/bigo/ads/api/core/o$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ay()Lsg/bigo/ads/api/core/o$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->G:Lsg/bigo/ads/api/core/o$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final az()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/controller/c/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aQ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lsg/bigo/ads/controller/c/l;->U:J

    return-void
.end method

.method public final b(Lsg/bigo/ads/core/f/a/a$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lsg/bigo/ads/controller/c/l;->W:Lsg/bigo/ads/core/f/a/a$a;

    return-void
.end method

.method public final ba()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->ae:Z

    .line 3
    .line 4
    return-void
.end method

.method public final bb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bc()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public final bd()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/c/l;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final be()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/c/l;->aa:I

    .line 2
    .line 3
    return v0
.end method

.method public final bf()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/c/l;->ab:I

    .line 2
    .line 3
    return v0
.end method

.method public final bg()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/c/l;->ac:I

    .line 2
    .line 3
    return v0
.end method

.method public final bh()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->ad:Landroid/util/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bj()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->Y:Z

    .line 3
    .line 4
    return-void
.end method

.method public final bk()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->ah:Z

    .line 3
    .line 4
    return-void
.end method

.method public final bl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->ah:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bm()Lsg/bigo/ads/core/f/a/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->V:Lsg/bigo/ads/core/f/a/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bn()Lsg/bigo/ads/core/f/a/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->W:Lsg/bigo/ads/core/f/a/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bo()Lsg/bigo/ads/api/core/u;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->ai:Lsg/bigo/ads/api/core/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsg/bigo/ads/api/core/u;

    .line 6
    .line 7
    iget v1, p0, Lsg/bigo/ads/controller/c/b;->C:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lsg/bigo/ads/api/core/u;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsg/bigo/ads/controller/c/l;->ai:Lsg/bigo/ads/api/core/u;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->ai:Lsg/bigo/ads/api/core/u;

    .line 15
    .line 16
    return-object v0
.end method

.method public final bp()Lsg/bigo/ads/core/f/a/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->O:Lsg/bigo/ads/core/f/a/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aO()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/core/player/b;->b()Lsg/bigo/ads/core/player/a/d;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/controller/c/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aQ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p1, Landroid/util/Pair;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/core/player/a/d;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Landroid/util/Pair;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "?"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "&"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "path="

    const-string v5, "&name="

    .line 1
    invoke-static {v4, v1, p1, v5, v2}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget p1, v0, Lsg/bigo/ads/core/player/a/d;->c:I

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://127.0.0.1:"

    const-string v2, "/"

    .line 3
    invoke-static {p1, v1, v2, v0}, Landroidx/concurrent/futures/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/util/Pair;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/c/l;->L:I

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/controller/c/l;->L:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/controller/c/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lsg/bigo/ads/controller/c/l;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lsg/bigo/ads/controller/c/l;->I:I

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->a:Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/core/c;

    instance-of v2, v1, Lsg/bigo/ads/controller/c/l;

    if-eqz v2, :cond_0

    check-cast v1, Lsg/bigo/ads/controller/c/l;

    iget v2, p0, Lsg/bigo/ads/controller/c/l;->I:I

    iput v2, v1, Lsg/bigo/ads/controller/c/l;->I:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->ag:Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, Lsg/bigo/ads/controller/c/l;->ag:Ljava/lang/String;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/controller/c/l;->ag:Ljava/lang/String;

    const-string v2, ","

    .line 15
    invoke-static {v0, v1, v2, p1}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lsg/bigo/ads/controller/c/l;->ag:Ljava/lang/String;

    return-void
.end method

.method public final c(J)Z
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x64L
        .end annotation
    .end param

    .line 21
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->K:Lsg/bigo/ads/api/core/o$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o$d;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "video/mp4"

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/controller/c/l;->R:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iput-object p1, p0, Lsg/bigo/ads/controller/c/l;->R:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/controller/c/l;->S:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/controller/c/l;->T:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/controller/c/l;->Z:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/controller/c/l;->aa:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/controller/c/l;->ab:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/controller/c/l;->ac:I

    .line 2
    .line 3
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->O:Lsg/bigo/ads/core/f/a/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->O:Lsg/bigo/ads/core/f/a/p;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->p:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/controller/c/b;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->O:Lsg/bigo/ads/core/f/a/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->O:Lsg/bigo/ads/core/f/a/p;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->q:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/controller/c/b;->t()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
