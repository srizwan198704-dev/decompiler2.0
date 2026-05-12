.class public abstract Ll9/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, -0x2

    .line 17
    const-string v4, "A requested module is not available (to this user/device, for the installed apk)."

    .line 18
    .line 19
    const-string v5, "Too many sessions are running for current app, existing sessions must be resolved first."

    .line 20
    .line 21
    invoke-static {v3, v2, v5, v4, v0}, Landroidx/media3/extractor/text/webvtt/a;->f(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, -0x3

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, -0x4

    .line 31
    const-string v6, "Requested session is not found."

    .line 32
    .line 33
    const-string v7, "Request is otherwise invalid."

    .line 34
    .line 35
    invoke-static {v5, v4, v7, v6, v0}, Landroidx/media3/extractor/text/webvtt/a;->f(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, -0x5

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, -0x6

    .line 45
    const-string v8, "Network error: unable to obtain split details."

    .line 46
    .line 47
    const-string v9, "Split Install API is not available."

    .line 48
    .line 49
    invoke-static {v7, v6, v9, v8, v0}, Landroidx/media3/extractor/text/webvtt/a;->f(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, -0x7

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v9, -0x8

    .line 59
    const-string v10, "Requested session contains modules from an existing active session and also new modules."

    .line 60
    .line 61
    const-string v11, "Download not permitted under current device circumstances (e.g. in background)."

    .line 62
    .line 63
    invoke-static {v9, v8, v11, v10, v0}, Landroidx/media3/extractor/text/webvtt/a;->f(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/16 v10, -0x9

    .line 68
    .line 69
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/16 v11, -0xa

    .line 74
    .line 75
    const-string v12, "Install failed due to insufficient storage."

    .line 76
    .line 77
    const-string v13, "Service handling split install has died."

    .line 78
    .line 79
    invoke-static {v11, v10, v13, v12, v0}, Landroidx/media3/extractor/text/webvtt/a;->f(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const/16 v12, -0xb

    .line 84
    .line 85
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const/16 v13, -0xc

    .line 90
    .line 91
    const-string v14, "Error in SplitCompat emulation."

    .line 92
    .line 93
    const-string v15, "Signature verification error when invoking SplitCompat."

    .line 94
    .line 95
    invoke-static {v13, v12, v15, v14, v0}, Landroidx/media3/extractor/text/webvtt/a;->f(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const/16 v14, -0xd

    .line 100
    .line 101
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const/16 v15, -0xe

    .line 106
    .line 107
    move-object/from16 v16, v13

    .line 108
    .line 109
    const-string v13, "The Play Store app is either not installed or not the official version."

    .line 110
    .line 111
    move-object/from16 v17, v12

    .line 112
    .line 113
    const-string v12, "Error in copying files for SplitCompat."

    .line 114
    .line 115
    invoke-static {v15, v14, v12, v13, v0}, Landroidx/media3/extractor/text/webvtt/a;->f(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const/16 v13, -0xf

    .line 120
    .line 121
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const/16 v15, -0x10

    .line 126
    .line 127
    move-object/from16 v18, v12

    .line 128
    .line 129
    const-string v12, "The download is too large to start over the current connection."

    .line 130
    .line 131
    move-object/from16 v19, v14

    .line 132
    .line 133
    const-string v14, "The app is not owned by any user on this device. An app is \"owned\" if it has been acquired from Play."

    .line 134
    .line 135
    invoke-static {v15, v13, v14, v12, v0}, Landroidx/media3/extractor/text/webvtt/a;->f(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const/16 v14, -0x64

    .line 140
    .line 141
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const-string v15, "Unknown error processing split install."

    .line 146
    .line 147
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v0, "ACTIVE_SESSIONS_LIMIT_EXCEEDED"

    .line 151
    .line 152
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v0, "MODULE_UNAVAILABLE"

    .line 156
    .line 157
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v0, "INVALID_REQUEST"

    .line 161
    .line 162
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v0, "DOWNLOAD_NOT_FOUND"

    .line 166
    .line 167
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v0, "API_NOT_AVAILABLE"

    .line 171
    .line 172
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v0, "NETWORK_ERROR"

    .line 176
    .line 177
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v0, "ACCESS_DENIED"

    .line 181
    .line 182
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v0, "INCOMPATIBLE_WITH_EXISTING_SESSION"

    .line 186
    .line 187
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v0, "SERVICE_DIED"

    .line 191
    .line 192
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v0, "INSUFFICIENT_STORAGE"

    .line 196
    .line 197
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v0, "SPLITCOMPAT_VERIFICATION_ERROR"

    .line 201
    .line 202
    move-object/from16 v2, v17

    .line 203
    .line 204
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v0, "SPLITCOMPAT_EMULATION_ERROR"

    .line 208
    .line 209
    move-object/from16 v2, v16

    .line 210
    .line 211
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v0, "SPLITCOMPAT_COPY_ERROR"

    .line 215
    .line 216
    move-object/from16 v2, v19

    .line 217
    .line 218
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v0, "PLAY_STORE_NOT_FOUND"

    .line 222
    .line 223
    move-object/from16 v2, v18

    .line 224
    .line 225
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string v0, "APP_NOT_OWNED"

    .line 229
    .line 230
    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v0, "DOWNLOAD_TOO_LARGE"

    .line 234
    .line 235
    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v0, "INTERNAL_ERROR"

    .line 239
    .line 240
    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v0, Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    sput-object v0, Ll9/a;->a:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/util/Map$Entry;

    .line 269
    .line 270
    sget-object v2, Ll9/a;->a:Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_0
    return-void
.end method
