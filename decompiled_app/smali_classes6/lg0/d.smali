.class public final Llg0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Llg0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RefererCheck"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lkg0/b;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmg0/a;->a:Lmg0/a;

    .line 7
    .line 8
    iget p1, p1, Lkg0/b;->a:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Referer\u68c0\u6d4b\u7b56\u7565\u5904\u7406\u64ad\u653e\u6210\u529f\u56de\u8c03\uff0cplayerId: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "RefererCheckStrategy"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lmg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lkg0/b;)Lkg0/c;
    .locals 14

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    const-string v1, "tag"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lmg0/a;->a:Lmg0/a;

    .line 11
    .line 12
    iget v4, p1, Lkg0/b;->a:I

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v6, "\u6267\u884cReferer\u68c0\u6d4b\uff0cplayerId: "

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v3, "RefererCheckStrategy"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lmg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v10, 0x3f

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v5, p1

    .line 44
    invoke-static/range {v5 .. v10}, Lkg0/b;->a(Lkg0/b;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;I)Lkg0/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo v4, "\u5df2\u79fb\u9664Referer\u4e2d\u7684path\uff0c\u539f\u59cb: "

    .line 49
    .line 50
    .line 51
    const-string v5, ":"

    .line 52
    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Lkg0/b;->f:Ljava/util/Map;

    .line 57
    .line 58
    const-string v6, "RefererCheck"

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const-string v7, "Referer"

    .line 63
    .line 64
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    :try_start_0
    new-instance v9, Ljava/net/URL;

    .line 73
    .line 74
    invoke-direct {v9, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const-string v11, "getPath(...)"

    .line 82
    .line 83
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v9}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-string v11, "/"

    .line 98
    .line 99
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    if-eqz v10, :cond_1

    .line 104
    .line 105
    :goto_0
    new-instance v0, Lkg0/c;

    .line 106
    .line 107
    sget-object v1, Lkg0/d;->n:Lkg0/d;

    .line 108
    .line 109
    const-string v2, "Referer\u7b56\u7565\u5df2\u5e94\u7528\u4f46\u4ecd\u7136\u65e0\u6cd5\u64ad\u653e"

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v6, p1}, Lkg0/c;-><init>(Lkg0/d;Ljava/lang/String;Ljava/lang/String;Lkg0/b;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_1
    :try_start_1
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v9}, Ljava/net/URL;->getPort()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    const/4 v13, -0x1

    .line 128
    if-ne v12, v13, :cond_2

    .line 129
    .line 130
    const-string v5, ""

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v9}, Ljava/net/URL;->getPort()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    new-instance v12, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v10, "://"

    .line 158
    .line 159
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v2}, Lkotlin/collections/r0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iput-object v2, p1, Lkg0/b;->f:Ljava/util/Map;

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v4, ", \u73b0\u5728: "

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catch_0
    sget-object v2, Lmg0/a;->a:Lmg0/a;

    .line 209
    .line 210
    const-string/jumbo v4, "\u89e3\u6790Referer\u5931\u8d25: "

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    :goto_2
    new-instance v0, Lkg0/c;

    .line 227
    .line 228
    sget-object v1, Lkg0/d;->u:Lkg0/d;

    .line 229
    .line 230
    const-string/jumbo v2, "\u4fee\u6539Referer\u5f85\u5c1d\u8bd5\u4fee\u590d"

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v1, v2, v6, p1}, Lkg0/c;-><init>(Lkg0/d;Ljava/lang/String;Ljava/lang/String;Lkg0/b;)V

    .line 234
    .line 235
    .line 236
    return-object v0
.end method
