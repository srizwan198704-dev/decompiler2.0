.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;
.super Lcom/bytedance/sdk/component/tw/tw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->bh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic kg:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->fxn:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->kg:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/tw/tw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->fxn:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zu;->fxn(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->kg:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->fxn:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/iwp/gff;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->fxn()Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->kg()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/xdg;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/xdg;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dx;->fxn()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    mul-int/2addr v0, v1

    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/fxn/kg/bh;->fxn(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->kg:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->fxn:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/hm/fxn/hm;->fxn(Landroid/content/Context;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ckl;->fxn()Lcom/bytedance/sdk/openadsdk/core/ckl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ckl;->kg()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hie/gff;->fxn()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$1;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jz/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/jz/fxn$fxn;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->kg:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu;->gff(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/rlu;->hm:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bx/kg/sg;->kg()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->fqt()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    :try_start_0
    const-string v2, "splash"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sput v2, Lcom/google/android/play/core/appupdate/d;->k:I

    .line 103
    .line 104
    const-string v2, "reward"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sput v2, Lcom/google/android/play/core/appupdate/d;->l:I

    .line 111
    .line 112
    const-string v2, "brand"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sput v2, Lcom/google/android/play/core/appupdate/d;->m:I

    .line 119
    .line 120
    const-string v2, "other"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sput v0, Lcom/google/android/play/core/appupdate/d;->n:I

    .line 127
    .line 128
    sget v2, Lcom/google/android/play/core/appupdate/d;->k:I

    .line 129
    .line 130
    if-gez v2, :cond_1

    .line 131
    .line 132
    sput v1, Lcom/google/android/play/core/appupdate/d;->k:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    :goto_0
    sget v2, Lcom/google/android/play/core/appupdate/d;->l:I

    .line 138
    .line 139
    if-gez v2, :cond_2

    .line 140
    .line 141
    sput v1, Lcom/google/android/play/core/appupdate/d;->l:I

    .line 142
    .line 143
    :cond_2
    sget v2, Lcom/google/android/play/core/appupdate/d;->m:I

    .line 144
    .line 145
    if-gez v2, :cond_3

    .line 146
    .line 147
    sput v1, Lcom/google/android/play/core/appupdate/d;->m:I

    .line 148
    .line 149
    :cond_3
    if-gez v0, :cond_4

    .line 150
    .line 151
    sput v1, Lcom/google/android/play/core/appupdate/d;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 158
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lm5/b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcom/google/android/play/core/appupdate/d;->j:Lm5/b;

    .line 163
    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->ps()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    monitor-enter v0

    .line 175
    :try_start_1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->ps()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->kg()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->uhw()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catchall_1
    move-exception v1

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    goto :goto_5

    .line 192
    :goto_4
    monitor-exit v0

    .line 193
    throw v1

    .line 194
    :cond_6
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->dgx()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->kg:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->maybeAsyncInitTask(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-static {v0}, Lcom/bytedance/sdk/component/tw/bh;->fxn(Z)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ckl/kg/fxn;

    .line 210
    .line 211
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ckl/kg/fxn;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/bytedance/sdk/component/tw/bh;->fxn(Lcom/bytedance/sdk/component/tw/gff;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->kg:Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fxn(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->kg:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->dgx(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->kg:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mvp(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ckl/fxn;->fxn()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/hm;->fxn()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ckl/gff;->hm()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->kg:Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->jq(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->kg()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hie/gff;->kg()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rb/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/core/rb/fxn;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rb/fxn;->kg()V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zu;->kg()Landroid/os/Handler;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/bytedance/sdk/component/tw/gff/gff;->fxn(Landroid/os/Handler;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$2;

    .line 270
    .line 271
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$2;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/kg;->fxn(Lcom/bytedance/sdk/component/utils/kg$fxn;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->gff()V

    .line 278
    .line 279
    .line 280
    return-void
.end method
