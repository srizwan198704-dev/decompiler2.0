.class final Lcom/tramini/plugin/a/h/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/a/h/b;->a(Lcom/tramini/plugin/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tramini/plugin/b/b;

.field final synthetic b:Lcom/tramini/plugin/a/h/b;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/a/h/b;Lcom/tramini/plugin/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tramini/plugin/a/h/b$1;->b:Lcom/tramini/plugin/a/h/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tramini/plugin/a/h/b$1;->a:Lcom/tramini/plugin/b/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/a/h/b$1;->b:Lcom/tramini/plugin/a/h/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tramini/plugin/a/h/b$1;->a:Lcom/tramini/plugin/b/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/tramini/plugin/b/b;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/tramini/plugin/a/h/b$1;->a:Lcom/tramini/plugin/b/b;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/tramini/plugin/a/h/g;->a(Lcom/tramini/plugin/b/b;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Lcom/tramini/plugin/a/h/b$1;->a:Lcom/tramini/plugin/b/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    :try_start_3
    new-instance v4, Lcom/tramini/plugin/a/d/b;

    .line 27
    .line 28
    invoke-direct {v4}, Lcom/tramini/plugin/a/d/b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getSdkVersion()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v4, Lcom/tramini/plugin/a/d/b;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput v2, v4, Lcom/tramini/plugin/a/d/b;->d:I

    .line 42
    .line 43
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/tramini/plugin/a/b/c;->b()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v5, "appsflyer-data"

    .line 52
    .line 53
    const-string v6, "attributionId"

    .line 54
    .line 55
    const-string v7, ""

    .line 56
    .line 57
    invoke-static {v2, v5, v6, v7}, Lcom/tramini/plugin/a/h/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    iput-object v2, v4, Lcom/tramini/plugin/a/d/b;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/tramini/plugin/a/d/b;->a()Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lcom/tramini/plugin/a/b/c;->b()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "tramini"

    .line 82
    .line 83
    const-string v7, "S_ASF_ATT"

    .line 84
    .line 85
    const-string v8, ""

    .line 86
    .line 87
    invoke-static {v5, v6, v7, v8}, Lcom/tramini/plugin/a/h/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lcom/tramini/plugin/a/b/c;->b()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "tramini"

    .line 108
    .line 109
    const-string v7, "S_ASF_ATT"

    .line 110
    .line 111
    invoke-static {v5, v6, v7, v2}, Lcom/tramini/plugin/a/h/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/tramini/plugin/a/g/a;->a()Lcom/tramini/plugin/a/g/a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v3}, Lcom/tramini/plugin/b/b;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v5, Lcom/tramini/plugin/a/h/d;->a:Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-virtual {v2, v1, v3, v5, v4}, Lcom/tramini/plugin/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    :catchall_1
    :cond_1
    :try_start_4
    iget-object v2, p0, Lcom/tramini/plugin/a/h/b$1;->a:Lcom/tramini/plugin/b/b;

    .line 128
    .line 129
    new-instance v3, Lcom/tramini/plugin/a/d/b;

    .line 130
    .line 131
    invoke-direct {v3}, Lcom/tramini/plugin/a/d/b;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getSdkVersion()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v3, Lcom/tramini/plugin/a/d/b;->c:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    iput v4, v3, Lcom/tramini/plugin/a/d/b;->d:I

    .line 142
    .line 143
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getAttribution()Lcom/adjust/sdk/AdjustAttribution;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    new-instance v5, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v6, "adgroup"

    .line 155
    .line 156
    iget-object v7, v4, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v6, "adid"

    .line 162
    .line 163
    iget-object v7, v4, Lcom/adjust/sdk/AdjustAttribution;->adid:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v6, "campaign"

    .line 169
    .line 170
    iget-object v7, v4, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v6, "clickLabel"

    .line 176
    .line 177
    iget-object v7, v4, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v6, "creative"

    .line 183
    .line 184
    iget-object v7, v4, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v6, "network"

    .line 190
    .line 191
    iget-object v7, v4, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string v6, "trackerName"

    .line 197
    .line 198
    iget-object v7, v4, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v6, "trackerToken"

    .line 204
    .line 205
    iget-object v7, v4, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v6, "attr"

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/adjust/sdk/AdjustAttribution;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iput-object v4, v3, Lcom/tramini/plugin/a/d/b;->e:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/tramini/plugin/a/d/b;->a()Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Lcom/tramini/plugin/a/b/c;->b()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-string v6, "tramini"

    .line 238
    .line 239
    const-string v7, "S_AJS_ATT"

    .line 240
    .line 241
    const-string v8, ""

    .line 242
    .line 243
    invoke-static {v4, v6, v7, v8}, Lcom/tramini/plugin/a/h/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_2

    .line 256
    .line 257
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Lcom/tramini/plugin/a/b/c;->b()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string v6, "tramini"

    .line 266
    .line 267
    const-string v7, "S_AJS_ATT"

    .line 268
    .line 269
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v4, v6, v7, v5}, Lcom/tramini/plugin/a/h/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/tramini/plugin/a/g/a;->a()Lcom/tramini/plugin/a/g/a;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v2}, Lcom/tramini/plugin/b/b;->c()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget-object v5, Lcom/tramini/plugin/a/h/d;->a:Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-virtual {v4, v1, v2, v5, v3}, Lcom/tramini/plugin/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 287
    .line 288
    .line 289
    :catchall_2
    :cond_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 290
    return-void

    .line 291
    :goto_0
    monitor-exit v0

    .line 292
    throw v1
.end method
