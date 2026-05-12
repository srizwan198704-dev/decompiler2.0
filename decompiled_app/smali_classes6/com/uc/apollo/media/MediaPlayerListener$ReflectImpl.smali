.class public Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/MediaPlayerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReflectImpl"
.end annotation


# instance fields
.field private mOnCompletion:Ljava/lang/reflect/Method;

.field private mOnDurationChanged:Ljava/lang/reflect/Method;

.field private mOnEnterFullScreen:Ljava/lang/reflect/Method;

.field private mOnError:Ljava/lang/reflect/Method;

.field private mOnErrorEx:Ljava/lang/reflect/Method;

.field private mOnInfo:Ljava/lang/reflect/Method;

.field private mOnInfoEx:Ljava/lang/reflect/Method;

.field private mOnMessage:Ljava/lang/reflect/Method;

.field private mOnPause:Ljava/lang/reflect/Method;

.field private mOnPrepareBegin:Ljava/lang/reflect/Method;

.field private mOnPrepared:Ljava/lang/reflect/Method;

.field private mOnRelease:Ljava/lang/reflect/Method;

.field private mOnReset:Ljava/lang/reflect/Method;

.field private mOnSeekComplete:Ljava/lang/reflect/Method;

.field private mOnSeekTo:Ljava/lang/reflect/Method;

.field private mOnSetDataSourceFd:Ljava/lang/reflect/Method;

.field private mOnSetDataSourceUri:Ljava/lang/reflect/Method;

.field private mOnStart:Ljava/lang/reflect/Method;

.field private mOnStop:Ljava/lang/reflect/Method;

.field private mOnVideoSizeChanged:Ljava/lang/reflect/Method;

.field private mSetSibling:Ljava/lang/reflect/Method;

.field private mSibling:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;
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
    new-instance v1, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->init()Z

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

