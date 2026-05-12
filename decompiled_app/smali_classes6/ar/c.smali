.class public final Lar/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lar/c;->n:I

    .line 2
    .line 3
    iput-wide p1, p0, Lar/c;->u:J

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
    .locals 12

    .line 1
    iget v0, p0, Lar/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "AnalyticsMgr"

    .line 7
    .line 8
    const-string v1, "startMainProcess"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lr1/d;->b:Lr1/g;

    .line 18
    .line 19
    iget-wide v1, p0, Lar/c;->u:J

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lr1/g;->b0(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void

    .line 25
    :pswitch_0
    invoke-static {}, Lmu/c;->d()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lar/c;->u:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "pre_time_cost"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "adt_active_start"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lmu/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "ext"

    .line 46
    .line 47
    const-string v1, "active adjust start"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lmu/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->access$000()Lio/flutter/embedding/engine/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->access$000()Lio/flutter/embedding/engine/j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-wide v1, p0, Lar/c;->u:J

    .line 64
    .line 65
    check-cast v0, Lio/flutter/view/a;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lio/flutter/view/a;->b(J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "An AsyncWaitForVsyncDelegate must be registered with FlutterJNI before asyncWaitForVsync() is invoked."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-wide v1, p0, Lar/c;->u:J

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "stay_time"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 96
    .line 97
    const-string/jumbo v2, "user_guide_anim_lottie_load_error"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-wide v1, p0, Lar/c;->u:J

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "stay_time"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 121
    .line 122
    const-string/jumbo v2, "user_guide_anim_part_one_end"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    invoke-static {}, Li30/e0;->a()Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-wide v0, p0, Lar/c;->u:J

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "stay_time"

    .line 140
    .line 141
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v3, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 145
    .line 146
    const-string v9, "agree_enter_click"

    .line 147
    .line 148
    const/4 v11, 0x1

    .line 149
    const-string v4, "page_ucdrive_privacy"

    .line 150
    .line 151
    const-string v5, "ucdrive"

    .line 152
    .line 153
    const-string v6, "privacy"

    .line 154
    .line 155
    const-string v7, "agree_enter"

    .line 156
    .line 157
    const-string v8, "click"

    .line 158
    .line 159
    invoke-virtual/range {v3 .. v11}, Lcom/uc/browser/statis/UserTrackManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_5
    new-instance v0, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-wide v1, p0, Lar/c;->u:J

    .line 169
    .line 170
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "load_time"

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 180
    .line 181
    const-string/jumbo v2, "vpn_guide_webcore_init_failed"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_6
    new-instance v0, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-wide v1, p0, Lar/c;->u:J

    .line 194
    .line 195
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "stay_time"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 205
    .line 206
    const-string/jumbo v2, "vpn_guide_webcore_ready"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_7
    iget-wide v0, p0, Lar/c;->u:J

    .line 214
    .line 215
    invoke-static {v0, v1}, Lcom/UCMobile/jnibridge/JNIProxy;->nativeRunnableCallback(J)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v1, Llv/e$b;->a:Llv/e;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Llv/e;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Lorg/json/JSONObject;

    .line 234
    .line 235
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 236
    .line 237
    .line 238
    :try_start_1
    const-string/jumbo v3, "vcode"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    const-string v0, "kps"

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    aget-object v3, v1, v3

    .line 248
    .line 249
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    const-string v0, "sign"

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    aget-object v1, v1, v3

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    .line 259
    .line 260
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, "/databases"

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    sget-object v3, Lcom/uc/clouddrive/upload/UploadManager$a;->a:Lcom/uc/clouddrive/upload/UploadManager;

    .line 288
    .line 289
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    new-instance v8, Lcom/uc/business/udrive/upload/CloudDriveUploadHelper;

    .line 294
    .line 295
    invoke-direct {v8}, Lcom/uc/business/udrive/upload/CloudDriveUploadHelper;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-wide v6, p0, Lar/c;->u:J

    .line 299
    .line 300
    invoke-virtual/range {v3 .. v8}, Lcom/uc/clouddrive/upload/UploadManager;->f(Ljava/lang/String;Ljava/lang/String;JLcom/uc/business/udrive/upload/CloudDriveUploadHelper;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_9
    :try_start_2
    sget-object v0, Lbr/e$a;->a:Lbr/e;

    .line 305
    .line 306
    iget-object v0, v0, Lbr/e;->b:Lwr/c;

    .line 307
    .line 308
    if-eqz v0, :cond_1

    .line 309
    .line 310
    iget-wide v1, p0, Lar/c;->u:J

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const-string v0, "C59FDC6825B181DFB16CECB5EB641910"

    .line 316
    .line 317
    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :cond_1
    :goto_0
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
