.class public Lcom/kwai/network/a/st;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/library/crash/config/BlockConfig;",
        ">;"
    }
.end annotation


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
.method public a(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/kwai/network/library/crash/config/BlockConfig;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->a:Ljava/util/List;

    .line 12
    .line 13
    const-string v0, "systemFilterList"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v2, v1

    .line 23
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->b:Ljava/util/List;

    .line 49
    .line 50
    const-string v0, "sdkFilterList"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move v2, v1

    .line 59
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v2, v3, :cond_2

    .line 64
    .line 65
    iget-object v3, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->c:Ljava/util/List;

    .line 85
    .line 86
    const-string v0, "matrixPrinterNameList"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    move v2, v1

    .line 95
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ge v2, v3, :cond_3

    .line 100
    .line 101
    iget-object v3, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->c:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->d:Ljava/util/List;

    .line 121
    .line 122
    const-string v0, "commonPrinterNameList"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    move v2, v1

    .line 131
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ge v2, v3, :cond_4

    .line 136
    .line 137
    iget-object v3, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->d:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->e:Ljava/util/List;

    .line 157
    .line 158
    const-string v0, "featureConfigList"

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-ge v1, v2, :cond_5

    .line 171
    .line 172
    new-instance v2, Lcom/kwai/network/library/crash/config/FeatureConfig;

    .line 173
    .line 174
    invoke-direct {v2}, Lcom/kwai/network/library/crash/config/FeatureConfig;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->e:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    new-instance v0, Ljava/lang/Integer;

    .line 193
    .line 194
    const-string v1, "5"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const-string v1, "afterFilterSystemCheckNum"

    .line 204
    .line 205
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->g:I

    .line 210
    .line 211
    new-instance v0, Ljava/lang/Integer;

    .line 212
    .line 213
    const-string v1, "10"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const-string v1, "batchNum"

    .line 223
    .line 224
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->h:I

    .line 229
    .line 230
    new-instance v0, Ljava/lang/Double;

    .line 231
    .line 232
    const-string v1, "0.01"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    const-string v2, "ratio"

    .line 242
    .line 243
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    iput-wide v0, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->i:D

    .line 248
    .line 249
    const-string v0, "monitorSwitch"

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    iput p2, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->j:I

    .line 256
    .line 257
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    check-cast p1, Lcom/kwai/network/library/crash/config/BlockConfig;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->a:Ljava/util/List;

    .line 11
    .line 12
    const-string v1, "systemFilterList"

    .line 13
    .line 14
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->b:Ljava/util/List;

    .line 18
    .line 19
    const-string v1, "sdkFilterList"

    .line 20
    .line 21
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->c:Ljava/util/List;

    .line 25
    .line 26
    const-string v1, "matrixPrinterNameList"

    .line 27
    .line 28
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->d:Ljava/util/List;

    .line 32
    .line 33
    const-string v1, "commonPrinterNameList"

    .line 34
    .line 35
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->e:Ljava/util/List;

    .line 39
    .line 40
    const-string v1, "featureConfigList"

    .line 41
    .line 42
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget v0, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->g:I

    .line 46
    .line 47
    const-string v1, "afterFilterSystemCheckNum"

    .line 48
    .line 49
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget v0, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->h:I

    .line 53
    .line 54
    const-string v1, "batchNum"

    .line 55
    .line 56
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->i:D

    .line 60
    .line 61
    const-string v2, "ratio"

    .line 62
    .line 63
    invoke-static {p2, v2, v0, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 64
    .line 65
    .line 66
    iget p1, p1, Lcom/kwai/network/library/crash/config/BlockConfig;->j:I

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-string v0, "monitorSwitch"

    .line 71
    .line 72
    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object p2
.end method
