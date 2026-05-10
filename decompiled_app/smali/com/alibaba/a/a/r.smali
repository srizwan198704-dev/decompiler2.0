.class public final Lcom/alibaba/a/a/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/a/a/k;
.implements Lcom/alibaba/a/c/a/d;


# static fields
.field public static final dOQ:Lcom/alibaba/a/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/alibaba/a/a/r;

    invoke-direct {v0}, Lcom/alibaba/a/a/r;-><init>()V

    sput-object v0, Lcom/alibaba/a/a/r;->dOQ:Lcom/alibaba/a/a/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/a/c/l;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 271
    :cond_0
    instance-of v1, p2, Ljava/util/Date;

    if-eqz v1, :cond_1

    return-object p2

    .line 273
    :cond_1
    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 274
    new-instance p0, Ljava/util/Date;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object p0

    .line 275
    :cond_2
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 276
    check-cast p2, Ljava/lang/String;

    .line 277
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 281
    :cond_3
    new-instance v1, Lcom/alibaba/a/c/e;

    invoke-direct {v1, p2}, Lcom/alibaba/a/c/e;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 283
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/alibaba/a/c/e;->dr(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 284
    iget-object p0, v1, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    .line 286
    const-class p2, Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_4

    .line 293
    invoke-virtual {v1}, Lcom/alibaba/a/c/e;->close()V

    return-object p0

    .line 290
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    invoke-virtual {v1}, Lcom/alibaba/a/c/e;->close()V

    return-object p0

    :cond_5
    invoke-virtual {v1}, Lcom/alibaba/a/c/e;->close()V

    const-string p1, "0000-00-00"

    .line 296
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "0000-00-00T00:00:00"

    .line 297
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "0001-01-01T00:00:00+08:00"

    .line 298
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    .line 305
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-direct {p0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4101
    :cond_7
    iget-object p1, p0, Lcom/alibaba/a/c/l;->dOF:Ljava/text/DateFormat;

    if-nez p1, :cond_8

    .line 4102
    new-instance p1, Ljava/text/SimpleDateFormat;

    iget-object p3, p0, Lcom/alibaba/a/c/l;->dOE:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget-object v0, v0, Lcom/alibaba/a/c/e;->locale:Ljava/util/Locale;

    invoke-direct {p1, p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/alibaba/a/c/l;->dOF:Ljava/text/DateFormat;

    .line 4103
    iget-object p1, p0, Lcom/alibaba/a/c/l;->dOF:Ljava/text/DateFormat;

    iget-object p3, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    iget-object p3, p3, Lcom/alibaba/a/c/e;->dOI:Ljava/util/TimeZone;

    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4105
    :cond_8
    iget-object p0, p0, Lcom/alibaba/a/c/l;->dOF:Ljava/text/DateFormat;

    .line 310
    :goto_0
    :try_start_2
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    .line 315
    :catch_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    .line 316
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :cond_9
    :goto_1
    return-object v0

    :catchall_0
    move-exception p0

    .line 293
    invoke-virtual {v1}, Lcom/alibaba/a/c/e;->close()V

    .line 294
    throw p0

    .line 319
    :cond_a
    new-instance p0, Lcom/alibaba/a/d;

    const-string p1, "parse error"

    invoke-direct {p0, p1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/a/c/l;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    .line 161
    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adu()I

    move-result v1

    const/4 v2, 0x2

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v3}, Lcom/alibaba/a/c/e;->jU(I)V

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    .line 166
    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adF()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v3}, Lcom/alibaba/a/c/e;->jU(I)V

    .line 170
    iget v2, v0, Lcom/alibaba/a/c/e;->dOM:I

    sget-object v3, Lcom/alibaba/a/c/r;->dRF:Lcom/alibaba/a/c/r;

    iget v3, v3, Lcom/alibaba/a/c/r;->mask:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_d

    .line 171
    new-instance v2, Lcom/alibaba/a/c/e;

    invoke-direct {v2, v1}, Lcom/alibaba/a/c/e;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 172
    invoke-virtual {v2, v3}, Lcom/alibaba/a/c/e;->dr(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 173
    iget-object v1, v2, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    .line 174
    const-class v3, Ljava/util/Calendar;

    if-ne p1, v3, :cond_1

    .line 175
    invoke-virtual {v2}, Lcom/alibaba/a/c/e;->close()V

    return-object v1

    .line 178
    :cond_1
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 180
    :cond_2
    invoke-virtual {v2}, Lcom/alibaba/a/c/e;->close()V

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0x8

    if-ne v1, v6, :cond_4

    .line 183
    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adx()V

    move-object v1, v4

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0xc

    const/16 v7, 0xd

    const/16 v8, 0x11

    if-ne v1, v6, :cond_9

    .line 186
    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adx()V

    .line 189
    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adu()I

    move-result v1

    if-ne v1, v5, :cond_8

    .line 190
    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adF()Ljava/lang/String;

    move-result-object v1

    const-string v6, "@type"

    .line 192
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 193
    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adx()V

    .line 194
    invoke-virtual {p0, v8}, Lcom/alibaba/a/c/l;->accept(I)V

    .line 196
    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adF()Ljava/lang/String;

    move-result-object v1

    .line 197
    iget-object v6, p0, Lcom/alibaba/a/c/l;->dRg:Lcom/alibaba/a/c/f;

    iget v8, v0, Lcom/alibaba/a/c/e;->dOM:I

    invoke-virtual {v6, v1, v4, v8}, Lcom/alibaba/a/c/f;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object p1, v1

    .line 202
    :cond_5
    invoke-virtual {p0, v5}, Lcom/alibaba/a/c/l;->accept(I)V

    .line 203
    invoke-virtual {p0, v3}, Lcom/alibaba/a/c/l;->accept(I)V

    .line 206
    :cond_6
    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adv()V

    .line 212
    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adu()I

    move-result v1

    if-ne v1, v2, :cond_7

    .line 214
    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->longValue()J

    move-result-wide v1

    .line 215
    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adx()V

    .line 220
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 222
    invoke-virtual {p0, v7}, Lcom/alibaba/a/c/l;->accept(I)V

    goto :goto_0

    .line 217
    :cond_7
    new-instance p0, Lcom/alibaba/a/d;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "syntax error : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alibaba/a/c/m;->gO(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 208
    :cond_8
    new-instance p0, Lcom/alibaba/a/d;

    const-string p1, "syntax error"

    invoke-direct {p0, p1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 223
    :cond_9
    iget v1, p0, Lcom/alibaba/a/c/l;->dRm:I

    if-ne v1, v2, :cond_c

    const/4 v1, 0x0

    .line 224
    iput v1, p0, Lcom/alibaba/a/c/l;->dRm:I

    .line 225
    invoke-virtual {p0, v3}, Lcom/alibaba/a/c/l;->accept(I)V

    .line 227
    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adu()I

    move-result v1

    if-ne v1, v5, :cond_b

    const-string v1, "val"

    .line 228
    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 231
    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adx()V

    .line 236
    invoke-virtual {p0, v8}, Lcom/alibaba/a/c/l;->accept(I)V

    .line 2362
    invoke-virtual {p0, v4}, Lcom/alibaba/a/c/l;->aG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 240
    invoke-virtual {p0, v7}, Lcom/alibaba/a/c/l;->accept(I)V

    goto :goto_0

    .line 229
    :cond_a
    new-instance p0, Lcom/alibaba/a/d;

    const-string p1, "syntax error"

    invoke-direct {p0, p1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 233
    :cond_b
    new-instance p0, Lcom/alibaba/a/d;

    const-string p1, "syntax error"

    invoke-direct {p0, p1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3362
    :cond_c
    invoke-virtual {p0, v4}, Lcom/alibaba/a/c/l;->aG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 245
    :cond_d
    :goto_0
    invoke-static {p0, p1, v1, p2}, Lcom/alibaba/a/a/r;->a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 246
    const-class p2, Ljava/util/Calendar;

    if-ne p1, p2, :cond_10

    .line 247
    instance-of p1, p0, Ljava/util/Calendar;

    if-eqz p1, :cond_e

    return-object p0

    .line 251
    :cond_e
    check-cast p0, Ljava/util/Date;

    if-nez p0, :cond_f

    return-object v4

    .line 256
    :cond_f
    iget-object p1, v0, Lcom/alibaba/a/c/e;->dOI:Ljava/util/TimeZone;

    iget-object p2, v0, Lcom/alibaba/a/c/e;->locale:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 257
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object p1

    :cond_10
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    const/4 p3, 0x0

    .line 153
    invoke-static {p1, p2, p3}, Lcom/alibaba/a/a/r;->a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/alibaba/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 47
    iget-object v2, v0, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    if-nez v1, :cond_0

    const-string v0, "null"

    .line 1451
    invoke-virtual {v2, v0}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_0
    iget v3, v2, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v4, Lcom/alibaba/a/a/d;->dOc:Lcom/alibaba/a/a/d;

    iget v4, v4, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v4, p4

    if-eq v3, v4, :cond_2

    .line 56
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/util/Date;

    if-ne v3, v4, :cond_1

    const-string v0, "new Date("

    .line 57
    invoke-virtual {v2, v0}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    .line 58
    move-object v0, v1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/a/a/t;->writeLong(J)V

    const/16 v0, 0x29

    .line 59
    invoke-virtual {v2, v0}, Lcom/alibaba/a/a/t;->write(I)V

    return-void

    :cond_1
    const/16 v3, 0x7b

    .line 61
    invoke-virtual {v2, v3}, Lcom/alibaba/a/a/t;->write(I)V

    const-string v3, "@type"

    const/4 v4, 0x0

    .line 62
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/a/a/t;->L(Ljava/lang/String;Z)V

    .line 63
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/a/a/j;->write(Ljava/lang/String;)V

    const/16 v0, 0x2c

    .line 64
    invoke-virtual {v2, v0}, Lcom/alibaba/a/a/t;->write(I)V

    const-string v0, "val"

    .line 65
    invoke-virtual {v2, v0, v4}, Lcom/alibaba/a/a/t;->L(Ljava/lang/String;Z)V

    .line 66
    move-object v0, v1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/a/a/t;->writeLong(J)V

    const/16 v0, 0x7d

    .line 67
    invoke-virtual {v2, v0}, Lcom/alibaba/a/a/t;->write(I)V

    return-void

    .line 74
    :cond_2
    instance-of v3, v1, Ljava/util/Calendar;

    if-eqz v3, :cond_3

    .line 75
    check-cast v1, Ljava/util/Calendar;

    .line 76
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    goto :goto_0

    .line 78
    :cond_3
    check-cast v1, Ljava/util/Date;

    .line 81
    :goto_0
    iget v3, v2, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v4, Lcom/alibaba/a/a/d;->dOf:Lcom/alibaba/a/a/d;

    iget v4, v4, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/a/a/j;->adm()Ljava/text/DateFormat;

    move-result-object v3

    if-nez v3, :cond_4

    .line 84
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Lcom/alibaba/a/g;->dRW:Ljava/lang/String;

    iget-object v5, v0, Lcom/alibaba/a/a/j;->locale:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 85
    iget-object v0, v0, Lcom/alibaba/a/a/j;->dOI:Ljava/util/TimeZone;

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 87
    :cond_4
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lcom/alibaba/a/a/t;->writeString(Ljava/lang/String;)V

    return-void

    .line 92
    :cond_5
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 94
    iget v1, v2, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v5, Lcom/alibaba/a/a/d;->dNT:Lcom/alibaba/a/a/d;

    iget v5, v5, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_a

    .line 95
    iget v1, v2, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v5, Lcom/alibaba/a/a/d;->dNQ:Lcom/alibaba/a/a/d;

    iget v5, v5, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v1, v5

    const/16 v5, 0x22

    const/16 v6, 0x27

    if-eqz v1, :cond_6

    .line 96
    invoke-virtual {v2, v6}, Lcom/alibaba/a/a/t;->write(I)V

    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {v2, v5}, Lcom/alibaba/a/a/t;->write(I)V

    .line 101
    :goto_1
    iget-object v1, v0, Lcom/alibaba/a/a/j;->dOI:Ljava/util/TimeZone;

    iget-object v0, v0, Lcom/alibaba/a/a/j;->locale:Ljava/util/Locale;

    invoke-static {v1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    .line 105
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v1

    const/4 v1, 0x5

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v7, 0xb

    .line 107
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xc

    .line 108
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xd

    .line 109
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/16 v11, 0xe

    .line 110
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v11, 0x10

    const/16 v12, 0x13

    const/16 v15, 0xa

    if-eqz v0, :cond_7

    const-string v16, "0000-00-00T00:00:00.000"

    .line 114
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    int-to-long v13, v0

    const/16 v0, 0x17

    .line 115
    invoke-static {v13, v14, v0, v5}, Lcom/alibaba/a/a/t;->a(JI[C)V

    int-to-long v13, v10

    .line 116
    invoke-static {v13, v14, v12, v5}, Lcom/alibaba/a/a/t;->a(JI[C)V

    int-to-long v12, v8

    .line 117
    invoke-static {v12, v13, v11, v5}, Lcom/alibaba/a/a/t;->a(JI[C)V

    int-to-long v7, v7

    .line 118
    invoke-static {v7, v8, v9, v5}, Lcom/alibaba/a/a/t;->a(JI[C)V

    int-to-long v0, v1

    .line 119
    invoke-static {v0, v1, v15, v5}, Lcom/alibaba/a/a/t;->a(JI[C)V

    int-to-long v0, v4

    const/4 v4, 0x7

    .line 120
    invoke-static {v0, v1, v4, v5}, Lcom/alibaba/a/a/t;->a(JI[C)V

    int-to-long v0, v3

    const/4 v3, 0x4

    .line 121
    invoke-static {v0, v1, v3, v5}, Lcom/alibaba/a/a/t;->a(JI[C)V

    goto :goto_2

    :cond_7
    if-nez v10, :cond_8

    if-nez v8, :cond_8

    if-nez v7, :cond_8

    const-string v0, "0000-00-00"

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    int-to-long v0, v1

    .line 126
    invoke-static {v0, v1, v15, v5}, Lcom/alibaba/a/a/t;->a(JI[C)V

    int-to-long v0, v4

    const/4 v4, 0x7

    .line 127
    invoke-static {v0, v1, v4, v5}, Lcom/alibaba/a/a/t;->a(JI[C)V

    int-to-long v0, v3

    const/4 v3, 0x4

    .line 128
    invoke-static {v0, v1, v3, v5}, Lcom/alibaba/a/a/t;->a(JI[C)V

    goto :goto_2

    :cond_8
    const-string v0, "0000-00-00T00:00:00"

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    int-to-long v13, v10

    .line 131
    invoke-static {v13, v14, v12, v5}, Lcom/alibaba/a/a/t;->a(JI[C)V

    int-to-long v12, v8

    .line 132
    invoke-static {v12, v13, v11, v5}, Lcom/alibaba/a/a/t;->a(JI[C)V

    int-to-long v7, v7

    .line 133
    invoke-static {v7, v8, v9, v5}, Lcom/alibaba/a/a/t;->a(JI[C)V

    int-to-long v0, v1

    .line 134
    invoke-static {v0, v1, v15, v5}, Lcom/alibaba/a/a/t;->a(JI[C)V

    int-to-long v0, v4

    const/4 v4, 0x7

    .line 135
    invoke-static {v0, v1, v4, v5}, Lcom/alibaba/a/a/t;->a(JI[C)V

    int-to-long v0, v3

    const/4 v3, 0x4

    .line 136
    invoke-static {v0, v1, v3, v5}, Lcom/alibaba/a/a/t;->a(JI[C)V

    .line 140
    :goto_2
    invoke-virtual {v2, v5}, Lcom/alibaba/a/a/t;->write([C)V

    .line 142
    iget v0, v2, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v1, Lcom/alibaba/a/a/d;->dNQ:Lcom/alibaba/a/a/d;

    iget v1, v1, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 143
    invoke-virtual {v2, v6}, Lcom/alibaba/a/a/t;->write(I)V

    return-void

    :cond_9
    const/16 v0, 0x22

    .line 145
    invoke-virtual {v2, v0}, Lcom/alibaba/a/a/t;->write(I)V

    return-void

    .line 148
    :cond_a
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/a/a/t;->writeLong(J)V

    return-void
.end method
