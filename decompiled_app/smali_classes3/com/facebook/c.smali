.class public final synthetic Lcom/facebook/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/facebook/c0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/facebook/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/c;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/i0;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/facebook/c;->a:I

    .line 2
    .line 3
    const-string v1, "response"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/c;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/c;->b:Ljava/io/Serializable;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lcom/facebook/appevents/a;

    .line 17
    .line 18
    check-cast v4, Lcom/facebook/GraphRequest;

    .line 19
    .line 20
    check-cast v3, Lcom/facebook/appevents/r;

    .line 21
    .line 22
    check-cast v2, Lcom/facebook/appevents/o;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/appevents/f;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-class v0, Lcom/facebook/appevents/f;

    .line 27
    .line 28
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    const-string v6, "$accessTokenAppId"

    .line 36
    .line 37
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v6, "$postRequest"

    .line 41
    .line 42
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v6, "$appEvents"

    .line 46
    .line 47
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v6, "$flushState"

    .line 51
    .line 52
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v4, p1, v3, v2}, Lcom/facebook/appevents/f;->e(Lcom/facebook/appevents/a;Lcom/facebook/GraphRequest;Lcom/facebook/i0;Lcom/facebook/appevents/r;Lcom/facebook/appevents/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-static {v0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_0
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    check-cast v4, Ljava/util/HashSet;

    .line 70
    .line 71
    check-cast v3, Ljava/util/HashSet;

    .line 72
    .line 73
    check-cast v2, Ljava/util/HashSet;

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 76
    .line 77
    const-string v0, "$permissionsCallSucceeded"

    .line 78
    .line 79
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "$permissions"

    .line 83
    .line 84
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "$declinedPermissions"

    .line 88
    .line 89
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "$expiredPermissions"

    .line 93
    .line 94
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lcom/facebook/i0;->d:Lorg/json/JSONObject;

    .line 101
    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_1
    const-string v0, "data"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_2
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_c

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_1
    add-int/lit8 v5, v1, 0x1

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const-string v6, "permission"

    .line 137
    .line 138
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v7, "status"

    .line 143
    .line 144
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v6}, Lcom/facebook/internal/w0;->y(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_a

    .line 153
    .line 154
    invoke-static {v1}, Lcom/facebook/internal/w0;->y(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_a

    .line 159
    .line 160
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 164
    .line 165
    const-string v9, "US"

    .line 166
    .line 167
    const-string v10, "(this as java.lang.String).toLowerCase(locale)"

    .line 168
    .line 169
    invoke-static {v8, v9, v1, v8, v10}, Landroidx/media3/extractor/text/webvtt/a;->s(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    const v8, -0x4e0958db

    .line 181
    .line 182
    .line 183
    if-eq v7, v8, :cond_8

    .line 184
    .line 185
    const v8, 0x10b4f6bb

    .line 186
    .line 187
    .line 188
    if-eq v7, v8, :cond_6

    .line 189
    .line 190
    const v8, 0x21ddfc2e

    .line 191
    .line 192
    .line 193
    if-eq v7, v8, :cond_4

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    const-string v7, "declined"

    .line 197
    .line 198
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_5

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    const-string v7, "granted"

    .line 210
    .line 211
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_7

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    const-string v7, "expired"

    .line 223
    .line 224
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_9

    .line 229
    .line 230
    :goto_2
    const-string v6, "Unexpected status: "

    .line 231
    .line 232
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_3
    if-lt v5, v0, :cond_b

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    move v1, v5

    .line 243
    goto :goto_1

    .line 244
    :cond_c
    :goto_4
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
