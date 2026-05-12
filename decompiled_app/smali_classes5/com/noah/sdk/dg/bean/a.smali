.class public Lcom/noah/sdk/dg/bean/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/bean/a$b;,
        Lcom/noah/sdk/dg/bean/a$a;,
        Lcom/noah/sdk/dg/bean/a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/noah/sdk/dg/bean/a$b;

.field public c:Lcom/noah/sdk/dg/bean/a$a;

.field public d:Lcom/noah/sdk/dg/bean/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string p1, "{"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "{%s}"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/noah/sdk/dg/bean/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "}"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "adn"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lcom/noah/sdk/dg/bean/a$b;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/noah/sdk/dg/bean/a$b;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/noah/sdk/dg/bean/a;->b:Lcom/noah/sdk/dg/bean/a$b;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lez v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lcom/noah/sdk/dg/bean/a;->b:Lcom/noah/sdk/dg/bean/a$b;

    .line 66
    .line 67
    new-array v5, v3, [Ljava/lang/String;

    .line 68
    .line 69
    iput-object v5, v4, Lcom/noah/sdk/dg/bean/a$b;->b:[Ljava/lang/String;

    .line 70
    .line 71
    move v4, v0

    .line 72
    :goto_0
    if-ge v4, v3, :cond_0

    .line 73
    .line 74
    iget-object v5, p0, Lcom/noah/sdk/dg/bean/a;->b:Lcom/noah/sdk/dg/bean/a$b;

    .line 75
    .line 76
    iget-object v5, v5, Lcom/noah/sdk/dg/bean/a$b;->b:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    aput-object v6, v5, v4

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-lez v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v3, p0, Lcom/noah/sdk/dg/bean/a;->b:Lcom/noah/sdk/dg/bean/a$b;

    .line 107
    .line 108
    new-array v4, v2, [Ljava/lang/String;

    .line 109
    .line 110
    iput-object v4, v3, Lcom/noah/sdk/dg/bean/a$b;->a:[Ljava/lang/String;

    .line 111
    .line 112
    move v3, v0

    .line 113
    :goto_1
    if-ge v3, v2, :cond_1

    .line 114
    .line 115
    iget-object v4, p0, Lcom/noah/sdk/dg/bean/a;->b:Lcom/noah/sdk/dg/bean/a$b;

    .line 116
    .line 117
    iget-object v4, v4, Lcom/noah/sdk/dg/bean/a$b;->a:[Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    aput-object v5, v4, v3

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const-string p1, "ad"

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    new-instance v2, Lcom/noah/sdk/dg/bean/a$a;

    .line 137
    .line 138
    invoke-direct {v2}, Lcom/noah/sdk/dg/bean/a$a;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lcom/noah/sdk/dg/bean/a;->c:Lcom/noah/sdk/dg/bean/a$a;

    .line 142
    .line 143
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-lez v2, :cond_7

    .line 148
    .line 149
    move v3, v0

    .line 150
    :goto_2
    if-ge v3, v2, :cond_7

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    if-eq v3, v1, :cond_5

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    if-eq v3, v4, :cond_4

    .line 158
    .line 159
    const/4 v4, 0x3

    .line 160
    if-eq v3, v4, :cond_3

    .line 161
    .line 162
    const/4 v4, 0x4

    .line 163
    if-eq v3, v4, :cond_2

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    iget-object v4, p0, Lcom/noah/sdk/dg/bean/a;->c:Lcom/noah/sdk/dg/bean/a$a;

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iput-object v5, v4, Lcom/noah/sdk/dg/bean/a$a;->e:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    iget-object v4, p0, Lcom/noah/sdk/dg/bean/a;->c:Lcom/noah/sdk/dg/bean/a$a;

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iput-object v5, v4, Lcom/noah/sdk/dg/bean/a$a;->d:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    iget-object v4, p0, Lcom/noah/sdk/dg/bean/a;->c:Lcom/noah/sdk/dg/bean/a$a;

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iput v5, v4, Lcom/noah/sdk/dg/bean/a$a;->c:I

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    iget-object v4, p0, Lcom/noah/sdk/dg/bean/a;->c:Lcom/noah/sdk/dg/bean/a$a;

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optInt(I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iput v5, v4, Lcom/noah/sdk/dg/bean/a$a;->b:I

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    iget-object v4, p0, Lcom/noah/sdk/dg/bean/a;->c:Lcom/noah/sdk/dg/bean/a$a;

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optInt(I)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iput v5, v4, Lcom/noah/sdk/dg/bean/a$a;->a:I

    .line 209
    .line 210
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    const-string p1, "hook"

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    new-instance p2, Lcom/noah/sdk/dg/bean/a$c;

    .line 222
    .line 223
    invoke-direct {p2}, Lcom/noah/sdk/dg/bean/a$c;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object p2, p0, Lcom/noah/sdk/dg/bean/a;->d:Lcom/noah/sdk/dg/bean/a$c;

    .line 227
    .line 228
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-lez p2, :cond_a

    .line 233
    .line 234
    move v2, v0

    .line 235
    :goto_4
    if-ge v2, p2, :cond_a

    .line 236
    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    if-eq v2, v1, :cond_8

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    iget-object v3, p0, Lcom/noah/sdk/dg/bean/a;->d:Lcom/noah/sdk/dg/bean/a$c;

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iput v4, v3, Lcom/noah/sdk/dg/bean/a$c;->b:I

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    iget-object v3, p0, Lcom/noah/sdk/dg/bean/a;->d:Lcom/noah/sdk/dg/bean/a$c;

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iput v4, v3, Lcom/noah/sdk/dg/bean/a$c;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    return-void

    .line 263
    :goto_6
    const-string p2, "\u89e3\u6790\u53c2\u6570\u9519\u8bef!"

    .line 264
    .line 265
    invoke-static {p2}, Lcom/noah/sdk/dg/util/c;->a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-array p2, v0, [Ljava/lang/Object;

    .line 269
    .line 270
    const-string v0, "\u89e3\u6790\u53c2\u6570\u9519\u8bef"

    .line 271
    .line 272
    invoke-static {v0, p1, p2}, Lcom/noah/sdk/dg/util/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    return-void
.end method


# virtual methods
.method public a()Lcom/noah/sdk/dg/bean/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/bean/a;->c:Lcom/noah/sdk/dg/bean/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/noah/sdk/dg/bean/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/bean/a;->b:Lcom/noah/sdk/dg/bean/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/noah/sdk/dg/bean/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/bean/a;->d:Lcom/noah/sdk/dg/bean/a$c;

    .line 2
    .line 3
    return-object v0
.end method
