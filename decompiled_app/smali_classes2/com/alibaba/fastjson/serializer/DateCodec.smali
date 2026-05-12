.class public final Lcom/alibaba/fastjson/serializer/DateCodec;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/DateCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/DateCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/DateCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/DateCodec;->instance:Lcom/alibaba/fastjson/serializer/DateCodec;

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
.method public cast(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    instance-of v0, p4, Ljava/util/Date;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    return-object p4

    .line 10
    :cond_1
    instance-of v0, p4, Ljava/math/BigDecimal;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance p1, Ljava/util/Date;

    .line 15
    .line 16
    check-cast p4, Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/math/BigDecimal;->longValueExact()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    instance-of v0, p4, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    new-instance p1, Ljava/util/Date;

    .line 31
    .line 32
    check-cast p4, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    instance-of v0, p4, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    check-cast p4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return-object p3

    .line 55
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 56
    .line 57
    invoke-direct {v0, p4}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanISO8601DateIfMatch(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object p1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 68
    .line 69
    const-class p3, Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    if-ne p2, p3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_5
    :try_start_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    .line 88
    .line 89
    .line 90
    const-string p2, "0000-00-00"

    .line 91
    .line 92
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_9

    .line 97
    .line 98
    const-string p2, "0000-00-00T00:00:00"

    .line 99
    .line 100
    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_9

    .line 105
    .line 106
    const-string p2, "0001-01-01T00:00:00+08:00"

    .line 107
    .line 108
    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    if-eqz p5, :cond_8

    .line 116
    .line 117
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 118
    .line 119
    invoke-direct {p1, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getDateFormat()Ljava/text/DateFormat;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_0
    :try_start_2
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    return-object p1

    .line 132
    :catch_0
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    new-instance p3, Ljava/util/Date;

    .line 137
    .line 138
    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_1
    return-object p3

    .line 142
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_a
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 147
    .line 148
    const-string p2, "parse error"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/serializer/DateCodec;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    .line 4
    const-class v2, Ljava/util/Calendar;

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    :cond_0
    :goto_0
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p4

    move-object v8, v1

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x4

    if-ne v1, v6, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 9
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    iget v5, v5, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    .line 10
    new-instance v4, Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-direct {v4, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanISO8601DateIfMatch(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    iget-object v1, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    if-ne p2, v2, :cond_2

    .line 13
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    return-object v1

    .line 14
    :cond_2
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 15
    :cond_3
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    goto :goto_0

    :cond_4
    const/16 v7, 0x8

    if-ne v1, v7, :cond_5

    .line 16
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p4

    move-object v8, v3

    goto/16 :goto_1

    :cond_5
    const/16 v7, 0xc

    const/16 v8, 0xd

    const/16 v9, 0x11

    .line 17
    const-string v10, "syntax error"

    if-ne v1, v7, :cond_a

    .line 18
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 19
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    if-ne v1, v6, :cond_9

    .line 20
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v7, "@type"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 23
    invoke-virtual {p1, v9}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 24
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v7, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    invoke-virtual {v7, v1, v3, v9}, Lcom/alibaba/fastjson/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object p2, v1

    .line 26
    :cond_6
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 27
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    :cond_7
    const/16 v1, 0x3a

    .line 28
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 29
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    if-ne v1, v5, :cond_8

    .line 30
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    move-result-wide v4

    .line 31
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    goto/16 :goto_0

    .line 34
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "syntax error : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_9
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v10}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_a
    iget v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    if-ne v1, v5, :cond_d

    const/4 v1, 0x0

    .line 37
    iput v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 38
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 39
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    if-ne v1, v6, :cond_c

    .line 40
    const-string v1, "val"

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 41
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 42
    invoke-virtual {p1, v9}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 43
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v1

    .line 44
    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    goto/16 :goto_0

    .line 45
    :cond_b
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v10}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_c
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v10}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_d
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 48
    :goto_1
    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson/serializer/DateCodec;->cast(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, v6

    if-ne p2, v2, :cond_10

    .line 49
    instance-of p2, p1, Ljava/util/Calendar;

    if-eqz p2, :cond_e

    return-object p1

    .line 50
    :cond_e
    check-cast p1, Ljava/util/Date;

    if-nez p1, :cond_f

    return-object v3

    .line 51
    :cond_f
    iget-object p2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    iget-object p3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    invoke-static {p2, p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object p2

    :cond_10
    return-object p1
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v3, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 14
    .line 15
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 16
    .line 17
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 18
    .line 19
    and-int/2addr v3, v4

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object/from16 v4, p4

    .line 27
    .line 28
    if-eq v3, v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-class v4, Ljava/util/Date;

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    const-string v0, "new Date("

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Ljava/util/Date;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x29

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/16 v3, 0x7b

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 62
    .line 63
    .line 64
    const-string v3, "@type"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x2c

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "val"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, Ljava/util/Date;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x7d

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    instance-of v3, v1, Ljava/util/Calendar;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    check-cast v1, Ljava/util/Calendar;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    check-cast v1, Ljava/util/Date;

    .line 119
    .line 120
    :goto_0
    iget v3, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 121
    .line 122
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 123
    .line 124
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 125
    .line 126
    and-int/2addr v3, v4

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getDateFormat()Ljava/text/DateFormat;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 136
    .line 137
    sget-object v4, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->locale:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->timeZone:Ljava/util/TimeZone;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    iget v1, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 162
    .line 163
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 164
    .line 165
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 166
    .line 167
    and-int/2addr v5, v1

    .line 168
    if-eqz v5, :cond_a

    .line 169
    .line 170
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 171
    .line 172
    iget v6, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 173
    .line 174
    and-int/2addr v1, v6

    .line 175
    const/16 v6, 0x22

    .line 176
    .line 177
    const/16 v7, 0x27

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->timeZone:Ljava/util/TimeZone;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->locale:Ljava/util/Locale;

    .line 191
    .line 192
    invoke-static {v1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/4 v4, 0x2

    .line 205
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    add-int/2addr v4, v1

    .line 210
    const/4 v1, 0x5

    .line 211
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/16 v8, 0xb

    .line 216
    .line 217
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    const/16 v9, 0xc

    .line 222
    .line 223
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    const/16 v10, 0xd

    .line 228
    .line 229
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    const/16 v12, 0xe

    .line 234
    .line 235
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/16 v12, 0x10

    .line 240
    .line 241
    const/16 v13, 0x13

    .line 242
    .line 243
    const/16 v6, 0xa

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    const-string v16, "0000-00-00T00:00:00.000"

    .line 248
    .line 249
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toCharArray()[C

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    int-to-long v14, v0

    .line 254
    const/16 v0, 0x17

    .line 255
    .line 256
    invoke-static {v14, v15, v0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 257
    .line 258
    .line 259
    int-to-long v14, v11

    .line 260
    invoke-static {v14, v15, v13, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 261
    .line 262
    .line 263
    int-to-long v13, v9

    .line 264
    invoke-static {v13, v14, v12, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 265
    .line 266
    .line 267
    int-to-long v8, v8

    .line 268
    invoke-static {v8, v9, v10, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 269
    .line 270
    .line 271
    int-to-long v0, v1

    .line 272
    invoke-static {v0, v1, v6, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 273
    .line 274
    .line 275
    int-to-long v0, v4

    .line 276
    const/4 v4, 0x7

    .line 277
    invoke-static {v0, v1, v4, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 278
    .line 279
    .line 280
    int-to-long v0, v3

    .line 281
    const/4 v3, 0x4

    .line 282
    invoke-static {v0, v1, v3, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    if-nez v11, :cond_8

    .line 287
    .line 288
    if-nez v9, :cond_8

    .line 289
    .line 290
    if-nez v8, :cond_8

    .line 291
    .line 292
    const-string v0, "0000-00-00"

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    int-to-long v0, v1

    .line 299
    invoke-static {v0, v1, v6, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 300
    .line 301
    .line 302
    int-to-long v0, v4

    .line 303
    const/4 v4, 0x7

    .line 304
    invoke-static {v0, v1, v4, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 305
    .line 306
    .line 307
    int-to-long v0, v3

    .line 308
    const/4 v3, 0x4

    .line 309
    invoke-static {v0, v1, v3, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_8
    const-string v0, "0000-00-00T00:00:00"

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    int-to-long v14, v11

    .line 320
    invoke-static {v14, v15, v13, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 321
    .line 322
    .line 323
    int-to-long v13, v9

    .line 324
    invoke-static {v13, v14, v12, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 325
    .line 326
    .line 327
    int-to-long v8, v8

    .line 328
    invoke-static {v8, v9, v10, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 329
    .line 330
    .line 331
    int-to-long v0, v1

    .line 332
    invoke-static {v0, v1, v6, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 333
    .line 334
    .line 335
    int-to-long v0, v4

    .line 336
    const/4 v4, 0x7

    .line 337
    invoke-static {v0, v1, v4, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 338
    .line 339
    .line 340
    int-to-long v0, v3

    .line 341
    const/4 v3, 0x4

    .line 342
    invoke-static {v0, v1, v3, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 343
    .line 344
    .line 345
    :goto_2
    invoke-virtual {v2, v7}, Ljava/io/Writer;->write([C)V

    .line 346
    .line 347
    .line 348
    iget v0, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 349
    .line 350
    iget v1, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 351
    .line 352
    and-int/2addr v0, v1

    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    const/16 v0, 0x27

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_9
    const/16 v0, 0x22

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_a
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 368
    .line 369
    .line 370
    return-void
.end method
