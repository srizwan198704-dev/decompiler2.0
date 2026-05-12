.class public Lorg/e/c;
.super Ljava/lang/Object;
.source "JSONObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/e/c$1;,
        Lorg/e/c$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/lang/Object;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 159
    const-string v0, "-?(?:0|[1-9]\\d*)(?:\\.\\d+)?(?:[eE][+-]?\\d+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/e/c;->a:Ljava/util/regex/Pattern;

    .line 172
    new-instance v0, Lorg/e/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/e/c$a;-><init>(Lorg/e/c$1;)V

    sput-object v0, Lorg/e/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/e/c;->c:Ljava/util/Map;

    .line 185
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Lorg/e/c;-><init>()V

    .line 364
    invoke-direct {p0, p1}, Lorg/e/c;->c(Ljava/lang/Object;)V

    .line 365
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 406
    new-instance v0, Lorg/e/g;

    invoke-direct {v0, p1}, Lorg/e/g;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/e/c;-><init>(Lorg/e/g;)V

    .line 407
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    if-nez p1, :cond_1

    .line 289
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/e/c;->c:Ljava/util/Map;

    .line 302
    :cond_0
    return-void

    .line 291
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/e/c;->c:Ljava/util/Map;

    .line 292
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 293
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 294
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null key."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 297
    if-eqz v2, :cond_2

    .line 298
    iget-object v3, p0, Lorg/e/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lorg/e/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lorg/e/g;)V
    .locals 3

    .prologue
    .line 217
    invoke-direct {p0}, Lorg/e/c;-><init>()V

    .line 221
    invoke-virtual {p1}, Lorg/e/g;->d()C

    move-result v0

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1

    .line 222
    const-string v0, "A JSONObject text must begin with \'{\'"

    invoke-virtual {p1, v0}, Lorg/e/g;->a(Ljava/lang/String;)Lorg/e/b;

    move-result-object v0

    throw v0

    .line 266
    :cond_0
    invoke-virtual {p1}, Lorg/e/g;->a()V

    .line 225
    :cond_1
    invoke-virtual {p1}, Lorg/e/g;->d()C

    move-result v0

    .line 226
    sparse-switch v0, :sswitch_data_0

    .line 232
    invoke-virtual {p1}, Lorg/e/g;->a()V

    .line 233
    invoke-virtual {p1}, Lorg/e/g;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual {p1}, Lorg/e/g;->d()C

    move-result v1

    .line 239
    const/16 v2, 0x3a

    if-eq v1, v2, :cond_2

    .line 240
    const-string v0, "Expected a \':\' after a key"

    invoke-virtual {p1, v0}, Lorg/e/g;->a(Ljava/lang/String;)Lorg/e/b;

    move-result-object v0

    throw v0

    .line 228
    :sswitch_0
    const-string v0, "A JSONObject text must end with \'}\'"

    invoke-virtual {p1, v0}, Lorg/e/g;->a(Ljava/lang/String;)Lorg/e/b;

    move-result-object v0

    throw v0

    .line 245
    :cond_2
    if-eqz v0, :cond_4

    .line 247
    invoke-virtual {p0, v0}, Lorg/e/c;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate key \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/e/g;->a(Ljava/lang/String;)Lorg/e/b;

    move-result-object v0

    throw v0

    .line 252
    :cond_3
    invoke-virtual {p1}, Lorg/e/g;->e()Ljava/lang/Object;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_4

    .line 254
    invoke-virtual {p0, v0, v1}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 260
    :cond_4
    invoke-virtual {p1}, Lorg/e/g;->d()C

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 271
    const-string v0, "Expected a \',\' or \'}\'"

    invoke-virtual {p1, v0}, Lorg/e/g;->a(Ljava/lang/String;)Lorg/e/b;

    move-result-object v0

    throw v0

    .line 263
    :sswitch_1
    invoke-virtual {p1}, Lorg/e/g;->d()C

    move-result v0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    .line 269
    :sswitch_2
    return-void

    .line 226
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7d -> :sswitch_2
    .end sparse-switch

    .line 260
    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_1
        0x3b -> :sswitch_1
        0x7d -> :sswitch_2
    .end sparse-switch
