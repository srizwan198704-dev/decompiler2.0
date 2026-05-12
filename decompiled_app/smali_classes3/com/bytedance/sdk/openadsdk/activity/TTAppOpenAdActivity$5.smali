.class Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jz(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zu(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zu(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tz()Lcom/bytedance/sdk/openadsdk/core/model/hm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hm;->fxn()Lcom/bytedance/sdk/openadsdk/core/mvp/hm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mvp/hm;->fxn(J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 46
    .line 47
    new-instance v1, Lcom/bytedance/sdk/openadsdk/hm/sg;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/hm/sg;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fxn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/hm/sg;)Lcom/bytedance/sdk/openadsdk/hm/sg;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->bx(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/hm/sg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/hm/sg;->fxn(JF)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jq(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/utils/swx;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/swx;->rb()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ud(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/bh/kg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ud(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/bh/kg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bh/kg;->kg()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fxn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/gff;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fxn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/gff;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/gff;->rb()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->uhw(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 119
    .line 120
    const v1, 0x1020002

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    :try_start_0
    const-string v3, "width"

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v3, "height"

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v3, "alpha"

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    float-to-double v4, v0

    .line 159
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v3, "root_view"

    .line 168
    .line 169
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v2, "ad_root"

    .line 177
    .line 178
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 179
    .line 180
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ke(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v2, "openad_creative_type"

    .line 188
    .line 189
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 190
    .line 191
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->dgx(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    const-string v3, "video_normal_ad"

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    const-string v3, "image_normal_ad"

    .line 201
    .line 202
    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/jq/tw;->gff()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-nez v2, :cond_6

    .line 210
    .line 211
    const-string v2, "appicon_acquirefail"

    .line 212
    .line 213
    const-string v3, "1"

    .line 214
    .line 215
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 219
    .line 220
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ckl(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_7

    .line 225
    .line 226
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 227
    .line 228
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zu(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xa()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    :cond_7
    const-string v2, "dynamic_show_type"

    .line 239
    .line 240
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 241
    .line 242
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->mve(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 250
    .line 251
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fxn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    :cond_8
    const-string v2, "is_icon_only"

    .line 255
    .line 256
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 257
    .line 258
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zu(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ke()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 270
    .line 271
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zu(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v3, "open_ad"

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-static {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 288
    .line 289
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zu(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v2, Lcom/bytedance/sdk/openadsdk/bx/kg/rb$fxn;

    .line 294
    .line 295
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 296
    .line 297
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->mve(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/bx/kg/rb$fxn;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bx/kg/rb;->fxn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/bx/kg/rb$fxn;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 308
    .line 309
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zu(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bx/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 317
    .line 318
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jz(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/4 v1, 0x1

    .line 323
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    .line 330
    .line 331
    .line 332
    return-void
.end method
