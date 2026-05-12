.class public final Lx60/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lg70/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx60/a$a;,
        Lx60/a$b;
    }
.end annotation


# static fields
.field public static final a:Lx60/a;

.field public static b:Ljava/lang/ref/WeakReference;

.field public static c:Lx60/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx60/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx60/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx60/a;->a:Lx60/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lx60/a;->c:Lx60/a$b;

    .line 3
    .line 4
    sget-object v1, Lx60/a;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lg70/c;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput-object v0, v2, Lg70/c;->s:Lg70/d;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sput-object v0, Lx60/a;->b:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 13

    .line 1
    sget-object v0, Lx60/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg70/c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 16
    .line 17
    invoke-interface {v1}, Ldc0/h;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    sget-object v1, Lx60/a;->b:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lg70/c;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v3, Lx60/a;->c:Lx60/a$b;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v4, v1, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 45
    .line 46
    invoke-interface {v4}, Ldc0/h;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    new-instance v2, Lx60/a$a;

    .line 54
    .line 55
    iget-object v4, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 56
    .line 57
    iget v5, v4, Lzb0/c;->w:I

    .line 58
    .line 59
    invoke-virtual {v4}, Lzb0/c;->j()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->b0()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {v2, v3, v5, v4, v1}, Lx60/a$a;-><init>(Lx60/a$b;IIZ)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_0
    if-nez v2, :cond_6

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_6
    iget-object v1, v2, Lx60/a$a;->a:Lx60/a$b;

    .line 75
    .line 76
    iget-object v3, v1, Lx60/a$b;->b:Lcom/uc/browser/media2/player/config/a;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/uc/browser/media2/player/config/a;->V:Lcom/uc/browser/media2/player/config/a$b;

    .line 79
    .line 80
    sget-object v4, Lcom/uc/browser/media2/player/config/a$b;->w:Lcom/uc/browser/media2/player/config/a$b;

    .line 81
    .line 82
    if-ne v3, v4, :cond_f

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->exitLittleWin()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lx60/b;->a:Lx60/b;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v0, "status"

    .line 93
    .line 94
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lx60/a$b;->b:Lcom/uc/browser/media2/player/config/a;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/uc/browser/media2/player/config/a;->X:Lorg/json/JSONObject;

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_7
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->R:Ljava/lang/String;

    .line 106
    .line 107
    const-string v3, ""

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    move-object v0, v3

    .line 112
    :cond_8
    const-string v4, "file_name"

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "scene_data"

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    const-string v7, "scene_pdir_fid"

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez v6, :cond_a

    .line 133
    .line 134
    :cond_9
    move-object v6, v3

    .line 135
    :cond_a
    const-string v7, "file_source"

    .line 136
    .line 137
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-boolean v8, v2, Lx60/a$a;->d:Z

    .line 142
    .line 143
    iget v9, v2, Lx60/a$a;->c:I

    .line 144
    .line 145
    iget v2, v2, Lx60/a$a;->b:I

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_b

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_c

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_d

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_d
    const-string v10, "UTF-8"

    .line 175
    .line 176
    invoke-static {v5, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :try_start_0
    const-string v10, "https://www.uc.cn/?uc_flutter_route=/clouddrive/video_series_page&disable_rotate=1&is_forbid_gesture=1&clouddrive_params="

    .line 181
    .line 182
    sget-object v11, Ly70/a$a;->a:Ly70/a;

    .line 183
    .line 184
    const-string v12, "cloud_drive_video_series_page"

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v12, v10}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    new-instance v11, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v12, "is_playing"

    .line 199
    .line 200
    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v8, "play_pos"

    .line 204
    .line 205
    invoke-virtual {v11, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string v2, "duration"

    .line 209
    .line 210
    invoke-virtual {v11, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    new-instance v2, Lorg/json/JSONObject;

    .line 214
    .line 215
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v8, "fid"

    .line 219
    .line 220
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    const-string v0, "pdir_fid"

    .line 227
    .line 228
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    const-string v0, "player_state"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    new-instance v0, Lorg/json/JSONObject;

    .line 240
    .line 241
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v1, "entry"

    .line 245
    .line 246
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    const-string v1, "tabIntercept"

    .line 250
    .line 251
    const-string v4, "0"

    .line 252
    .line 253
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    const-string v1, "additionProps"

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :catch_0
    invoke-static {v3}, Lcl/c;->a(Ljava/lang/String;)Lcl/b;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-nez v0, :cond_e

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_e
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/16 v2, 0x749

    .line 292
    .line 293
    iput v2, v1, Landroid/os/Message;->what:I

    .line 294
    .line 295
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 302
    .line 303
    .line 304
    :goto_1
    const/4 v0, 0x1

    .line 305
    return v0

    .line 306
    :cond_f
    :goto_2
    const/4 v0, 0x0

    .line 307
    return v0
.end method
