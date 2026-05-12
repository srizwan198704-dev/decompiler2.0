.class public final Lk51/o$c;
.super Lk51/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk51/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lq51/v0;

.field public final b:Lk61/p;

.field public final c:Ln61/c;

.field public final d:Lm61/f;

.field public final e:Lm61/k;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq51/v0;Lk61/p;Ln61/c;Lm61/f;Lm61/k;)V
    .locals 2
    .param p1    # Lq51/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk61/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln61/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lm61/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lm61/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "signature"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "nameResolver"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "typeTable"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lk51/o;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lk51/o$c;->a:Lq51/v0;

    .line 31
    .line 32
    iput-object p2, p0, Lk51/o$c;->b:Lk61/p;

    .line 33
    .line 34
    iput-object p3, p0, Lk51/o$c;->c:Ln61/c;

    .line 35
    .line 36
    iput-object p4, p0, Lk51/o$c;->d:Lm61/f;

    .line 37
    .line 38
    iput-object p5, p0, Lk51/o$c;->e:Lm61/k;

    .line 39
    .line 40
    invoke-virtual {p3}, Ln61/c;->s()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ln61/c;->n()Ln61/b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ln61/b;->j()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-interface {p4, p2}, Lm61/f;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ln61/c;->n()Ln61/b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ln61/b;->i()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-interface {p4, p2}, Lm61/f;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_0
    sget-object p3, Lo61/i;->a:Lo61/i;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 p3, 0x1

    .line 93
    invoke-static {p2, p4, p5, p3}, Lo61/i;->b(Lk61/p;Lm61/f;Lm61/k;Z)Lo61/d$a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    iget-object p3, p2, Lo61/d$a;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p2, p2, Lo61/d$a;->b:Ljava/lang/String;

    .line 102
    .line 103
    new-instance p5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {p3}, Lz51/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lq51/n;->c()Lq51/n;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    const-string v0, "getContainingDeclaration(...)"

    .line 120
    .line 121
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lq51/d0;->getVisibility()Lq51/u;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lq51/t;->d:Lq51/s;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-string v1, "$"

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    instance-of v0, p3, Le71/n;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    check-cast p3, Le71/n;

    .line 143
    .line 144
    iget-object p1, p3, Le71/n;->y:Lk61/e;

    .line 145
    .line 146
    sget-object p3, Ln61/f;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 147
    .line 148
    const-string v0, "classModuleName"

    .line 149
    .line 150
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p3}, Lm61/i;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;Lkotlin/reflect/jvm/internal/impl/protobuf/r;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-interface {p4, p1}, Lm61/f;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_2

    .line 170
    .line 171
    :cond_1
    const-string p1, "main"

    .line 172
    .line 173
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object p4, Lp61/h;->a:Lkotlin/text/Regex;

    .line 179
    .line 180
    const-string p4, "name"

    .line 181
    .line 182
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object p4, Lp61/h;->a:Lkotlin/text/Regex;

    .line 186
    .line 187
    const-string v0, "_"

    .line 188
    .line 189
    invoke-virtual {p4, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_0

    .line 201
    :cond_3
    invoke-interface {p1}, Lq51/d0;->getVisibility()Lq51/u;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    sget-object v0, Lq51/t;->a:Lq51/s;

    .line 206
    .line 207
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p4

    .line 211
    if-eqz p4, :cond_4

    .line 212
    .line 213
    instance-of p3, p3, Lq51/l0;

    .line 214
    .line 215
    if-eqz p3, :cond_4

    .line 216
    .line 217
    const-string p3, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.descriptors.DeserializedPropertyDescriptor"

    .line 218
    .line 219
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast p1, Le71/g0;

    .line 223
    .line 224
    iget-object p1, p1, Le71/g0;->Y:Le71/v;

    .line 225
    .line 226
    instance-of p3, p1, Li61/w;

    .line 227
    .line 228
    if-eqz p3, :cond_4

    .line 229
    .line 230
    check-cast p1, Li61/w;

    .line 231
    .line 232
    iget-object p3, p1, Li61/w;->c:Lx61/c;

    .line 233
    .line 234
    if-eqz p3, :cond_4

    .line 235
    .line 236
    new-instance p3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p1, Li61/w;->b:Lx61/c;

    .line 242
    .line 243
    invoke-virtual {p1}, Lx61/c;->e()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string p4, "getInternalName(...)"

    .line 248
    .line 249
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/16 p4, 0x2f

    .line 253
    .line 254
    invoke-static {p4, p1}, Lkotlin/text/StringsKt;->C(CLjava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string p4, "identifier(...)"

    .line 263
    .line 264
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lp61/g;->c()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    goto :goto_0

    .line 279
    :cond_4
    const-string p1, ""

    .line 280
    .line 281
    :goto_0
    const-string p3, "()"

    .line 282
    .line 283
    invoke-static {p5, p1, p3, p2}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :goto_1
    iput-object p1, p0, Lk51/o$c;->f:Ljava/lang/String;

    .line 288
    .line 289
    return-void

    .line 290
    :cond_5
    new-instance p2, Lk51/d3;

    .line 291
    .line 292
    new-instance p3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string p4, "No field signature for property: "

    .line 295
    .line 296
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {p2, p1}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk51/o$c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
