.class public Lcom/alibaba/fastjson/parser/EnumDeserializer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# instance fields
.field private final enumClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected enumNameHashCodes:[J

.field protected final enums:[Ljava/lang/Enum;

.field protected final ordinalEnums:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->enumClass:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/Enum;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    new-array v1, v0, [J

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    new-array p1, p1, [J

    .line 19
    .line 20
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->enumNameHashCodes:[J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    move v2, p1

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    if-ge v2, v4, :cond_1

    .line 28
    .line 29
    aget-object v3, v3, v2

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide v4, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move v6, p1

    .line 41
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ge v6, v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    int-to-long v7, v7

    .line 52
    xor-long/2addr v4, v7

    .line 53
    const-wide v7, 0x100000001b3L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long/2addr v4, v7

    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    aput-wide v4, v1, v2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->enumNameHashCodes:[J

    .line 65
    .line 66
    aput-wide v4, v3, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->enumNameHashCodes:[J

    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    .line 77
    .line 78
    array-length v2, v2

    .line 79
    new-array v2, v2, [Ljava/lang/Enum;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->enums:[Ljava/lang/Enum;

    .line 82
    .line 83
    move v2, p1

    .line 84
    :goto_2
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->enumNameHashCodes:[J

    .line 85
    .line 86
    array-length v3, v3

    .line 87
    if-ge v2, v3, :cond_4

    .line 88
    .line 89
    move v3, p1

    .line 90
    :goto_3
    if-ge v3, v0, :cond_3

    .line 91
    .line 92
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->enumNameHashCodes:[J

    .line 93
    .line 94
    aget-wide v5, v4, v2

    .line 95
    .line 96
    aget-wide v7, v1, v3

    .line 97
    .line 98
    cmp-long v4, v5, v7

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->enums:[Ljava/lang/Enum;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    .line 105
    .line 106
    aget-object v3, v5, v3

    .line 107
    .line 108
    aput-object v3, v4, v2

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
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
    :try_start_0
    iget-object p2, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    iget p3, p2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, " error, value : "

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const-string v3, "parse enum "

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 19
    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    .line 24
    .line 25
    array-length p3, p2

    .line 26
    if-gt p1, p3, :cond_0

    .line 27
    .line 28
    aget-object p1, p2, p1

    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->enumClass:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_1
    const/4 v0, 0x4

    .line 68
    const/4 v4, 0x0

    .line 69
    if-ne p3, v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_2
    const-wide p2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v0, v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-long v1, v1

    .line 102
    xor-long/2addr p2, v1

    .line 103
    const-wide v1, 0x100000001b3L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    mul-long/2addr p2, v1

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->enumNameHashCodes:[J

    .line 113
    .line 114
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-gez p1, :cond_4

    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_4
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->enums:[Ljava/lang/Enum;

    .line 122
    .line 123
    aget-object p1, p2, p1

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_5
    const/16 v0, 0x8

    .line 127
    .line 128
    if-ne p3, v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 139
    .line 140
    new-instance p3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/EnumDeserializer;->enumClass:Ljava/lang/Class;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    :goto_1
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :goto_2
    throw p1
.end method
