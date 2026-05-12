.class public final Lcom/ucun/oa/sdk/OperatingActivitySdk$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ucun/oa/sdk/OperatingActivitySdk;->resumeContext(Landroid/app/Application;Ljava/lang/String;Lcom/ucun/base/WsgData;Ljava/util/List;Ljava/util/Map;Lcom/ucun/oa/sdk/OperatingActivityListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ljava/util/List;

.field public final synthetic u:Lj41/a;

.field public final synthetic v:Lcom/ucun/oa/sdk/OperatingActivityListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lj41/a;Lcom/ucun/oa/sdk/OperatingActivityListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ucun/oa/sdk/OperatingActivitySdk$a;->n:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ucun/oa/sdk/OperatingActivitySdk$a;->u:Lj41/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ucun/oa/sdk/OperatingActivitySdk$a;->v:Lcom/ucun/oa/sdk/OperatingActivityListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ly21/c;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/g1;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "zip comment:"

    .line 10
    .line 11
    invoke-static {v1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v3}, Lw1/b;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Loy0/e;->c(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v1, v3

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Loy0/e;->c(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    const-string v1, "hint="

    .line 38
    .line 39
    invoke-static {v1}, Loy0/e;->c(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string v4, "`"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move v4, v2

    .line 59
    :goto_0
    array-length v5, v0

    .line 60
    if-ge v4, v5, :cond_4

    .line 61
    .line 62
    aget-object v5, v0, v4

    .line 63
    .line 64
    invoke-static {v5}, Loy0/e;->c(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_2
    move-object v0, v3

    .line 88
    :goto_3
    const-string v1, "hint:"

    .line 89
    .line 90
    invoke-static {v1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-array v4, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1, v4}, Lw1/b;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Loy0/e;->c(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/4 v1, 0x2

    .line 107
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    :catch_0
    :goto_4
    move-object v1, v3

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    new-instance v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 118
    .line 119
    .line 120
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v4, "url"

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "timeout"

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    move-object v1, v4

    .line 137
    :catch_1
    :goto_5
    const-string v0, "hint url:"

    .line 138
    .line 139
    invoke-static {v0, v1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-array v4, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0, v4}, Lw1/b;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_6
    iget-object v0, p0, Lcom/ucun/oa/sdk/OperatingActivitySdk$a;->n:Ljava/util/List;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/ucun/oa/sdk/OperatingActivitySdk$a;->u:Lj41/a;

    .line 151
    .line 152
    iget-object v5, p0, Lcom/ucun/oa/sdk/OperatingActivitySdk$a;->v:Lcom/ucun/oa/sdk/OperatingActivityListener;

    .line 153
    .line 154
    invoke-static {v1, v0, v4, v5}, Lcom/ucun/oa/sdk/OperatingActivitySdk;->access$000(Ljava/lang/String;Ljava/util/List;Lj41/a;Lcom/ucun/oa/sdk/OperatingActivityListener;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Lcom/ucun/oa/sdk/OperatingActivitySdk$a;->u:Lj41/a;

    .line 163
    .line 164
    invoke-static {}, Ly21/c;->a()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/g1;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lj41/a;->g:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/ucun/oa/sdk/OperatingActivitySdk$a;->u:Lj41/a;

    .line 175
    .line 176
    invoke-static {}, Ly21/c;->a()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v4, Lx21/a;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 181
    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    sget-object v1, Lx21/a;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_8
    const-string v4, "AdvertisingIdClient.Info: "

    .line 188
    .line 189
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-array v2, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v4, v2}, Lw1/b;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :catchall_0
    sget-object v1, Lx21/f;->a:Lx21/g;

    .line 216
    .line 217
    iget-object v1, v1, Lx21/g;->b:Lo0/c;

    .line 218
    .line 219
    const-string v2, "ADID_GOOGLE_PLAY_CONNECT_FAIL"

    .line 220
    .line 221
    const-string v4, "cannot connect to Google Play"

    .line 222
    .line 223
    invoke-virtual {v1, v2, v4}, Lo0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v1, v3

    .line 227
    :goto_7
    sput-object v1, Lx21/a;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 228
    .line 229
    sget-object v1, Lx21/a;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 230
    .line 231
    :goto_8
    if-eqz v1, :cond_9

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :cond_9
    iput-object v3, v0, Lj41/a;->b:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/ucun/oa/sdk/OperatingActivitySdk$a;->u:Lj41/a;

    .line 240
    .line 241
    iget-object v0, v0, Lj41/a;->h:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    :cond_a
    iget-object v0, p0, Lcom/ucun/oa/sdk/OperatingActivitySdk$a;->u:Lj41/a;

    .line 252
    .line 253
    invoke-static {v0}, Lw1/b;->a(Lj41/a;)Lj41/a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    iget-object v1, v0, Lj41/a;->h:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_b

    .line 268
    .line 269
    iget-object v1, p0, Lcom/ucun/oa/sdk/OperatingActivitySdk$a;->v:Lcom/ucun/oa/sdk/OperatingActivityListener;

    .line 270
    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    iget-object v2, v0, Lj41/a;->h:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v0, v0, Lj41/a;->i:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v1, v2, v0}, Lcom/ucun/oa/sdk/OperatingActivityListener;->OperatingActivityContext(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    :goto_9
    return-void
.end method
