.class public Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayerController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/MediaPlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReflectImpl"
.end annotation


# instance fields
.field private mDestroy:Ljava/lang/reflect/Method;

.field private mEnterFullScreen:Ljava/lang/reflect/Method;

.field private mEnterLittleWin:Ljava/lang/reflect/Method;

.field private mEnterLittleWin5:Ljava/lang/reflect/Method;

.field private mExecCommand:Ljava/lang/reflect/Method;

.field private mGetCurrentPosition:Ljava/lang/reflect/Method;

.field private mGetCurrentVideoFrame:Ljava/lang/reflect/Method;

.field private mGetDuration:Ljava/lang/reflect/Method;

.field private mGetVideoHeight:Ljava/lang/reflect/Method;

.field private mGetVideoWidth:Ljava/lang/reflect/Method;

.field private mIsFullScreen:Ljava/lang/reflect/Method;

.field private mIsPlaying:Ljava/lang/reflect/Method;

.field private mIsPreload:Ljava/lang/reflect/Method;

.field private mPause:Ljava/lang/reflect/Method;

.field private mPreload:Ljava/lang/reflect/Method;

.field private mPrepareAsync:Ljava/lang/reflect/Method;

.field private mSeekTo:Ljava/lang/reflect/Method;

.field private mSetAudioMode:Ljava/lang/reflect/Method;

.field private mSetBGPlaying:Ljava/lang/reflect/Method;

.field private mSetSibling:Ljava/lang/reflect/Method;

.field private mSetTitleAndPageURI:Ljava/lang/reflect/Method;

.field private mSetVideoURI:Ljava/lang/reflect/Method;

.field private mSibling:Ljava/lang/Object;

.field private mStart:Ljava/lang/reflect/Method;

.field private mStop:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->init()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object v1
.end method