.method public static getSibling(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerListener;
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/uc/apollo/media/MediaPlayerListener;

    const-string v2, "getSibling"

    invoke-static {v1, p0, v2, v0}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/apollo/media/MediaPlayerListener;

    return-object p0
.end method

.method private init()Z
    .locals 11

    .line 1
    const-string v0, "onInfo"

    .line 2
    .line 3
    const-string v1, "onError"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "onSetDataSource"

    .line 8
    .line 9
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v5, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    :try_start_0
    iget-object v8, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const-string v9, "onEnterFullScreen"

    .line 23
    .line 24
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-static {v8, v9, v10}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iput-object v9, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnEnterFullScreen:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const-string v9, "onRelease"

    .line 37
    .line 38
    new-array v10, v7, [Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {v8, v9, v10}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iput-object v9, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnRelease:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    const-string v9, "onStart"

    .line 47
    .line 48
    new-array v10, v7, [Ljava/lang/Class;

    .line 49
    .line 50
    invoke-static {v8, v9, v10}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iput-object v9, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnStart:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    const-string v9, "onPause"

    .line 57
    .line 58
    new-array v10, v7, [Ljava/lang/Class;

    .line 59
    .line 60
    invoke-static {v8, v9, v10}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iput-object v9, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnPause:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    const-class v9, Landroid/net/Uri;

    .line 67
    .line 68
    const-class v10, Ljava/util/Map;

    .line 69
    .line 70
    filled-new-array {v5, v5, v9, v10}, [Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v8, v3, v9}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iput-object v9, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnSetDataSourceUri:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    const-class v9, Ljava/io/FileDescriptor;

    .line 81
    .line 82
    filled-new-array {v9, v4, v4}, [Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v8, v3, v9}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnSetDataSourceFd:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    const-string v3, "onMessage"

    .line 93
    .line 94
    filled-new-array {v6, v6, v2}, [Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v8, v3, v9}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnMessage:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    const-string v3, "onPrepared"

    .line 105
    .line 106
    filled-new-array {v6, v6, v6}, [Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v8, v3, v9}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnPrepared:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    const-string v3, "onCompletion"

    .line 117
    .line 118
    new-array v9, v7, [Ljava/lang/Class;

    .line 119
    .line 120
    invoke-static {v8, v3, v9}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnCompletion:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    const-string v3, "onSeekComplete"

    .line 127
    .line 128
    new-array v9, v7, [Ljava/lang/Class;

    .line 129
    .line 130
    invoke-static {v8, v3, v9}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnSeekComplete:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4

    .line 135
    .line 136
    :try_start_1
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v8, v1, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnError:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    :catch_0
    :try_start_2
    filled-new-array {v6, v6, v4, v5}, [Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v8, v1, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnErrorEx:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 155
    .line 156
    :catch_1
    :try_start_3
    const-class v1, Ljava/util/HashMap;

    .line 157
    .line 158
    filled-new-array {v6, v6, v4, v5, v1}, [Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v8, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnInfoEx:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 167
    .line 168
    :catch_2
    :try_start_4
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v8, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnInfo:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 177
    .line 178
    :catch_3
    :try_start_5
    const-string v0, "onVideoSizeChanged"

    .line 179
    .line 180
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v8, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnVideoSizeChanged:Ljava/lang/reflect/Method;

    .line 189
    .line 190
    const-string v0, "onDurationChanged"

    .line 191
    .line 192
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v8, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnDurationChanged:Ljava/lang/reflect/Method;

    .line 201
    .line 202
    const-string v0, "onPrepareBegin"

    .line 203
    .line 204
    new-array v1, v7, [Ljava/lang/Class;

    .line 205
    .line 206
    invoke-static {v8, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnPrepareBegin:Ljava/lang/reflect/Method;

    .line 211
    .line 212
    const-string v0, "onStop"

    .line 213
    .line 214
    new-array v1, v7, [Ljava/lang/Class;

    .line 215
    .line 216
    invoke-static {v8, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnStop:Ljava/lang/reflect/Method;

    .line 221
    .line 222
    const-string v0, "onReset"

    .line 223
    .line 224
    new-array v1, v7, [Ljava/lang/Class;

    .line 225
    .line 226
    invoke-static {v8, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnReset:Ljava/lang/reflect/Method;

    .line 231
    .line 232
    const-string v0, "onSeekTo"

    .line 233
    .line 234
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v8, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnSeekTo:Ljava/lang/reflect/Method;

    .line 243
    .line 244
    const-string v0, "setSibling"

    .line 245
    .line 246
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v8, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mSetSibling:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    return v0

    .line 258
    :catch_4
    return v7
.end method

.method public static setSibling(Ljava/lang/Object;Lcom/uc/apollo/media/MediaPlayerListener;)V
    .locals 3

    .line 1
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
.method public getSibling()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    return-object v0
.end method

.method public onCompletion()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnCompletion:Ljava/lang/reflect/Method;

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

.method public onDurationChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnDurationChanged:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public onEnterFullScreen(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnEnterFullScreen:Ljava/lang/reflect/Method;

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

.method public onError(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnErrorEx:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, v2, v0, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p3, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnError:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, v0, p3, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnInfoEx:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnInfo:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    filled-new-array {p1, p2, p3, p5, p6}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, v0, v2, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p3, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnInfo:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iget-object p4, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p4, p3, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onMessage(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnMessage:Ljava/lang/reflect/Method;

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
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnPause:Ljava/lang/reflect/Method;

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

.method public onPrepareBegin()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnPrepareBegin:Ljava/lang/reflect/Method;

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

.method public onPrepared(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnPrepared:Ljava/lang/reflect/Method;

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
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onRelease()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnRelease:Ljava/lang/reflect/Method;

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

.method public onReset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnReset:Ljava/lang/reflect/Method;

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

.method public onSeekComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnSeekComplete:Ljava/lang/reflect/Method;

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

.method public onSeekTo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnSeekTo:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public onSetDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnSetDataSourceFd:Ljava/lang/reflect/Method;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnSetDataSourceUri:Ljava/lang/reflect/Method;

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnStart:Ljava/lang/reflect/Method;

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

.method public onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnStop:Ljava/lang/reflect/Method;

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

.method public onVideoSizeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mOnVideoSizeChanged:Ljava/lang/reflect/Method;

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
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    return-void
.end method
