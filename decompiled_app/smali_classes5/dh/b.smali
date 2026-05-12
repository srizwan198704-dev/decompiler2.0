.class public Ldh/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/b$b;,
        Ldh/b$a;
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

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const-string v0, "1.0.0"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v2, "\\."

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v2, p0

    .line 28
    array-length v3, v0

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    move v3, v1

    .line 34
    :goto_0
    if-ge v3, v2, :cond_3

    .line 35
    .line 36
    :try_start_0
    aget-object v4, p0, v3

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aget-object v5, v0, v3

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-le v4, v5, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    aget-object v4, p0, v3

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aget-object v5, v0, v3

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    if-ge v4, v5, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    return v1
.end method

.method public static b(Ljava/lang/String;)Lch/a;
    .locals 11

    .line 1
    new-instance v0, Ldh/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldh/b$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lvd/h;->swof_ucshare_link:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "c"

    .line 28
    .line 29
    const-string v5, "u"

    .line 30
    .line 31
    const-string v6, "s"

    .line 32
    .line 33
    const-string v7, "t"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-string v10, "http"

    .line 40
    .line 41
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_0

    .line 46
    .line 47
    const-string v10, "https"

    .line 48
    .line 49
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-static {v3}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    new-instance v2, Lch/a;

    .line 92
    .line 93
    invoke-direct {v2}, Lch/a;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v2, Lch/a;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v2, Lch/a;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v2, Lch/a;->d:Ljava/lang/String;

    .line 113
    .line 114
    const-string v3, "p"

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v10, -0x1

    .line 121
    invoke-static {v10, v3}, Lkh/l;->e(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iput v3, v2, Lch/a;->e:I

    .line 126
    .line 127
    const-string v3, "hc"

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, Lch/a;->g:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move-object v2, v8

    .line 137
    :goto_0
    if-nez v2, :cond_8

    .line 138
    .line 139
    new-instance v0, Ldh/b$a;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ldh/b$a;-><init>(I)V

    .line 142
    .line 143
    .line 144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p0, "h"

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-nez p0, :cond_2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eq v1, v9, :cond_3

    .line 163
    .line 164
    new-instance p0, Lch/a;

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-direct {p0, v0}, Lch/a;-><init>(I)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_3
    const-string v1, "v"

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Ldh/b;->a(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    new-instance p0, Lch/a;

    .line 184
    .line 185
    invoke-direct {p0, v9}, Lch/a;-><init>(I)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_4
    const-string v1, "b"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "e"

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    const-string v1, ""

    .line 202
    .line 203
    if-ne p0, v9, :cond_5

    .line 204
    .line 205
    invoke-static {v0}, Lkh/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_1

    .line 210
    :cond_5
    if-nez p0, :cond_6

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    move-object v0, v1

    .line 214
    :goto_1
    new-instance p0, Lorg/json/JSONObject;

    .line 215
    .line 216
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lch/a;

    .line 220
    .line 221
    invoke-direct {v0}, Lch/a;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v0, Lch/a;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v0, Lch/a;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    iput-boolean p0, v0, Lch/a;->c:Z

    .line 241
    .line 242
    if-eqz p0, :cond_7

    .line 243
    .line 244
    iget-object p0, v0, Lch/a;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p0}, Lce/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    iput-object p0, v0, Lch/a;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    :cond_7
    return-object v0

    .line 253
    :catch_0
    :goto_2
    return-object v8

    .line 254
    :cond_8
    return-object v2
.end method
