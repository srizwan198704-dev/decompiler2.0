.class public Lcom/alibaba/fastjson/serializer/NumberCodec;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/NumberCodec;


# instance fields
.field private decimalFormat:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/NumberCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/NumberCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/NumberCodec;->instance:Lcom/alibaba/fastjson/serializer/NumberCodec;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/NumberCodec;->decimalFormat:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/NumberCodec;-><init>(Ljava/text/DecimalFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/text/DecimalFormat;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/NumberCodec;->decimalFormat:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget-object p3, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-class v2, Ljava/lang/Byte;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Ljava/lang/Short;

    .line 13
    .line 14
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v6, Ljava/lang/Float;

    .line 17
    .line 18
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const-class v8, Ljava/lang/Double;

    .line 21
    .line 22
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const/16 v10, 0x10

    .line 25
    .line 26
    if-ne v0, v1, :cond_9

    .line 27
    .line 28
    if-eq p2, v9, :cond_8

    .line 29
    .line 30
    if-ne p2, v8, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    if-eq p2, v7, :cond_7

    .line 34
    .line 35
    if-ne p2, v6, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p3, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 43
    .line 44
    .line 45
    if-eq p2, v5, :cond_6

    .line 46
    .line 47
    if-ne p2, v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eq p2, v3, :cond_5

    .line 51
    .line 52
    if-ne p2, v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-wide/32 p1, -0x80000000

    .line 56
    .line 57
    .line 58
    cmp-long p1, v0, p1

    .line 59
    .line 60
    if-ltz p1, :cond_4

    .line 61
    .line 62
    const-wide/32 p1, 0x7fffffff

    .line 63
    .line 64
    .line 65
    cmp-long p1, v0, p1

    .line 66
    .line 67
    if-gtz p1, :cond_4

    .line 68
    .line 69
    long-to-int p1, v0

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_5
    :goto_0
    long-to-int p1, v0

    .line 81
    int-to-byte p1, p1

    .line 82
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_6
    :goto_1
    long-to-int p1, v0

    .line 88
    int-to-short p1, p1

    .line 89
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_7
    :goto_2
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p3, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_8
    :goto_3
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_9
    const/4 v1, 0x3

    .line 127
    if-ne v0, v1, :cond_12

    .line 128
    .line 129
    if-eq p2, v9, :cond_11

    .line 130
    .line 131
    if-ne p2, v8, :cond_a

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    if-eq p2, v7, :cond_10

    .line 135
    .line 136
    if-ne p2, v6, :cond_b

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue()Ljava/math/BigDecimal;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p3, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 144
    .line 145
    .line 146
    if-eq p2, v5, :cond_f

    .line 147
    .line 148
    if-ne p2, v4, :cond_c

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_c
    if-eq p2, v3, :cond_e

    .line 152
    .line 153
    if-ne p2, v2, :cond_d

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_d
    return-object p1

    .line 157
    :cond_e
    :goto_4
    invoke-virtual {p1}, Ljava/math/BigDecimal;->byteValueExact()B

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_f
    :goto_5
    invoke-virtual {p1}, Ljava/math/BigDecimal;->shortValueExact()S

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_10
    :goto_6
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p3, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_11
    :goto_7
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p3, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_12
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_13

    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    return-object p1

    .line 215
    :cond_13
    if-eq p2, v9, :cond_1b

    .line 216
    .line 217
    if-ne p2, v8, :cond_14

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_14
    if-eq p2, v7, :cond_1a

    .line 221
    .line 222
    if-ne p2, v6, :cond_15

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_15
    if-eq p2, v5, :cond_19

    .line 226
    .line 227
    if-ne p2, v4, :cond_16

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_16
    if-eq p2, v3, :cond_18

    .line 231
    .line 232
    if-ne p2, v2, :cond_17

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_17
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_18
    :goto_8
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToByte(Ljava/lang/Object;)Ljava/lang/Byte;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :cond_19
    :goto_9
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToShort(Ljava/lang/Object;)Ljava/lang/Short;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_1a
    :goto_a
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :cond_1b
    :goto_b
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget p2, p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 6
    .line 7
    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 8
    .line 9
    iget p3, p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 10
    .line 11
    and-int/2addr p2, p3

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/16 p2, 0x30

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of p3, p2, Ljava/lang/Float;

    .line 25
    .line 26
    const/4 p4, 0x2

    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, ".0"

    .line 29
    .line 30
    if-eqz p3, :cond_5

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    invoke-static {p4, v0, p2}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_4
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p2, p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 76
    .line 77
    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 78
    .line 79
    iget p3, p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 80
    .line 81
    and-int/2addr p2, p3

    .line 82
    if-eqz p2, :cond_a

    .line 83
    .line 84
    const/16 p2, 0x46

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    check-cast p2, Ljava/lang/Double;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide p2

    .line 96
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/NumberCodec;->decimalFormat:Ljava/text/DecimalFormat;

    .line 117
    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_9

    .line 129
    .line 130
    invoke-static {p4, v0, p2}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    invoke-virtual {v2, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :cond_9
    :goto_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 140
    .line 141
    .line 142
    iget p2, p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 143
    .line 144
    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 145
    .line 146
    iget p3, p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 147
    .line 148
    and-int/2addr p2, p3

    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    const/16 p2, 0x44

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 154
    .line 155
    .line 156
    :cond_a
    return-void
.end method
