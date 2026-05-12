.class public final Llg0/b;
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
    const-string v0, "HeaderCheck"

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
    const-string v2, "Header\u68c0\u6d4b\u7b56\u7565\u5904\u7406\u64ad\u653e\u6210\u529f\u56de\u8c03\uff0cplayerId: "

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
    const-string v0, "HeaderCheckStrategy"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lmg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lkg0/b;)Lkg0/c;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmg0/a;->a:Lmg0/a;

    .line 7
    .line 8
    iget v2, p1, Lkg0/b;->a:I

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v4, "\u6267\u884cHTTP Header\u68c0\u6d4b\uff0cplayerId: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v1, "HeaderCheckStrategy"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lmg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0x3f

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v3, p1

    .line 40
    invoke-static/range {v3 .. v8}, Lkg0/b;->a(Lkg0/b;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;I)Lkg0/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lkg0/b;->f:Ljava/util/Map;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const-string v2, "Accept"

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/collections/r0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const-string v6, "*/*"

    .line 68
    .line 69
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move v2, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v2, v1

    .line 81
    :goto_0
    const-string v3, "Accept-Language"

    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    sget-object v6, Ly70/a$a;->a:Ly70/a;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v6, "crjz_aehfhm"

    .line 95
    .line 96
    const-string v7, "0"

    .line 97
    .line 98
    invoke-static {v6, v7}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "1"

    .line 103
    .line 104
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const-string v7, "getValueByKey(...)"

    .line 109
    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    sget-object v6, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v6}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v7, "-"

    .line 122
    .line 123
    const/4 v8, 0x6

    .line 124
    invoke-static {v6, v7, v1, v8}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-lez v7, :cond_2

    .line 129
    .line 130
    add-int/2addr v7, v5

    .line 131
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v9, "substring(...)"

    .line 136
    .line 137
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const-string v9, "getDefault(...)"

    .line 152
    .line 153
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v7, "toUpperCase(...)"

    .line 161
    .line 162
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v6}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    sget-object v6, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v6}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move v2, v5

    .line 191
    :cond_3
    if-eqz v2, :cond_4

    .line 192
    .line 193
    iput-object v4, p1, Lkg0/b;->f:Ljava/util/Map;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move v1, v5

    .line 197
    :cond_5
    :goto_2
    const-string v0, "HeaderCheck"

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    new-instance v1, Lkg0/c;

    .line 202
    .line 203
    sget-object v2, Lkg0/d;->n:Lkg0/d;

    .line 204
    .line 205
    const-string v3, "Header\u7b56\u7565\u5df2\u5e94\u7528\u4f46\u4ecd\u7136\u65e0\u6cd5\u64ad\u653e"

    .line 206
    .line 207
    invoke-direct {v1, v2, v3, v0, p1}, Lkg0/c;-><init>(Lkg0/d;Ljava/lang/String;Ljava/lang/String;Lkg0/b;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_6
    new-instance v1, Lkg0/c;

    .line 212
    .line 213
    sget-object v2, Lkg0/d;->u:Lkg0/d;

    .line 214
    .line 215
    const-string/jumbo v3, "\u8865\u5145Header\u5f85\u5c1d\u8bd5\u4fee\u590d"

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v2, v3, v0, p1}, Lkg0/c;-><init>(Lkg0/d;Ljava/lang/String;Ljava/lang/String;Lkg0/b;)V

    .line 219
    .line 220
    .line 221
    return-object v1
.end method
