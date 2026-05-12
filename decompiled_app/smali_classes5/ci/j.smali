.class public Lci/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile e:Lci/j;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lci/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lci/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lci/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lci/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static c()Lci/j;
    .locals 2

    .line 1
    sget-object v0, Lci/j;->e:Lci/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lci/j;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lci/j;->e:Lci/j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lci/j;

    .line 13
    .line 14
    invoke-direct {v1}, Lci/j;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lci/j;->e:Lci/j;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lci/j;->e:Lci/j;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Lzh/a;)Ljava/lang/Class;
    .locals 6

    .line 1
    iget-object v0, p1, Lzh/a;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-boolean p1, p1, Lzh/a;->n:Z

    .line 12
    .line 13
    const-string v1, ". Classes without ClassName annotation on it should be located at the same package and have the same name, EVEN IF the source code has been obfuscated by Proguard."

    .line 14
    .line 15
    const-string v2, "Cannot find class "

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    if-eqz p1, :cond_b

    .line 20
    .line 21
    iget-object p1, p0, Lci/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Class;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, -0x1

    .line 40
    sparse-switch v4, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_0
    const-string v4, "short"

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v5, 0x8

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_1
    const-string v4, "float"

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v5, 0x7

    .line 69
    goto :goto_0

    .line 70
    :sswitch_2
    const-string v4, "boolean"

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v5, 0x6

    .line 80
    goto :goto_0

    .line 81
    :sswitch_3
    const-string v4, "void"

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v5, 0x5

    .line 91
    goto :goto_0

    .line 92
    :sswitch_4
    const-string v4, "long"

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v5, 0x4

    .line 102
    goto :goto_0

    .line 103
    :sswitch_5
    const-string v4, "char"

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v5, 0x3

    .line 113
    goto :goto_0

    .line 114
    :sswitch_6
    const-string v4, "byte"

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const/4 v5, 0x2

    .line 124
    goto :goto_0

    .line 125
    :sswitch_7
    const-string v4, "int"

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_9

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const/4 v5, 0x1

    .line 135
    goto :goto_0

    .line 136
    :sswitch_8
    const-string v4, "double"

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_a

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    const/4 v5, 0x0

    .line 146
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_1

    .line 154
    :catch_0
    new-instance p1, Lai/a;

    .line 155
    .line 156
    invoke-static {v2, v0, v1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v3, v0}, Lai/a;-><init>(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :pswitch_0
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_2
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_3
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_5
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_6
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_7
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_8
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 189
    .line 190
    :goto_1
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_b
    iget-object p1, p0, Lci/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/Class;

    .line 201
    .line 202
    if-nez p1, :cond_c

    .line 203
    .line 204
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    return-object p1

    .line 209
    :catch_1
    new-instance p1, Lai/a;

    .line 210
    .line 211
    invoke-static {v2, v0, v1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {p1, v3, v0}, Lai/a;-><init>(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_c
    return-object p1

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b([Lzh/a;)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [Ljava/lang/Class;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    array-length v1, p1

    .line 8
    new-array v1, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, p1, v0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lci/j;->a(Lzh/a;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v1, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v1
.end method

.method public final d(Ljava/lang/Class;Lcom/taobao/aipc/core/wrapper/MethodWrapper;)Ljava/lang/reflect/Method;
    .locals 12

    .line 1
    iget-object v0, p2, Lzh/a;->u:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lci/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    sget-object p1, Lci/l;->a:Lci/k;

    .line 23
    .line 24
    invoke-static {}, Lci/j;->c()Lci/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p2, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->v:[Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lci/j;->b([Lzh/a;)[Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v3, p1

    .line 39
    array-length v4, v0

    .line 40
    const/16 v5, 0x9

    .line 41
    .line 42
    if-ne v3, v4, :cond_6

    .line 43
    .line 44
    array-length v3, p1

    .line 45
    :goto_0
    if-ge v2, v3, :cond_5

    .line 46
    .line 47
    aget-object v4, p1, v2

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v6, "."

    .line 54
    .line 55
    const-string v7, " do not match at index "

    .line 56
    .line 57
    const-string v8, "The parameter type of method "

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    aget-object v4, v0, v2

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    aget-object v4, p1, v2

    .line 71
    .line 72
    aget-object v9, v0, v2

    .line 73
    .line 74
    if-eq v4, v9, :cond_3

    .line 75
    .line 76
    invoke-static {v4, v9}, Lci/l;->i(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    new-instance p1, Lai/a;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, v5, p2}, Lai/a;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_2
    :goto_1
    aget-object v4, p1, v2

    .line 111
    .line 112
    aget-object v9, v0, v2

    .line 113
    .line 114
    invoke-static {v4, v9}, Lci/l;->i(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    new-instance p1, Lai/a;

    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, v5, p2}, Lai/a;-><init>(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_5
    invoke-static {v1, p2}, Lci/l;->g(Ljava/lang/reflect/Method;Lcom/taobao/aipc/core/wrapper/MethodWrapper;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_6
    new-instance p2, Lai/a;

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v3, "The number of method parameters do not match. Method "

    .line 159
    .line 160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, " has "

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    array-length v0, v0

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, " parameters. The required method has "

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    array-length p1, p1

    .line 181
    const-string v0, " parameters."

    .line 182
    .line 183
    invoke-static {v0, p1, v2}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p2, v5, p1}, Lai/a;-><init>(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p2

    .line 191
    :cond_7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lci/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    .line 198
    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/reflect/Method;

    .line 212
    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    invoke-static {v3, p2}, Lci/l;->g(Ljava/lang/reflect/Method;Lcom/taobao/aipc/core/wrapper/MethodWrapper;)V

    .line 216
    .line 217
    .line 218
    return-object v3

    .line 219
    :cond_8
    const/16 v3, 0x28

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v4, p2, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->v:[Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 230
    .line 231
    invoke-virtual {p0, v4}, Lci/j;->b([Lzh/a;)[Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object p2, p2, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->w:Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 236
    .line 237
    invoke-virtual {p0, p2}, Lci/j;->a(Lzh/a;)Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    sget-object v5, Lci/l;->a:Lci/k;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    array-length v6, v5

    .line 248
    const/4 v7, 0x0

    .line 249
    move-object v8, v7

    .line 250
    :goto_3
    const-string v9, " of the class "

    .line 251
    .line 252
    if-ge v2, v6, :cond_b

    .line 253
    .line 254
    aget-object v10, v5, v2

    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-eqz v11, :cond_a

    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-static {v11, v4}, Lci/l;->b([Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_a

    .line 275
    .line 276
    if-nez v8, :cond_9

    .line 277
    .line 278
    move-object v8, v10

    .line 279
    goto :goto_4

    .line 280
    :cond_9
    new-instance p2, Lai/a;

    .line 281
    .line 282
    const-string v0, "There are more than one method named "

    .line 283
    .line 284
    invoke-static {v0, v3, v9}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string p1, " matching the parameters!"

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const/16 v0, 0x8

    .line 305
    .line 306
    invoke-direct {p2, v0, p1}, Lai/a;-><init>(ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p2

    .line 310
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_b
    if-nez v8, :cond_c

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_c
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-ne v2, p2, :cond_e

    .line 321
    .line 322
    move-object v7, v8

    .line 323
    :goto_5
    if-eqz v7, :cond_d

    .line 324
    .line 325
    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    return-object v7

    .line 329
    :cond_d
    new-instance p2, Lai/a;

    .line 330
    .line 331
    const-string v1, "Method not found: "

    .line 332
    .line 333
    const-string v2, " in class "

    .line 334
    .line 335
    invoke-static {v1, v0, v2}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const/16 v0, 0x11

    .line 351
    .line 352
    invoke-direct {p2, v0, p1}, Lai/a;-><init>(ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p2

    .line 356
    :cond_e
    new-instance v0, Lai/a;

    .line 357
    .line 358
    const-string v1, "The method named "

    .line 359
    .line 360
    invoke-static {v1, v3, v9}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string p1, " matches the parameter types but not the return type. The return type is "

    .line 372
    .line 373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string p1, " but the required type is "

    .line 388
    .line 389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string p1, ". The method in the local interface must exactly match the method in the remote class."

    .line 400
    .line 401
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    const/16 p2, 0xa

    .line 409
    .line 410
    invoke-direct {v0, p2, p1}, Lai/a;-><init>(ILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0
.end method

.method public final e(Ljava/lang/Class;)V
    .locals 6

    .line 1
    sget-object v0, Lci/l;->a:Lci/k;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "["

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    const-class v0, Lcom/taobao/aipc/annotation/WithinProcess;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "Error occurs when registering class "

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-class v0, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ". Abstract class cannot be accessed from outside the process."

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ". Local class cannot be accessed from outside the process."

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, ". Anonymous class cannot be accessed from outside the process."

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, ". Class with a WithinProcess annotation presented on it cannot be accessed from outside the process."

    .line 169
    .line 170
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_6
    :goto_0
    const-class v0, Lcom/taobao/aipc/annotation/type/ClassName;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/taobao/aipc/annotation/type/ClassName;

    .line 188
    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lci/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    invoke-interface {v0}, Lcom/taobao/aipc/annotation/type/ClassName;->value()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lci/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 206
    .line 207
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    array-length v1, v0

    .line 215
    const/4 v2, 0x0

    .line 216
    :goto_2
    if-ge v2, v1, :cond_9

    .line 217
    .line 218
    aget-object v3, v0, v2

    .line 219
    .line 220
    const-class v4, Lcom/taobao/aipc/annotation/method/MethodName;

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lcom/taobao/aipc/annotation/method/MethodName;

    .line 227
    .line 228
    if-nez v4, :cond_8

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_8

    .line 235
    .line 236
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 237
    .line 238
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v5, p0, Lci/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 242
    .line 243
    invoke-virtual {v5, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 251
    .line 252
    invoke-static {v3}, Lci/l;->e(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    const/4 v4, 0x1

    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v5, p0, Lci/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 270
    .line 271
    invoke-virtual {v5, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 279
    .line 280
    invoke-static {v3}, Lci/l;->e(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_9
    return-void

    .line 291
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    const-string v0, "Class object is null."

    .line 294
    .line 295
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1
.end method
