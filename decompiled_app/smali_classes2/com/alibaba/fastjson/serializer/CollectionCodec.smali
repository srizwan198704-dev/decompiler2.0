.class public Lcom/alibaba/fastjson/serializer/CollectionCodec;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/CollectionCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/CollectionCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/CollectionCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/CollectionCodec;->instance:Lcom/alibaba/fastjson/serializer/CollectionCodec;

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
    .locals 2
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
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-class v0, Lcom/alibaba/fastjson/JSONArray;

    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    .line 25
    .line 26
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    move-object v0, p2

    .line 34
    :goto_0
    instance-of v1, v0, Ljava/lang/Class;

    .line 35
    .line 36
    if-eqz v1, :cond_a

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Class;

    .line 39
    .line 40
    const-class v1, Ljava/util/AbstractCollection;

    .line 41
    .line 42
    if-eq v0, v1, :cond_9

    .line 43
    .line 44
    const-class v1, Ljava/util/Collection;

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    const-class v1, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const-class v1, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const-class v1, Ljava/util/TreeSet;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    new-instance v0, Ljava/util/TreeSet;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const-class v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const-class v1, Ljava/util/EnumSet;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    move-object v0, p2

    .line 119
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x0

    .line 126
    aget-object v0, v0, v1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const-class v0, Ljava/lang/Object;

    .line 130
    .line 131
    :goto_1
    check-cast v0, Ljava/lang/Class;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    move-object v0, v1

    .line 145
    goto :goto_3

    .line 146
    :catch_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string p3, "create instane error, class "

    .line 153
    .line 154
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_9
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2, v0, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_a
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 188
    .line 189
    const-string p2, "TODO"

    .line 190
    .line 191
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget p1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 6
    .line 7
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 8
    .line 9
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 10
    .line 11
    and-int/2addr p1, p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "[]"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 25
    .line 26
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 27
    .line 28
    iget v3, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 29
    .line 30
    and-int/2addr v1, v3

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {p4}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p4, 0x0

    .line 39
    :goto_0
    move-object v1, p2

    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {p1, v3, p2, p3, v4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget p2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 49
    .line 50
    iget p3, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 51
    .line 52
    and-int/2addr p2, p3

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    const-class p2, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne p2, p3, :cond_3

    .line 62
    .line 63
    const-string p2, "Set"

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-class p2, Ljava/util/TreeSet;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    const-string p2, "TreeSet"

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    const/16 p2, 0x5b

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_a

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    add-int/lit8 v1, v4, 0x1

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    const/16 v2, 0x2c

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception p2

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    :goto_3
    if-nez p3, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-class v5, Ljava/lang/Integer;

    .line 124
    .line 125
    if-ne v2, v5, :cond_7

    .line 126
    .line 127
    check-cast p3, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {v0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const-class v5, Ljava/lang/Long;

    .line 138
    .line 139
    if-ne v2, v5, :cond_8

    .line 140
    .line 141
    check-cast p3, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-virtual {v0, v4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 148
    .line 149
    .line 150
    iget p3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 151
    .line 152
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 153
    .line 154
    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 155
    .line 156
    and-int/2addr p3, v2

    .line 157
    if-eqz p3, :cond_9

    .line 158
    .line 159
    const/16 p3, 0x4c

    .line 160
    .line 161
    invoke-virtual {v0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iget-object v5, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v2, p1, p3, v4, p4}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_4
    move v4, v1

    .line 179
    goto :goto_2

    .line 180
    :cond_a
    const/16 p2, 0x5d

    .line 181
    .line 182
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    iput-object v3, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 186
    .line 187
    return-void

    .line 188
    :goto_5
    iput-object v3, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 189
    .line 190
    throw p2
.end method
