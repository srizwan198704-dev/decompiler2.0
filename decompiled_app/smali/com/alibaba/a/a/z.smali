.class public final Lcom/alibaba/a/a/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/a/a/k;
.implements Lcom/alibaba/a/c/a/d;


# static fields
.field public static final dPm:Lcom/alibaba/a/a/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/alibaba/a/a/z;

    invoke-direct {v0}, Lcom/alibaba/a/a/z;-><init>()V

    sput-object v0, Lcom/alibaba/a/a/z;->dPm:Lcom/alibaba/a/a/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/a/c/l;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 142
    const-class p3, Ljava/lang/StackTraceElement;

    const/16 v0, 0xd

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne p2, p3, :cond_1a

    .line 3263
    iget-object p2, p1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    .line 3265
    invoke-virtual {p2}, Lcom/alibaba/a/c/e;->adu()I

    move-result p3

    const/16 v6, 0x8

    if-ne p3, v6, :cond_0

    .line 3266
    invoke-virtual {p2}, Lcom/alibaba/a/c/e;->adx()V

    return-object v5

    .line 3270
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/a/c/e;->adu()I

    move-result p3

    const/16 v7, 0xc

    if-eq p3, v7, :cond_2

    invoke-virtual {p2}, Lcom/alibaba/a/c/e;->adu()I

    move-result p3

    if-ne p3, v3, :cond_1

    goto :goto_0

    .line 3271
    :cond_1
    new-instance p1, Lcom/alibaba/a/d;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "syntax error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/a/c/e;->adu()I

    move-result p2

    invoke-static {p2}, Lcom/alibaba/a/c/m;->gO(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    move-object p3, v5

    move-object v7, p3

    move-object v8, v7

    const/4 v9, 0x0

    .line 3281
    :cond_3
    iget-object v10, p1, Lcom/alibaba/a/c/l;->dQL:Lcom/alibaba/a/c/d;

    invoke-virtual {p2, v10}, Lcom/alibaba/a/c/e;->a(Lcom/alibaba/a/c/d;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    .line 3284
    invoke-virtual {p2}, Lcom/alibaba/a/c/e;->adu()I

    move-result v11

    if-ne v11, v0, :cond_4

    .line 3285
    invoke-virtual {p2, v3}, Lcom/alibaba/a/c/e;->jU(I)V

    goto/16 :goto_2

    .line 3288
    :cond_4
    invoke-virtual {p2}, Lcom/alibaba/a/c/e;->adu()I

    move-result v11

    if-eq v11, v3, :cond_3

    .line 3293
    :cond_5
    invoke-virtual {p2}, Lcom/alibaba/a/c/e;->adv()V

    const-string v11, "className"

    .line 3294
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 3295
    invoke-virtual {p2}, Lcom/alibaba/a/c/e;->adu()I

    move-result p3

    if-ne p3, v6, :cond_6

    move-object p3, v5

    goto/16 :goto_1

    .line 3297
    :cond_6
    invoke-virtual {p2}, Lcom/alibaba/a/c/e;->adu()I

    move-result p3

    if-ne p3, v2, :cond_7

    .line 3298
    invoke-virtual {p2}, Lcom/alibaba/a/c/e;->adF()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    .line 3300
    :cond_7
    new-instance p1, Lcom/alibaba/a/d;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string v11, "methodName"

    .line 3302
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 3303
    invoke-virtual {p2}, Lcom/alibaba/a/c/e;->adu()I

    move-result v7

    if-ne v7, v6, :cond_9

    move-object v7, v5

    goto/16 :goto_1

    .line 3305
    :cond_9
    invoke-virtual {p2}, Lcom/alibaba/a/c/e;->adu()I

    move-result v7

    if-ne v7, v2, :cond_a

    .line 3306
    invoke-virtual {p2}, Lcom/alibaba/a/c/e;->adF()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 3308
    :cond_a
    new-instance p1, Lcom/alibaba/a/d;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const-string v11, "fileName"

    .line 3310
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 3311
    invoke-virtual {p2}, Lcom/alibaba/a/c/e;->adu()I

    move-result v8

    if-ne v8, v6, :cond_c

    move-object v8, v5

    goto/16 :goto_1

    .line 3313
    :cond_c
    invoke-virtual {p2}, Lcom/alibaba/a/c/e;->adu()I

    move-result v8

    if-ne v8, v2, :cond_d

    .line 3314
    invoke-virtual {p2}, Lcom/alibaba/a/c/e;->adF()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 3316
    :cond_d
    new-instance p1, Lcom/alibaba/a/d;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const-string v11, "lineNumber"

    .line 3318
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 3319
    invoke-virtual {p2}, Lcom/alibaba/a/c/e;->adu()I

    move-result v9

    if-ne v9, v6, :cond_f

    const/4 v9, 0x0

    goto/16 :goto_1

    .line 3321
    :cond_f
    invoke-virtual {p2}, Lcom/alibaba/a/c/e;->adu()I

    move-result v9

    if-ne v9, v1, :cond_10

    .line 3322
    invoke-virtual {p2}, Lcom/alibaba/a/c/e;->intValue()I

    move-result v9

    goto :goto_1

    .line 3324
    :cond_10
    new-instance p1, Lcom/alibaba/a/d;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    const-string v11, "nativeMethod"

    .line 3326
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 3327
    invoke-virtual {p2}, Lcom/alibaba/a/c/e;->adu()I

    move-result v10

    if-ne v10, v6, :cond_12

    .line 3328
    invoke-virtual {p2, v3}, Lcom/alibaba/a/c/e;->jU(I)V

    goto :goto_1

    .line 3329
    :cond_12
    invoke-virtual {p2}, Lcom/alibaba/a/c/e;->adu()I

    move-result v10

    const/4 v11, 0x6

    if-ne v10, v11, :cond_13

    .line 3330
    invoke-virtual {p2, v3}, Lcom/alibaba/a/c/e;->jU(I)V

    goto :goto_1

    .line 3331
    :cond_13
    invoke-virtual {p2}, Lcom/alibaba/a/c/e;->adu()I

    move-result v10

    const/4 v11, 0x7

    if-ne v10, v11, :cond_14

    .line 3332
    invoke-virtual {p2, v3}, Lcom/alibaba/a/c/e;->jU(I)V

    goto :goto_1

    .line 3334
    :cond_14
    new-instance p1, Lcom/alibaba/a/d;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-string v11, "@type"

    if-ne v10, v11, :cond_19

    .line 3337
    invoke-virtual {p2}, Lcom/alibaba/a/c/e;->adu()I

    move-result v10

    if-ne v10, v2, :cond_17

    .line 3338
    invoke-virtual {p2}, Lcom/alibaba/a/c/e;->adF()Ljava/lang/String;

    move-result-object v10

    const-string v11, "java.lang.StackTraceElement"

    .line 3339
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_1

    .line 3340
    :cond_16
    new-instance p1, Lcom/alibaba/a/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "syntax error : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3343
    :cond_17
    invoke-virtual {p2}, Lcom/alibaba/a/c/e;->adu()I

    move-result v10

    if-ne v10, v6, :cond_18

    .line 3351
    :goto_1
    invoke-virtual {p2}, Lcom/alibaba/a/c/e;->adu()I

    move-result v10

    if-ne v10, v0, :cond_3

    .line 3352
    invoke-virtual {p2, v3}, Lcom/alibaba/a/c/e;->jU(I)V

    .line 3356
    :goto_2
    new-instance p1, Ljava/lang/StackTraceElement;

    invoke-direct {p1, p3, v7, v8, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    .line 3344
    :cond_18
    new-instance p1, Lcom/alibaba/a/d;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3348
    :cond_19
    new-instance p1, Lcom/alibaba/a/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "syntax error : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_1a
    iget-object p3, p1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    .line 150
    iget v6, p1, Lcom/alibaba/a/c/l;->dRm:I

    if-ne v6, v1, :cond_1d

    .line 151
    iput v4, p1, Lcom/alibaba/a/c/l;->dRm:I

    .line 152
    invoke-virtual {p1, v3}, Lcom/alibaba/a/c/l;->accept(I)V

    .line 154
    invoke-virtual {p3}, Lcom/alibaba/a/c/e;->adu()I

    move-result v3

    if-ne v3, v2, :cond_1c

    const-string v2, "val"

    .line 155
    invoke-virtual {p3}, Lcom/alibaba/a/c/e;->adF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 158
    invoke-virtual {p3}, Lcom/alibaba/a/c/e;->adx()V

    const/16 p3, 0x11

    .line 163
    invoke-virtual {p1, p3}, Lcom/alibaba/a/c/l;->accept(I)V

    .line 3362
    invoke-virtual {p1, v5}, Lcom/alibaba/a/c/l;->aG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 167
    invoke-virtual {p1, v0}, Lcom/alibaba/a/c/l;->accept(I)V

    goto :goto_3

    .line 156
    :cond_1b
    new-instance p1, Lcom/alibaba/a/d;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_1c
    new-instance p1, Lcom/alibaba/a/d;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4362
    :cond_1d
    invoke-virtual {p1, v5}, Lcom/alibaba/a/c/l;->aG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_3
    if-nez p3, :cond_1e

    return-object v5

    .line 177
    :cond_1e
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2e

    .line 178
    check-cast p3, Ljava/lang/String;

    .line 202
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1f

    return-object v5

    .line 206
    :cond_1f
    const-class v0, Ljava/util/UUID;

    if-ne p2, v0, :cond_20

    .line 207
    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    return-object p1

    .line 208
    :cond_20
    const-class v0, Ljava/lang/Class;

    if-ne p2, v0, :cond_21

    .line 209
    iget-object p1, p1, Lcom/alibaba/a/c/l;->dRg:Lcom/alibaba/a/c/f;

    iget-object p1, p1, Lcom/alibaba/a/c/f;->dQM:Ljava/lang/ClassLoader;

    invoke-static {p3, p1}, Lcom/alibaba/a/b/b;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 210
    :cond_21
    const-class v0, Ljava/util/Locale;

    const/4 v2, 0x1

    if-ne p2, v0, :cond_24

    const-string p1, "_"

    .line 211
    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 213
    array-length p2, p1

    if-ne p2, v2, :cond_22

    .line 214
    new-instance p2, Ljava/util/Locale;

    aget-object p1, p1, v4

    invoke-direct {p2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 217
    :cond_22
    array-length p2, p1

    if-ne p2, v1, :cond_23

    .line 218
    new-instance p2, Ljava/util/Locale;

    aget-object p3, p1, v4

    aget-object p1, p1, v2

    invoke-direct {p2, p3, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 221
    :cond_23
    new-instance p2, Ljava/util/Locale;

    aget-object p3, p1, v4

    aget-object v0, p1, v2

    aget-object p1, p1, v1

    invoke-direct {p2, p3, v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 222
    :cond_24
    const-class v0, Ljava/net/URI;

    if-ne p2, v0, :cond_25

    .line 223
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    return-object p1

    .line 224
    :cond_25
    const-class v0, Ljava/net/URL;

    if-ne p2, v0, :cond_26

    .line 226
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 228
    new-instance p2, Lcom/alibaba/a/d;

    const-string p3, "create url error"

    invoke-direct {p2, p3, p1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 230
    :cond_26
    const-class v0, Ljava/util/regex/Pattern;

    if-ne p2, v0, :cond_27

    .line 231
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    return-object p1

    .line 232
    :cond_27
    const-class v0, Ljava/nio/charset/Charset;

    if-ne p2, v0, :cond_28

    .line 233
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    .line 234
    :cond_28
    const-class v0, Ljava/util/Currency;

    if-ne p2, v0, :cond_29

    .line 235
    invoke-static {p3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1

    .line 236
    :cond_29
    const-class v0, Ljava/text/SimpleDateFormat;

    if-ne p2, v0, :cond_2a

    .line 237
    new-instance p2, Ljava/text/SimpleDateFormat;

    iget-object v0, p1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget-object v0, v0, Lcom/alibaba/a/c/e;->locale:Ljava/util/Locale;

    invoke-direct {p2, p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 238
    iget-object p1, p1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget-object p1, p1, Lcom/alibaba/a/c/e;->dOI:Ljava/util/TimeZone;

    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p2

    .line 240
    :cond_2a
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_2d

    const-class p1, Ljava/lang/Character;

    if-ne p2, p1, :cond_2b

    goto :goto_4

    .line 243
    :cond_2b
    instance-of p1, p2, Ljava/lang/Class;

    if-eqz p1, :cond_2c

    .line 244
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.Uri"

    .line 245
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    :try_start_1
    const-string p1, "android.net.Uri"

    .line 247
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string p2, "parse"

    .line 248
    new-array v0, v2, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 249
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p3, p2, v4

    invoke-virtual {p1, v5, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 252
    new-instance p2, Lcom/alibaba/a/d;

    const-string p3, "parse android.net.Uri error."

    invoke-direct {p2, p3, p1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 257
    :cond_2c
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    return-object p1

    .line 241
    :cond_2d
    :goto_4
    invoke-static {p3}, Lcom/alibaba/a/b/b;->av(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    .line 180
    :cond_2e
    instance-of p1, p3, Lcom/alibaba/a/h;

    if-eqz p1, :cond_31

    .line 181
    check-cast p3, Lcom/alibaba/a/h;

    .line 183
    const-class p1, Ljava/util/Currency;

    if-ne p2, p1, :cond_30

    const-string p1, "currency"

    .line 184
    invoke-virtual {p3, p1}, Lcom/alibaba/a/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2f

    .line 186
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1

    :cond_2f
    const-string p1, "currencyCode"

    .line 189
    invoke-virtual {p3, p1}, Lcom/alibaba/a/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_30

    .line 191
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1

    .line 195
    :cond_30
    const-class p1, Ljava/util/Map$Entry;

    if-ne p2, p1, :cond_31

    .line 196
    invoke-virtual {p3}, Lcom/alibaba/a/h;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 199
    :cond_31
    new-instance p1, Lcom/alibaba/a/d;

    const-string p2, "except string value"

    invoke-direct {p1, p2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/alibaba/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 6

    .line 33
    iget-object v0, p1, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    if-nez p2, :cond_3

    .line 36
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p4, p2, :cond_2

    const-class p2, Ljava/lang/Character;

    if-ne p4, p2, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget p1, v0, Lcom/alibaba/a/a/t;->dOM:I

    sget-object p2, Lcom/alibaba/a/a/d;->dNU:Lcom/alibaba/a/a/d;

    iget p2, p2, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    .line 40
    invoke-static {p4}, Lcom/alibaba/a/b/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    .line 41
    const-class p2, Ljava/util/Enumeration;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "[]"

    .line 42
    invoke-virtual {v0, p1}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "null"

    .line 1451
    invoke-virtual {v0, p1}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p2, ""

    .line 37
    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/j;->write(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_3
    instance-of v1, p2, Ljava/util/regex/Pattern;

    if-eqz v1, :cond_4

    .line 52
    check-cast p2, Ljava/util/regex/Pattern;

    .line 53
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/j;->write(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_4
    instance-of v1, p2, Ljava/util/TimeZone;

    if-eqz v1, :cond_5

    .line 55
    check-cast p2, Ljava/util/TimeZone;

    .line 56
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/j;->write(Ljava/lang/String;)V

    return-void

    .line 57
    :cond_5
    instance-of v1, p2, Ljava/util/Currency;

    if-eqz v1, :cond_6

    .line 58
    check-cast p2, Ljava/util/Currency;

    .line 59
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/j;->write(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_6
    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_7

    .line 61
    check-cast p2, Ljava/lang/Class;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/j;->write(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_7
    instance-of v1, p2, Ljava/lang/Character;

    if-eqz v1, :cond_9

    .line 64
    check-cast p2, Ljava/lang/Character;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p3

    if-nez p3, :cond_8

    const-string p2, "\u0000"

    .line 68
    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/j;->write(Ljava/lang/String;)V

    return-void

    .line 70
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/j;->write(Ljava/lang/String;)V

    return-void

    .line 72
    :cond_9
    instance-of v1, p2, Ljava/text/SimpleDateFormat;

    const/16 v2, 0x2c

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    .line 73
    move-object p3, p2

    check-cast p3, Ljava/text/SimpleDateFormat;

    invoke-virtual {p3}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p3

    .line 75
    iget v1, v0, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v4, Lcom/alibaba/a/a/d;->dOc:Lcom/alibaba/a/a/d;

    iget v4, v4, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_a

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, p4, :cond_a

    const/16 p4, 0x7b

    .line 77
    invoke-virtual {v0, p4}, Lcom/alibaba/a/a/t;->write(I)V

    const-string p4, "@type"

    .line 78
    invoke-virtual {v0, p4, v3}, Lcom/alibaba/a/a/t;->L(Ljava/lang/String;Z)V

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/j;->write(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v2}, Lcom/alibaba/a/a/t;->write(I)V

    const-string p1, "val"

    .line 81
    invoke-virtual {v0, p1, v3}, Lcom/alibaba/a/a/t;->L(Ljava/lang/String;Z)V

    .line 82
    invoke-virtual {v0, p3}, Lcom/alibaba/a/a/t;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x7d

    .line 83
    invoke-virtual {v0, p1}, Lcom/alibaba/a/a/t;->write(I)V

    return-void

    .line 88
    :cond_a
    invoke-virtual {v0, p3}, Lcom/alibaba/a/a/t;->writeString(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_b
    instance-of v1, p2, Lcom/alibaba/a/c;

    if-eqz v1, :cond_c

    .line 90
    check-cast p2, Lcom/alibaba/a/c;

    .line 91
    iget-object p1, p1, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    invoke-interface {p2, p1}, Lcom/alibaba/a/c;->a(Ljava/lang/Appendable;)V

    return-void

    .line 92
    :cond_c
    instance-of v1, p2, Lcom/alibaba/a/a;

    if-eqz v1, :cond_d

    .line 93
    check-cast p2, Lcom/alibaba/a/a;

    .line 94
    invoke-interface {p2}, Lcom/alibaba/a/a;->adj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void

    .line 95
    :cond_d
    instance-of v1, p2, Lcom/alibaba/a/a/l;

    if-nez v1, :cond_13

    .line 98
    instance-of v1, p2, Ljava/util/Enumeration;

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    .line 100
    iget v4, v0, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v5, Lcom/alibaba/a/a/d;->dOc:Lcom/alibaba/a/a/d;

    iget v5, v5, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_e

    .line 101
    instance-of v4, p4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_e

    .line 102
    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    .line 103
    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p4

    aget-object v1, p4, v3

    .line 107
    :cond_e
    move-object p4, p2

    check-cast p4, Ljava/util/Enumeration;

    .line 109
    iget-object v4, p1, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    .line 110
    invoke-virtual {p1, v4, p2, p3}, Lcom/alibaba/a/a/j;->a(Lcom/alibaba/a/a/ac;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x5b

    .line 114
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/alibaba/a/a/t;->write(I)V

    .line 115
    :goto_1
    invoke-interface {p4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 116
    invoke-interface {p4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 p3, v3, 0x1

    if-eqz v3, :cond_f

    .line 118
    invoke-virtual {v0, v2}, Lcom/alibaba/a/a/t;->write(I)V

    :cond_f
    if-nez p2, :cond_10

    const-string p2, "null"

    .line 2451
    invoke-virtual {v0, p2}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 126
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 128
    iget-object v5, p1, Lcom/alibaba/a/a/j;->dOv:Lcom/alibaba/a/a/y;

    invoke-virtual {v5, v3}, Lcom/alibaba/a/a/y;->l(Ljava/lang/Class;)Lcom/alibaba/a/a/k;

    move-result-object v3

    add-int/lit8 v5, p3, -0x1

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, p1, p2, v5, v1}, Lcom/alibaba/a/a/k;->a(Lcom/alibaba/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    :goto_2
    move v3, p3

    goto :goto_1

    :cond_11
    const/16 p2, 0x5d

    .line 131
    invoke-virtual {v0, p2}, Lcom/alibaba/a/a/t;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iput-object v4, p1, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    return-void

    :catchall_0
    move-exception p2

    iput-object v4, p1, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    .line 134
    throw p2

    .line 136
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/j;->write(Ljava/lang/String;)V

    :cond_13
    return-void
.end method
