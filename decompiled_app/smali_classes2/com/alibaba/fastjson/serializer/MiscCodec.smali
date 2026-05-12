.class public final Lcom/alibaba/fastjson/serializer/MiscCodec;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/MiscCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/MiscCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/MiscCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-class p3, Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/MiscCodec;->parseStackTraceElement(Lcom/alibaba/fastjson/parser/DefaultJSONParser;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p3, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 11
    .line 12
    iget v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    iput v2, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x4

    .line 30
    const-string v4, "syntax error"

    .line 31
    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    const-string v0, "val"

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 47
    .line 48
    .line 49
    const/16 p3, 0x11

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const/16 v0, 0xd

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 65
    .line 66
    invoke-direct {p1, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 71
    .line 72
    invoke-direct {p1, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :goto_0
    const/4 v0, 0x0

    .line 81
    if-nez p3, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    instance-of v3, p3, Ljava/lang/String;

    .line 85
    .line 86
    const-class v4, Ljava/util/Currency;

    .line 87
    .line 88
    if-eqz v3, :cond_14

    .line 89
    .line 90
    check-cast p3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    const-class v3, Ljava/util/UUID;

    .line 100
    .line 101
    if-ne p2, v3, :cond_6

    .line 102
    .line 103
    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6
    const-class v3, Ljava/lang/Class;

    .line 109
    .line 110
    if-ne p2, v3, :cond_7

    .line 111
    .line 112
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    .line 115
    .line 116
    invoke-static {p3, p1, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_7
    const-class v3, Ljava/util/Locale;

    .line 122
    .line 123
    if-ne p2, v3, :cond_a

    .line 124
    .line 125
    const-string p1, "_"

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    array-length p2, p1

    .line 132
    const/4 p3, 0x1

    .line 133
    if-ne p2, p3, :cond_8

    .line 134
    .line 135
    new-instance p2, Ljava/util/Locale;

    .line 136
    .line 137
    aget-object p1, p1, v2

    .line 138
    .line 139
    invoke-direct {p2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_8
    array-length p2, p1

    .line 144
    if-ne p2, v1, :cond_9

    .line 145
    .line 146
    new-instance p2, Ljava/util/Locale;

    .line 147
    .line 148
    aget-object v0, p1, v2

    .line 149
    .line 150
    aget-object p1, p1, p3

    .line 151
    .line 152
    invoke-direct {p2, v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_9
    new-instance p2, Ljava/util/Locale;

    .line 157
    .line 158
    aget-object v0, p1, v2

    .line 159
    .line 160
    aget-object p3, p1, p3

    .line 161
    .line 162
    aget-object p1, p1, v1

    .line 163
    .line 164
    invoke-direct {p2, v0, p3, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p2

    .line 168
    :cond_a
    const-class v1, Ljava/net/URI;

    .line 169
    .line 170
    if-ne p2, v1, :cond_b

    .line 171
    .line 172
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_b
    const-class v1, Ljava/net/URL;

    .line 178
    .line 179
    if-ne p2, v1, :cond_c

    .line 180
    .line 181
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 182
    .line 183
    invoke-direct {p1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :catch_0
    move-exception p1

    .line 188
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 189
    .line 190
    const-string p3, "create url error"

    .line 191
    .line 192
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p2

    .line 196
    :cond_c
    const-class v1, Ljava/util/regex/Pattern;

    .line 197
    .line 198
    if-ne p2, v1, :cond_d

    .line 199
    .line 200
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_d
    const-class v1, Ljava/nio/charset/Charset;

    .line 206
    .line 207
    if-ne p2, v1, :cond_e

    .line 208
    .line 209
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_e
    if-ne p2, v4, :cond_f

    .line 215
    .line 216
    invoke-static {p3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_f
    const-class v1, Ljava/text/SimpleDateFormat;

    .line 222
    .line 223
    if-ne p2, v1, :cond_10

    .line 224
    .line 225
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 226
    .line 227
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    .line 230
    .line 231
    invoke-direct {p2, p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    .line 237
    .line 238
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 239
    .line 240
    .line 241
    return-object p2

    .line 242
    :cond_10
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 243
    .line 244
    if-eq p2, p1, :cond_13

    .line 245
    .line 246
    const-class p1, Ljava/lang/Character;

    .line 247
    .line 248
    if-ne p2, p1, :cond_11

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_11
    instance-of p1, p2, Ljava/lang/Class;

    .line 252
    .line 253
    if-eqz p1, :cond_12

    .line 254
    .line 255
    check-cast p2, Ljava/lang/Class;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string p2, "android.net.Uri"

    .line 262
    .line 263
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_12

    .line 268
    .line 269
    :try_start_1
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string p2, "parse"

    .line 274
    .line 275
    const-class v1, Ljava/lang/String;

    .line 276
    .line 277
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    return-object p1

    .line 294
    :catch_1
    move-exception p1

    .line 295
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 296
    .line 297
    const-string p3, "parse android.net.Uri error."

    .line 298
    .line 299
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw p2

    .line 303
    :cond_12
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :cond_13
    :goto_1
    invoke-static {p3}, Lcom/alibaba/fastjson/util/TypeUtils;->castToChar(Ljava/lang/Object;)Ljava/lang/Character;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :cond_14
    instance-of p1, p3, Lcom/alibaba/fastjson/JSONObject;

    .line 314
    .line 315
    if-eqz p1, :cond_17

    .line 316
    .line 317
    check-cast p3, Lcom/alibaba/fastjson/JSONObject;

    .line 318
    .line 319
    if-ne p2, v4, :cond_16

    .line 320
    .line 321
    const-string p1, "currency"

    .line 322
    .line 323
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_15

    .line 328
    .line 329
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :cond_15
    const-string p1, "currencyCode"

    .line 335
    .line 336
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-eqz p1, :cond_16

    .line 341
    .line 342
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :cond_16
    const-class p1, Ljava/util/Map$Entry;

    .line 348
    .line 349
    if-ne p2, p1, :cond_17

    .line 350
    .line 351
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :cond_17
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 365
    .line 366
    const-string p2, "except string value"

    .line 367
    .line 368
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p1
.end method

.method public parseStackTraceElement(Lcom/alibaba/fastjson/parser/DefaultJSONParser;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            ")TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    const/16 v6, 0x10

    .line 25
    .line 26
    if-eq v2, v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, v6, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "syntax error: "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 64
    move v9, v2

    .line 65
    move-object v5, v3

    .line 66
    move-object v7, v5

    .line 67
    move-object v8, v7

    .line 68
    :cond_3
    :goto_1
    iget-object v10, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 69
    .line 70
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/16 v11, 0xd

    .line 75
    .line 76
    if-nez v10, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-ne v12, v11, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-ne v12, v6, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/16 v12, 0x3a

    .line 97
    .line 98
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 99
    .line 100
    .line 101
    const-string v12, "className"

    .line 102
    .line 103
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const/4 v13, 0x4

    .line 108
    const-string v14, "syntax error"

    .line 109
    .line 110
    if-eqz v12, :cond_8

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v5, v4, :cond_6

    .line 117
    .line 118
    move-object v5, v3

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_6
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-ne v5, v13, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 134
    .line 135
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_8
    const-string v12, "methodName"

    .line 140
    .line 141
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_b

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-ne v7, v4, :cond_9

    .line 152
    .line 153
    move-object v7, v3

    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_9
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-ne v7, v13, :cond_a

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 169
    .line 170
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_b
    const-string v12, "fileName"

    .line 175
    .line 176
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_e

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-ne v8, v4, :cond_c

    .line 187
    .line 188
    move-object v8, v3

    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_c
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-ne v8, v13, :cond_d

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_d
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 204
    .line 205
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_e
    const-string v12, "lineNumber"

    .line 210
    .line 211
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_11

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-ne v9, v4, :cond_f

    .line 222
    .line 223
    move v9, v2

    .line 224
    goto :goto_2

    .line 225
    :cond_f
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    const/4 v10, 0x2

    .line 230
    if-ne v9, v10, :cond_10

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    goto :goto_2

    .line 237
    :cond_10
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 238
    .line 239
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_11
    const-string v12, "nativeMethod"

    .line 244
    .line 245
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_15

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-ne v10, v4, :cond_12

    .line 256
    .line 257
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_12
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    const/4 v12, 0x6

    .line 266
    if-ne v10, v12, :cond_13

    .line 267
    .line 268
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_13
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    const/4 v12, 0x7

    .line 277
    if-ne v10, v12, :cond_14

    .line 278
    .line 279
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_14
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 284
    .line 285
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_15
    const-string v12, "@type"

    .line 290
    .line 291
    const-string v15, "syntax error : "

    .line 292
    .line 293
    if-ne v10, v12, :cond_19

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-ne v10, v13, :cond_17

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    const-string v12, "java.lang.StackTraceElement"

    .line 306
    .line 307
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_16

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_16
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 315
    .line 316
    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_17
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-ne v10, v4, :cond_18

    .line 329
    .line 330
    :goto_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-ne v10, v11, :cond_3

    .line 335
    .line 336
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 337
    .line 338
    .line 339
    :goto_3
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 340
    .line 341
    invoke-direct {v0, v5, v7, v8, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_18
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 346
    .line 347
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_19
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 352
    .line 353
    invoke-static {v15, v10}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 2
    .line 3
    if-nez p2, :cond_3

    .line 4
    .line 5
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    if-eq p4, p2, :cond_2

    .line 8
    .line 9
    const-class p2, Ljava/lang/Character;

    .line 10
    .line 11
    if-ne p4, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 15
    .line 16
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 17
    .line 18
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 19
    .line 20
    and-int/2addr p1, p2

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p4}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class p2, Ljava/util/Enumeration;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string p1, "[]"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    const-string p2, ""

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    instance-of v1, p2, Ljava/util/regex/Pattern;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    check-cast p2, Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    instance-of v1, p2, Ljava/util/TimeZone;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    check-cast p2, Ljava/util/TimeZone;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    instance-of v1, p2, Ljava/util/Currency;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    check-cast p2, Ljava/util/Currency;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    instance-of v1, p2, Ljava/lang/Class;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Class;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    instance-of v1, p2, Ljava/lang/Character;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Character;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_8

    .line 118
    .line 119
    const-string p2, "\u0000"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    instance-of v1, p2, Ljava/text/SimpleDateFormat;

    .line 134
    .line 135
    const/16 v2, 0x2c

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    move-object p3, p2

    .line 141
    check-cast p3, Ljava/text/SimpleDateFormat;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iget v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 148
    .line 149
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 150
    .line 151
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 152
    .line 153
    and-int/2addr v1, v4

    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eq v1, p4, :cond_a

    .line 161
    .line 162
    const/16 p4, 0x7b

    .line 163
    .line 164
    invoke-virtual {v0, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 165
    .line 166
    .line 167
    const-string p4, "@type"

    .line 168
    .line 169
    invoke-virtual {v0, p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 184
    .line 185
    .line 186
    const-string p1, "val"

    .line 187
    .line 188
    invoke-virtual {v0, p1, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 p1, 0x7d

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_a
    invoke-virtual {v0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_b
    instance-of v1, p2, Lcom/alibaba/fastjson/JSONStreamAware;

    .line 205
    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    check-cast p2, Lcom/alibaba/fastjson/JSONStreamAware;

    .line 209
    .line 210
    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/JSONStreamAware;->writeJSONString(Ljava/lang/Appendable;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_c
    instance-of v1, p2, Lcom/alibaba/fastjson/JSONAware;

    .line 215
    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    check-cast p2, Lcom/alibaba/fastjson/JSONAware;

    .line 219
    .line 220
    invoke-interface {p2}, Lcom/alibaba/fastjson/JSONAware;->toJSONString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_d
    instance-of v1, p2, Lcom/alibaba/fastjson/serializer/JSONSerializable;

    .line 229
    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    check-cast p2, Lcom/alibaba/fastjson/serializer/JSONSerializable;

    .line 233
    .line 234
    invoke-interface {p2, p1, p3, p4}, Lcom/alibaba/fastjson/serializer/JSONSerializable;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_e
    instance-of v1, p2, Ljava/util/Enumeration;

    .line 239
    .line 240
    if-eqz v1, :cond_13

    .line 241
    .line 242
    iget v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 243
    .line 244
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 245
    .line 246
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 247
    .line 248
    and-int/2addr v1, v4

    .line 249
    if-eqz v1, :cond_f

    .line 250
    .line 251
    instance-of v1, p4, Ljava/lang/reflect/ParameterizedType;

    .line 252
    .line 253
    if-eqz v1, :cond_f

    .line 254
    .line 255
    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    .line 256
    .line 257
    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    aget-object p4, p4, v3

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_f
    const/4 p4, 0x0

    .line 265
    :goto_1
    move-object v1, p2

    .line 266
    check-cast v1, Ljava/util/Enumeration;

    .line 267
    .line 268
    iget-object v4, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 269
    .line 270
    invoke-virtual {p1, v4, p2, p3, v3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    const/16 p2, 0x5b

    .line 274
    .line 275
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 276
    .line 277
    .line 278
    :goto_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_12

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    add-int/lit8 p3, v3, 0x1

    .line 289
    .line 290
    if-eqz v3, :cond_10

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :catchall_0
    move-exception p2

    .line 297
    goto :goto_5

    .line 298
    :cond_10
    :goto_3
    if-nez p2, :cond_11

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget-object v6, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 309
    .line 310
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v5, p1, p2, v3, p4}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 319
    .line 320
    .line 321
    :goto_4
    move v3, p3

    .line 322
    goto :goto_2

    .line 323
    :cond_12
    const/16 p2, 0x5d

    .line 324
    .line 325
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    .line 327
    .line 328
    iput-object v4, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 329
    .line 330
    return-void

    .line 331
    :goto_5
    iput-object v4, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 332
    .line 333
    throw p2

    .line 334
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method