.method public static getSibling(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerController;
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/uc/apollo/media/MediaPlayerController;

    const-string v2, "getSibling"

    invoke-static {v1, p0, v2, v0}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/apollo/media/MediaPlayerController;

    return-object p0
.end method

.method private init()Z
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "enterLittleWin"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "prepareAsync"

    .line 15
    .line 16
    new-array v6, v3, [Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v4, v5, v6}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iput-object v5, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mPrepareAsync:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    const-string v5, "start"

    .line 25
    .line 26
    new-array v6, v3, [Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v4, v5, v6}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-object v5, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mStart:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    const-string v5, "pause"

    .line 35
    .line 36
    new-array v6, v3, [Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v4, v5, v6}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mPause:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    const-string v5, "isPlaying"

    .line 45
    .line 46
    new-array v6, v3, [Ljava/lang/Class;

    .line 47
    .line 48
    invoke-static {v4, v5, v6}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mIsPlaying:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    const-string v5, "isFullScreen"

    .line 55
    .line 56
    new-array v6, v3, [Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mIsFullScreen:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    const-string v5, "seekTo"

    .line 65
    .line 66
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v4, v5, v7}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSeekTo:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    const-string v5, "enterFullScreen"

    .line 79
    .line 80
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v4, v5, v8}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mEnterFullScreen:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    const-string v5, "getCurrentVideoFrame"

    .line 93
    .line 94
    const-class v8, Landroid/graphics/Rect;

    .line 95
    .line 96
    filled-new-array {v8, v6}, [Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v4, v5, v8}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v5, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mGetCurrentVideoFrame:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    const-string v5, "getDuration"

    .line 107
    .line 108
    new-array v8, v3, [Ljava/lang/Class;

    .line 109
    .line 110
    invoke-static {v4, v5, v8}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mGetDuration:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    const-string v5, "getCurrentPosition"

    .line 117
    .line 118
    new-array v8, v3, [Ljava/lang/Class;

    .line 119
    .line 120
    invoke-static {v4, v5, v8}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mGetCurrentPosition:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    const-string v5, "getVideoWidth"

    .line 127
    .line 128
    new-array v8, v3, [Ljava/lang/Class;

    .line 129
    .line 130
    invoke-static {v4, v5, v8}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iput-object v5, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mGetVideoWidth:Ljava/lang/reflect/Method;

    .line 135
    .line 136
    const-string v5, "getVideoHeight"

    .line 137
    .line 138
    new-array v8, v3, [Ljava/lang/Class;

    .line 139
    .line 140
    invoke-static {v4, v5, v8}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iput-object v5, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mGetVideoHeight:Ljava/lang/reflect/Method;

    .line 145
    .line 146
    const-string v5, "stop"

    .line 147
    .line 148
    new-array v8, v3, [Ljava/lang/Class;

    .line 149
    .line 150
    invoke-static {v4, v5, v8}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object v5, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mStop:Ljava/lang/reflect/Method;

    .line 155
    .line 156
    const-string v5, "destroy"

    .line 157
    .line 158
    new-array v8, v3, [Ljava/lang/Class;

    .line 159
    .line 160
    invoke-static {v4, v5, v8}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iput-object v5, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mDestroy:Ljava/lang/reflect/Method;

    .line 165
    .line 166
    const-string v5, "setVideoURI"

    .line 167
    .line 168
    const-class v8, Landroid/net/Uri;

    .line 169
    .line 170
    const-class v9, Ljava/util/Map;

    .line 171
    .line 172
    filled-new-array {v8, v9}, [Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v4, v5, v8}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iput-object v5, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSetVideoURI:Ljava/lang/reflect/Method;

    .line 181
    .line 182
    const-string v5, "setTitleAndPageURI"

    .line 183
    .line 184
    filled-new-array {v2, v2}, [Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v4, v5, v2}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSetTitleAndPageURI:Ljava/lang/reflect/Method;

    .line 193
    .line 194
    new-array v2, v3, [Ljava/lang/Class;

    .line 195
    .line 196
    invoke-static {v4, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mEnterLittleWin:Ljava/lang/reflect/Method;

    .line 201
    .line 202
    filled-new-array {v6, v6, v6, v6, v6}, [Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v4, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mEnterLittleWin5:Ljava/lang/reflect/Method;

    .line 211
    .line 212
    const-string v1, "execCommand"

    .line 213
    .line 214
    filled-new-array {v6, v6, v6, v0}, [Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v4, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mExecCommand:Ljava/lang/reflect/Method;

    .line 223
    .line 224
    const-string v1, "setSibling"

    .line 225
    .line 226
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v4, v1, v0}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSetSibling:Ljava/lang/reflect/Method;

    .line 235
    .line 236
    const-string v0, "setBGPlaying"

    .line 237
    .line 238
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v4, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSetBGPlaying:Ljava/lang/reflect/Method;

    .line 247
    .line 248
    const-string v0, "setAudioMode"

    .line 249
    .line 250
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v4, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSetAudioMode:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 259
    .line 260
    :try_start_1
    const-string v0, "preload"

    .line 261
    .line 262
    new-array v1, v3, [Ljava/lang/Class;

    .line 263
    .line 264
    invoke-static {v4, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mPreload:Ljava/lang/reflect/Method;

    .line 269
    .line 270
    const-string v0, "isPreload"

    .line 271
    .line 272
    new-array v1, v3, [Ljava/lang/Class;

    .line 273
    .line 274
    invoke-static {v4, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mIsPreload:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 279
    .line 280
    :catch_0
    const/4 v0, 0x1

    .line 281
    return v0

    .line 282
    :catch_1
    return v3
.end method

.method public static setSibling(Ljava/lang/Object;Lcom/uc/apollo/media/MediaPlayerController;)V
    .locals 3

    .line 2
    const-class v0, Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v2, "setSibling"

    invoke-static {v1, p0, v2, v0, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mDestroy:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public enterFullScreen(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mEnterFullScreen:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public enterLittleWin()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mEnterLittleWin:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enterLittleWin(IIII)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mEnterLittleWin5:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, p2, p3, p4, v2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enterLittleWin(IIIII)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mEnterLittleWin5:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enterLittleWin(IIIILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public enterLittleWin(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object p1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mEnterLittleWin:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v2, p1, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public execCommand(IIILjava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mExecCommand:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public exitLittleWin(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public getCurrentPosition()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mGetCurrentPosition:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getCurrentVideoFrame()Landroid/graphics/Bitmap;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mGetCurrentVideoFrame:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getCurrentVideoFrame(Landroid/graphics/Rect;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mGetCurrentVideoFrame:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDuration()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mGetDuration:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getSibling()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mGetVideoHeight:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getVideoWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mGetVideoWidth:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public isFullScreen()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mIsFullScreen:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public isPlaying()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mIsPlaying:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public isPreload()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mIsPreload:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v3, v2, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method

.method public pause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mPause:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public preload()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mPreload:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v3, v1, v0, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public prepareAsync()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mPrepareAsync:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSeekTo:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public seekTo(IZ)V
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSeekTo:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v1, p2, v0, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAudioMode(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSetAudioMode:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBGPlaying(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSetBGPlaying:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSetTitleAndPageURI:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSetVideoURI:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mStart:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mStop:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