.end method

.method static final a(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;
    .locals 3

    .prologue
    .line 2459
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2460
    :cond_0
    const-string v1, "null"

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2498
    :goto_0
    return-object p0

    .line 2461
    :cond_1
    instance-of v1, p1, Lorg/e/f;

    if-eqz v1, :cond_3

    .line 2464
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/e/f;

    move-object v1, v0

    invoke-interface {v1}, Lorg/e/f;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2468
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 2465
    :catch_0
    move-exception v1

    .line 2466
    new-instance v2, Lorg/e/b;

    invoke-direct {v2, v1}, Lorg/e/b;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 2468
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/e/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2469
    :cond_3
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_5

    .line 2471
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lorg/e/c;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    .line 2472
    sget-object v2, Lorg/e/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2473
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 2477
    :cond_4
    invoke-static {v1, p0}, Lorg/e/c;->a(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;

    goto :goto_0

    .line 2479
    :cond_5
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 2480
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 2481
    :cond_6
    instance-of v1, p1, Ljava/lang/Enum;

    if-eqz v1, :cond_7

    .line 2482
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/e/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 2483
    :cond_7
    instance-of v1, p1, Lorg/e/c;

    if-eqz v1, :cond_8

    .line 2484
    check-cast p1, Lorg/e/c;

    invoke-virtual {p1, p0, p2, p3}, Lorg/e/c;->a(Ljava/io/Writer;II)Ljava/io/Writer;

    goto :goto_0

    .line 2485
    :cond_8
    instance-of v1, p1, Lorg/e/a;

    if-eqz v1, :cond_9

    .line 2486
    check-cast p1, Lorg/e/a;

    invoke-virtual {p1, p0, p2, p3}, Lorg/e/a;->a(Ljava/io/Writer;II)Ljava/io/Writer;

    goto :goto_0

    .line 2487
    :cond_9
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_a

    .line 2488
    check-cast p1, Ljava/util/Map;

    .line 2489
    new-instance v1, Lorg/e/c;

    invoke-direct {v1, p1}, Lorg/e/c;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, p0, p2, p3}, Lorg/e/c;->a(Ljava/io/Writer;II)Ljava/io/Writer;

    goto/16 :goto_0

    .line 2490
    :cond_a
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_b

    .line 2491
    check-cast p1, Ljava/util/Collection;

    .line 2492
    new-instance v1, Lorg/e/a;

    invoke-direct {v1, p1}, Lorg/e/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p0, p2, p3}, Lorg/e/a;->a(Ljava/io/Writer;II)Ljava/io/Writer;

    goto/16 :goto_0

    .line 2493
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2494
    new-instance v1, Lorg/e/a;

    invoke-direct {v1, p1}, Lorg/e/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p2, p3}, Lorg/e/a;->a(Ljava/io/Writer;II)Ljava/io/Writer;

    goto/16 :goto_0

    .line 2496
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lorg/e/c;->a(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;
    .locals 9

    .prologue
    const/16 v8, 0x5c

    const/16 v7, 0x22

    const/4 v1, 0x0

    .line 1978
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1979
    :cond_0
    const-string v0, "\"\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2033
    :goto_0
    return-object p1

    .line 1987
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 1989
    invoke-virtual {p1, v7}, Ljava/io/Writer;->write(I)V

    move v0, v1

    move v2, v1

    .line 1990
    :goto_1
    if-ge v0, v4, :cond_6

    .line 1992
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1993
    sparse-switch v3, :sswitch_data_0

    .line 2021
    const/16 v2, 0x20

    if-lt v3, v2, :cond_3

    const/16 v2, 0x80

    if-lt v3, v2, :cond_2

    const/16 v2, 0xa0

    if-lt v3, v2, :cond_3

    :cond_2
    const/16 v2, 0x2000

    if-lt v3, v2, :cond_5

    const/16 v2, 0x2100

    if-ge v3, v2, :cond_5

    .line 2023
    :cond_3
    const-string v2, "\\u"

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2024
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 2025
    const-string v5, "0000"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4

    invoke-virtual {p1, v5, v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 2026
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1990
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    .line 1996
    :sswitch_0
    invoke-virtual {p1, v8}, Ljava/io/Writer;->write(I)V

    .line 1997
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    .line 2000
    :sswitch_1
    const/16 v5, 0x3c

    if-ne v2, v5, :cond_4

    .line 2001
    invoke-virtual {p1, v8}, Ljava/io/Writer;->write(I)V

    .line 2003
    :cond_4
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    .line 2006
    :sswitch_2
    const-string v2, "\\b"

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 2009
    :sswitch_3
    const-string v2, "\\t"

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 2012
    :sswitch_4
    const-string v2, "\\n"

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 2015
    :sswitch_5
    const-string v2, "\\f"

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 2018
    :sswitch_6
    const-string v2, "\\r"

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 2028
    :cond_5
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    .line 2032
    :cond_6
    invoke-virtual {p1, v7}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 1993
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_3
        0xa -> :sswitch_4
        0xc -> :sswitch_5
        0xd -> :sswitch_6
        0x22 -> :sswitch_0
        0x2f -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/Number;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1017
    if-nez p0, :cond_0

    .line 1018
    new-instance v0, Lorg/e/b;

    const-string v1, "Null pointer"

    invoke-direct {v0, v1}, Lorg/e/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1020
    :cond_0
    invoke-static {p0}, Lorg/e/c;->a(Ljava/lang/Object;)V

    .line 1024
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1025
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_2

    const/16 v1, 0x45

    .line 1026
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_2

    .line 1027
    :goto_0
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1028
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1030
    :cond_1
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1031
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1034
    :cond_2
    return-object v0
.end method

.method private static a(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 1536
    const-class v0, Lorg/e/d;

    invoke-static {p0, v0}, Lorg/e/c;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)I

    move-result v0

    .line 1537
    if-lez v0, :cond_2

    .line 1538
    const-class v2, Lorg/e/e;

    invoke-static {p0, v2}, Lorg/e/c;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)I

    move-result v2

    .line 1539
    if-ltz v2, :cond_0

    if-gt v0, v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 1569
    :cond_1
    :goto_0
    return-object v0

    .line 1545
    :cond_2
    const-class v0, Lorg/e/e;

    invoke-static {p0, v0}, Lorg/e/c;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/e/e;

    .line 1546
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/e/e;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lorg/e/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1547
    invoke-interface {v0}, Lorg/e/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1550
    :cond_3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1551
    const-string v2, "get"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v6, :cond_5

    .line 1552
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1561
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    move-object v0, v1

    .line 1562
    goto :goto_0

    .line 1553
    :cond_5
    const-string v2, "is"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_6

    .line 1554
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 1556
    goto :goto_0

    .line 1564
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v4, :cond_8

    .line 1565
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1566
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1567
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class",
            "<TA;>;)TA;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1588
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1621
    :cond_0
    :goto_0
    return-object v0

    .line 1592
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1593
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    goto :goto_0

    .line 1597
    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    .line 1598
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1603
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 1605
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1606
    invoke-static {v5, p1}, Lorg/e/c;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1609
    :catch_0
    move-exception v5

    .line 1603
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1616
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1615
    invoke-static {v1, p1}, Lorg/e/c;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 1620
    :catch_1
    move-exception v1

    goto :goto_0

    .line 1618
    :catch_2
    move-exception v1

    goto :goto_0

    .line 1607
    :catch_3
    move-exception v5

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/e/b;
    .locals 3

    .prologue
    .line 2627
    new-instance v0, Lorg/e/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2628
    invoke-static {p0}, Lorg/e/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lorg/e/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static final a(Ljava/io/Writer;I)V
    .locals 2

    .prologue
    .line 2502
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2503
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 2502
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2505
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2276
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lorg/e/c;->b(Ljava/lang/Number;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2277
    new-instance v0, Lorg/e/b;

    const-string v1, "JSON does not allow non-finite numbers."

    invoke-direct {v0, v1}, Lorg/e/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2279
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/reflect/Method;Ljava/lang/Class;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 1641
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1683
    :cond_0
    :goto_0
    return v0

    .line 1645
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1646
    const/4 v0, 0x1

    goto :goto_0

    .line 1650
    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    .line 1651
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1656
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    .line 1658
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1659
    invoke-static {v5, p1}, Lorg/e/c;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 1660
    if-lez v5, :cond_3

    .line 1662
    add-int/lit8 v0, v5, 0x1

    goto :goto_0

    .line 1666
    :catch_0
    move-exception v5

    .line 1656
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1673
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1672
    invoke-static {v1, p1}, Lorg/e/c;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 1675
    if-lez v1, :cond_0

    .line 1677
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    .line 1682
    :catch_1
    move-exception v1

    goto :goto_0

    .line 1680
    :catch_2
    move-exception v1

    goto :goto_0

    .line 1664
    :catch_3
    move-exception v5

    goto :goto_2
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2404
    :try_start_0
    sget-object v0, Lorg/e/c;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2405
    sget-object p0, Lorg/e/c;->b:Ljava/lang/Object;

    .line 2439
    :cond_0
    :goto_0
    return-object p0

    .line 2407
    :cond_1
    instance-of v0, p0, Lorg/e/c;

    if-nez v0, :cond_0

    instance-of v0, p0, Lorg/e/a;

    if-nez v0, :cond_0

    sget-object v0, Lorg/e/c;->b:Ljava/lang/Object;

    .line 2408
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lorg/e/f;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/math/BigInteger;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Enum;

    if-nez v0, :cond_0

    .line 2418
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 2419
    check-cast p0, Ljava/util/Collection;

    .line 2420
    new-instance v0, Lorg/e/a;

    invoke-direct {v0, p0}, Lorg/e/a;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    goto :goto_0

    .line 2422
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2423
    new-instance v0, Lorg/e/a;

    invoke-direct {v0, p0}, Lorg/e/a;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 2425
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 2426
    check-cast p0, Ljava/util/Map;

    .line 2427
    new-instance v0, Lorg/e/c;

    invoke-direct {v0, p0}, Lorg/e/c;-><init>(Ljava/util/Map;)V

    move-object p0, v0

    goto :goto_0

    .line 2429
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 2430
    if-eqz v0, :cond_6

    .line 2431
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2432
    :goto_1
    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "javax."

    .line 2433
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2434
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_7

    .line 2435
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 2431
    :cond_6
    const-string v0, ""

    goto :goto_1

    .line 2437
    :cond_7
    new-instance v0, Lorg/e/c;

    invoke-direct {v0, p0}, Lorg/e/c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto/16 :goto_0

    .line 2438
    :catch_0
    move-exception v0

    .line 2439
    const/4 p0, 0x0

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/Number;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2135
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 2140
    :goto_0
    return v0

    .line 2137
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 2138
    goto :goto_0

    .line 2140
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1495
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1497
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v0

    .line 1498
    :goto_1
    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v0, v1, v2

    .line 1499
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    .line 1500
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1501
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1502
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_0

    .line 1503
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1504
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_0

    .line 1505
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/e/c;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1506
    invoke-static {v0}, Lorg/e/c;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v4

    .line 1507
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1509
    const/4 v5, 0x0

    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1510
    if-eqz v0, :cond_0

    .line 1511
    iget-object v5, p0, Lorg/e/c;->c:Ljava/util/Map;

    invoke-static {v0}, Lorg/e/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    instance-of v4, v0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    .line 1517
    :try_start_1
    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1498
    :cond_0
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v0, v2

    .line 1495
    goto :goto_0

    .line 1497
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 1529
    :cond_3
    return-void

    .line 1524
    :catch_0
    move-exception v0

    goto :goto_3

    .line 1523
    :catch_1
    move-exception v0

    goto :goto_3

    .line 1522
    :catch_2
    move-exception v0

    goto :goto_3

    .line 1518
    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1966
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1967
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v1

    monitor-enter v1

    .line 1969
    :try_start_0
    invoke-static {p0, v0}, Lorg/e/c;->a(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v1

    .line 1972
    :goto_0
    return-object v0

    .line 1970
    :catch_0
    move-exception v0

    .line 1972
    const-string v0, ""

    monitor-exit v1

    goto :goto_0

    .line 1974
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected static l(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2150
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gt v0, v1, :cond_0

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gt v0, v1, :cond_0

    const/16 v0, 0x45

    .line 2151
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, "-0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static m(Ljava/lang/String;)Ljava/lang/Number;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/16 v5, 0x39

    const/16 v4, 0x2d

    const/4 v3, 0x1

    const/16 v2, 0x30

    .line 2165
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2166
    if-lt v1, v2, :cond_0

    if-le v1, v5, :cond_1

    :cond_0
    if-ne v1, v4, :cond_8

    .line 2168
    :cond_1
    invoke-static {p0}, Lorg/e/c;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2173
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2174
    if-ne v1, v4, :cond_2

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_2

    .line 2175
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2219
    :cond_2
    :goto_0
    return-object v0

    .line 2178
    :catch_0
    move-exception v0

    .line 2181
    :try_start_1
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 2182
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2183
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "val ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a valid number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2186
    :catch_1
    move-exception v0

    .line 2187
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "val ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a valid number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2192
    :cond_4
    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_5

    .line 2193
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2194
    if-lt v0, v2, :cond_6

    if-gt v0, v5, :cond_6

    .line 2195
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "val ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a valid number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2197
    :cond_5
    if-ne v1, v4, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_6

    .line 2198
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2199
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2200
    if-ne v0, v2, :cond_6

    if-lt v1, v2, :cond_6

    if-gt v1, v5, :cond_6

    .line 2201
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "val ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a valid number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2212
    :cond_6
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 2213
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_7

    .line 2214
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 2216
    :cond_7
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x3f

    if-gt v1, v2, :cond_2

    .line 2217
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 2221
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "val ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a valid number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2237
    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2264
    :cond_0
    :goto_0
    return-object p0

    .line 2242
    :cond_1
    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2243
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 2245
    :cond_2
    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2246
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 2248
    :cond_3
    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2249
    sget-object p0, Lorg/e/c;->b:Ljava/lang/Object;

    goto :goto_0

    .line 2257
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2258
    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x39

    if-le v0, v1, :cond_6

    :cond_5
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    .line 2260
    :cond_6
    :try_start_0
    invoke-static {p0}, Lorg/e/c;->m(Ljava/lang/String;)Ljava/lang/Number;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 2261
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static o(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1532
    const-string v0, "getClass"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getDeclaringClass"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/Writer;II)Ljava/io/Writer;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 2537
    const/4 v0, 0x0

    .line 2538
    :try_start_0
    invoke-virtual {p0}, Lorg/e/c;->d()I

    move-result v1

    .line 2539
    const/16 v3, 0x7b

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 2541
    if-ne v1, v2, :cond_2

    .line 2542
    invoke-virtual {p0}, Lorg/e/c;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2543
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2544
    invoke-static {v1}, Lorg/e/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2545
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 2546
    if-lez p2, :cond_0

    .line 2547
    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2550
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lorg/e/c;->a(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2582
    :cond_1
    :goto_0
    const/16 v0, 0x7d

    :try_start_2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 2583
    return-object p1

    .line 2551
    :catch_0
    move-exception v0

    .line 2552
    new-instance v2, Lorg/e/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to write JSONObject value for key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lorg/e/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2584
    :catch_1
    move-exception v0

    .line 2585
    new-instance v1, Lorg/e/b;

    invoke-direct {v1, v0}, Lorg/e/b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2554
    :cond_2
    if-eqz v1, :cond_1

    .line 2555
    add-int v3, p3, p2

    .line 2556
    :try_start_3
    invoke-virtual {p0}, Lorg/e/c;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2557
    if-eqz v1, :cond_3

    .line 2558
    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    .line 2560
    :cond_3
    if-lez p2, :cond_4

    .line 2561
    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    .line 2563
    :cond_4
    invoke-static {p1, v3}, Lorg/e/c;->a(Ljava/io/Writer;I)V

    .line 2564
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2565
    invoke-static {v1}, Lorg/e/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2566
    const/16 v5, 0x3a

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 2567
    if-lez p2, :cond_5

    .line 2568
    const/16 v5, 0x20

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2571
    :cond_5
    :try_start_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, p2, v3}, Lorg/e/c;->a(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move v1, v2

    .line 2576
    goto :goto_1

    .line 2572
    :catch_2
    move-exception v0

    .line 2573
    :try_start_5
    new-instance v2, Lorg/e/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to write JSONObject value for key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lorg/e/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 2577
    :cond_6
    if-lez p2, :cond_7

    .line 2578
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 2580
    :cond_7
    invoke-static {p1, p3}, Lorg/e/c;->a(Ljava/io/Writer;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 567
    if-nez p1, :cond_0

    .line 568
    new-instance v0, Lorg/e/b;

    const-string v1, "Null key."

    invoke-direct {v0, v1}, Lorg/e/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_0
    invoke-virtual {p0, p1}, Lorg/e/c;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 571
    if-nez v0, :cond_1

    .line 572
    new-instance v0, Lorg/e/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lorg/e/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/e/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_1
    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2352
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2353
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v1

    monitor-enter v1

    .line 2354
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, v2}, Lorg/e/c;->a(Ljava/io/Writer;II)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 2355
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1477
    invoke-virtual {p0, p1}, Lorg/e/c;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1478
    sget-object v1, Lorg/e/c;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 936
    invoke-virtual {p0}, Lorg/e/c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Lorg/e/c;
    .locals 1

    .prologue
    .line 1770
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;J)Lorg/e/c;
    .locals 2

    .prologue
    .line 1787
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;
    .locals 2

    .prologue
    .line 1825
    if-nez p1, :cond_0

    .line 1826
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null key."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1828
    :cond_0
    if-eqz p2, :cond_1

    .line 1829
    invoke-static {p2}, Lorg/e/c;->a(Ljava/lang/Object;)V

    .line 1830
    iget-object v0, p0, Lorg/e/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    :goto_0
    return-object p0

    .line 1832
    :cond_1
    invoke-virtual {p0, p1}, Lorg/e/c;->k(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Lorg/e/c;
    .locals 1

    .prologue
    .line 1701
    if-eqz p2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 948
    iget-object v0, p0, Lorg/e/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 613
    invoke-virtual {p0, p1}, Lorg/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 614
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const-string v2, "false"

    .line 616
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 617
    :cond_0
    const/4 v0, 0x0

    .line 621
    :goto_0
    return v0

    .line 618
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    const-string v0, "true"

    .line 620
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 621
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 623
    :cond_3
    const-string v0, "Boolean"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/e/b;

    move-result-object v0

    throw v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 744
    invoke-virtual {p0, p1}, Lorg/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 745
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 746
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 749
    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 750
    :catch_0
    move-exception v0

    .line 751
    const-string v1, "int"

    invoke-static {p1, v1, v0}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/e/b;

    move-result-object v0

    throw v0
.end method

.method protected c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 964
    iget-object v0, p0, Lorg/e/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 973
    iget-object v0, p0, Lorg/e/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Lorg/e/a;
    .locals 2

    .prologue
    .line 765
    invoke-virtual {p0, p1}, Lorg/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 766
    instance-of v1, v0, Lorg/e/a;

    if-eqz v1, :cond_0

    .line 767
    check-cast v0, Lorg/e/a;

    return-object v0

    .line 769
    :cond_0
    const-string v0, "JSONArray"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/e/b;

    move-result-object v0

    throw v0
.end method

.method public e(Ljava/lang/String;)Lorg/e/c;
    .locals 2

    .prologue
    .line 782
    invoke-virtual {p0, p1}, Lorg/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 783
    instance-of v1, v0, Lorg/e/c;

    if-eqz v1, :cond_0

    .line 784
    check-cast v0, Lorg/e/c;

    return-object v0

    .line 786
    :cond_0
    const-string v0, "JSONObject"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/e/b;

    move-result-object v0

    throw v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 859
    invoke-virtual {p0, p1}, Lorg/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 860
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 861
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 863
    :cond_0
    const-string v0, "string"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/e/b;

    move-result-object v0

    throw v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lorg/e/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 924
    sget-object v0, Lorg/e/c;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/e/c;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1045
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/e/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2045
    iget-object v0, p0, Lorg/e/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2319
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/e/c;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2321
    :goto_0
    return-object v0

    .line 2320
    :catch_0
    move-exception v0

    .line 2321
    const/4 v0, 0x0

    goto :goto_0
.end method
