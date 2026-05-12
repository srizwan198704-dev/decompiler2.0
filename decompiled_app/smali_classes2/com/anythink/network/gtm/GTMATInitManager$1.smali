.class final Lcom/anythink/network/gtm/GTMATInitManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gtm/GTMATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/anythink/core/api/MediationInitCallback;

.field final synthetic d:Lcom/anythink/network/gtm/GTMATInitManager;


# direct methods
.method public constructor <init>(Lcom/anythink/network/gtm/GTMATInitManager;Ljava/util/Map;Landroid/content/Context;Lcom/anythink/core/api/MediationInitCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->d:Lcom/anythink/network/gtm/GTMATInitManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->c:Lcom/anythink/core/api/MediationInitCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "appid"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->a:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "appkey"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->a:Ljava/util/Map;

    .line 22
    .line 23
    const-string v3, "wechat_app_id"

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, ""

    .line 37
    .line 38
    :goto_0
    iget-object v3, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->a:Ljava/util/Map;

    .line 39
    .line 40
    const-string v4, "anythink_local"

    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->d:Lcom/anythink/network/gtm/GTMATInitManager;

    .line 49
    .line 50
    invoke-static {v3, v0}, Lcom/anythink/network/gtm/GTMATInitManager;->a(Lcom/anythink/network/gtm/GTMATInitManager;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->d:Lcom/anythink/network/gtm/GTMATInitManager;

    .line 54
    .line 55
    invoke-static {v3, v1}, Lcom/anythink/network/gtm/GTMATInitManager;->b(Lcom/anythink/network/gtm/GTMATInitManager;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v3, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->d:Lcom/anythink/network/gtm/GTMATInitManager;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/anythink/network/gtm/GTMATInitManager;->a(Lcom/anythink/network/gtm/GTMATInitManager;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->d:Lcom/anythink/network/gtm/GTMATInitManager;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/anythink/network/gtm/GTMATInitManager;->b(Lcom/anythink/network/gtm/GTMATInitManager;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object v3, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->d:Lcom/anythink/network/gtm/GTMATInitManager;

    .line 76
    .line 77
    invoke-static {v3}, Lcom/anythink/network/gtm/GTMATInitManager;->a(Lcom/anythink/network/gtm/GTMATInitManager;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object v3, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->d:Lcom/anythink/network/gtm/GTMATInitManager;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/anythink/network/gtm/GTMATInitManager;->b(Lcom/anythink/network/gtm/GTMATInitManager;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    :cond_2
    iget-object v3, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->d:Lcom/anythink/network/gtm/GTMATInitManager;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/anythink/network/gtm/GTMATInitManager;->getNetworkName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->a:Ljava/util/Map;

    .line 106
    .line 107
    iget-object v6, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->d:Lcom/anythink/network/gtm/GTMATInitManager;

    .line 108
    .line 109
    invoke-static {v6}, Lcom/anythink/network/gtm/GTMATInitManager;->a(Lcom/anythink/network/gtm/GTMATInitManager;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v7, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->d:Lcom/anythink/network/gtm/GTMATInitManager;

    .line 114
    .line 115
    invoke-static {v7}, Lcom/anythink/network/gtm/GTMATInitManager;->b(Lcom/anythink/network/gtm/GTMATInitManager;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v3, v4, v5, v6}, Lcom/anythink/network/gtm/GTMATInitManager;->a(Lcom/anythink/network/gtm/GTMATInitManager;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->d:Lcom/anythink/network/gtm/GTMATInitManager;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static {v3, v4}, Lcom/anythink/network/gtm/GTMATInitManager;->a(Lcom/anythink/network/gtm/GTMATInitManager;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->d:Lcom/anythink/network/gtm/GTMATInitManager;

    .line 133
    .line 134
    invoke-static {v3, v4}, Lcom/anythink/network/gtm/GTMATInitManager;->b(Lcom/anythink/network/gtm/GTMATInitManager;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_8

    .line 148
    .line 149
    :try_start_0
    iget-object v3, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->d:Lcom/anythink/network/gtm/GTMATInitManager;

    .line 150
    .line 151
    invoke-static {v3}, Lcom/anythink/network/gtm/GTMATInitManager;->c(Lcom/anythink/network/gtm/GTMATInitManager;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    iget-object v3, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->d:Lcom/anythink/network/gtm/GTMATInitManager;

    .line 162
    .line 163
    invoke-static {v3}, Lcom/anythink/network/gtm/GTMATInitManager;->d(Lcom/anythink/network/gtm/GTMATInitManager;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    iget-object v3, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->d:Lcom/anythink/network/gtm/GTMATInitManager;

    .line 174
    .line 175
    invoke-static {v3}, Lcom/anythink/network/gtm/GTMATInitManager;->c(Lcom/anythink/network/gtm/GTMATInitManager;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    iget-object v3, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->d:Lcom/anythink/network/gtm/GTMATInitManager;

    .line 186
    .line 187
    invoke-static {v3}, Lcom/anythink/network/gtm/GTMATInitManager;->d(Lcom/anythink/network/gtm/GTMATInitManager;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_4

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->c:Lcom/anythink/core/api/MediationInitCallback;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-interface {v0}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_6

    .line 217
    .line 218
    invoke-interface {v3, v0, v1, v2}, Lcom/mbridge/msdk/MBridgeSDK;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    invoke-interface {v3, v0, v1}, Lcom/mbridge/msdk/MBridgeSDK;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_3
    iget-object v4, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->b:Landroid/content/Context;

    .line 228
    .line 229
    invoke-interface {v3, v2, v4}, Lcom/mbridge/msdk/MBridgeSDK;->init(Ljava/util/Map;Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    const-string v2, "app_coppa_switch"

    .line 233
    .line 234
    iget-object v4, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->a:Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_7

    .line 241
    .line 242
    iget-object v4, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->a:Ljava/util/Map;

    .line 243
    .line 244
    invoke-static {v4, v2}, Lcom/anythink/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iget-object v4, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->b:Landroid/content/Context;

    .line 249
    .line 250
    invoke-interface {v3, v4, v2}, Lcom/mbridge/msdk/MBridgeSDK;->setCoppaStatus(Landroid/content/Context;Z)V

    .line 251
    .line 252
    .line 253
    :cond_7
    iget-object v2, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->d:Lcom/anythink/network/gtm/GTMATInitManager;

    .line 254
    .line 255
    invoke-static {v2, v0}, Lcom/anythink/network/gtm/GTMATInitManager;->c(Lcom/anythink/network/gtm/GTMATInitManager;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->d:Lcom/anythink/network/gtm/GTMATInitManager;

    .line 259
    .line 260
    invoke-static {v2, v1}, Lcom/anythink/network/gtm/GTMATInitManager;->d(Lcom/anythink/network/gtm/GTMATInitManager;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->d:Lcom/anythink/network/gtm/GTMATInitManager;

    .line 264
    .line 265
    invoke-static {v2, v0}, Lcom/anythink/network/gtm/GTMATInitManager;->c(Lcom/anythink/network/gtm/GTMATInitManager;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->d:Lcom/anythink/network/gtm/GTMATInitManager;

    .line 269
    .line 270
    invoke-static {v0, v1}, Lcom/anythink/network/gtm/GTMATInitManager;->d(Lcom/anythink/network/gtm/GTMATInitManager;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->c:Lcom/anythink/core/api/MediationInitCallback;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    invoke-interface {v0}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :goto_4
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATInitManager$1;->c:Lcom/anythink/core/api/MediationInitCallback;

    .line 282
    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v1, v0}, Lcom/anythink/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    return-void
.end method
