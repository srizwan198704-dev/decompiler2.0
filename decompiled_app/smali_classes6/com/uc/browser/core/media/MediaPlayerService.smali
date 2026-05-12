.class public Lcom/uc/browser/core/media/MediaPlayerService;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field public n:Z

.field public u:Ljava/lang/reflect/Constructor;

.field public v:Ljava/lang/reflect/Method;

.field public w:Ljava/lang/reflect/Method;

.field public x:Landroid/os/IBinder;

.field public y:Landroid/content/Context;

.field public final z:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Messenger;

    .line 5
    .line 6
    new-instance v1, La91/g;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, La91/g;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/browser/core/media/MediaPlayerService;->z:Landroid/os/Messenger;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo20/b;->b()Lo20/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "ACTION_BIND_MESSENGER"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lo20/b;->j:Landroid/os/Messenger;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v2

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/uc/browser/core/media/MediaPlayerService;->n:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/uc/browser/core/media/MediaPlayerService;->n:Z

    .line 49
    .line 50
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->loadBreakpadAndEnableNativeLog()Z

    .line 51
    .line 52
    .line 53
    const-string v1, "dex.path"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "odex.path"

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "lib.path"

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    new-instance v4, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 99
    .line 100
    .line 101
    :cond_3
    new-instance v4, Ldalvik/system/DexClassLoader;

    .line 102
    .line 103
    const-class v5, Lcom/uc/browser/core/media/MediaPlayerService;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v4, v1, v3, p1, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v4, v2

    .line 114
    :goto_1
    const-string p1, "com.uc.apollo.media.service.BnMediaPlayerService"

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    :try_start_0
    invoke-static {p1, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const-class p1, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 125
    .line 126
    sget v3, Lcom/uc/apollo/media/service/BnMediaPlayerService;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-object p1, v2

    .line 130
    :goto_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    const-string p1, "com.uc.media.service.BnMediaPlayerService"

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    :try_start_1
    invoke-static {p1, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    goto :goto_3

    .line 149
    :catch_1
    move-object p1, v2

    .line 150
    :cond_7
    :goto_3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    :try_start_2
    const-class v1, Landroid/os/IBinder;

    .line 157
    .line 158
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Lcom/uc/browser/core/media/MediaPlayerService;->u:Ljava/lang/reflect/Constructor;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    .line 170
    .line 171
    :try_start_3
    const-string v1, "init"

    .line 172
    .line 173
    const-class v3, Landroid/content/Context;

    .line 174
    .line 175
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p0, Lcom/uc/browser/core/media/MediaPlayerService;->v:Ljava/lang/reflect/Method;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    .line 187
    .line 188
    :try_start_4
    const-string v1, "onUnbind"

    .line 189
    .line 190
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/uc/browser/core/media/MediaPlayerService;->w:Ljava/lang/reflect/Method;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/uc/browser/core/media/MediaPlayerService;->v:Ljava/lang/reflect/Method;

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :catch_2
    sget p1, Lgt/g;->b:I

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catchall_0
    sget p1, Lgt/g;->b:I

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catchall_1
    sget p1, Lgt/g;->b:I

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catchall_2
    sget p1, Lgt/g;->b:I

    .line 225
    .line 226
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/uc/browser/core/media/MediaPlayerService;->y:Landroid/content/Context;

    .line 231
    .line 232
    iget-object p1, p0, Lcom/uc/browser/core/media/MediaPlayerService;->u:Ljava/lang/reflect/Constructor;

    .line 233
    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    :try_start_6
    iget-object v0, p0, Lcom/uc/browser/core/media/MediaPlayerService;->z:Landroid/os/Messenger;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroid/os/IBinder;

    .line 251
    .line 252
    iput-object p1, p0, Lcom/uc/browser/core/media/MediaPlayerService;->x:Landroid/os/IBinder;

    .line 253
    .line 254
    invoke-static {}, Lo20/b;->b()Lo20/b;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v0, p0, Lcom/uc/browser/core/media/MediaPlayerService;->x:Landroid/os/IBinder;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    instance-of v1, v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 264
    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    check-cast v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 268
    .line 269
    iput-object v0, p1, Lo20/b;->g:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 270
    .line 271
    :cond_a
    iget-object p1, p0, Lcom/uc/browser/core/media/MediaPlayerService;->x:Landroid/os/IBinder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 272
    .line 273
    return-object p1

    .line 274
    :catch_3
    sget p1, Lgt/g;->b:I

    .line 275
    .line 276
    :cond_b
    return-object v2
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/media/MediaPlayerService;->x:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/browser/core/media/MediaPlayerService;->w:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    sget v0, Lgt/g;->b:I

    .line 15
    .line 16
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/uc/browser/core/media/MediaPlayerService;->x:Landroid/os/IBinder;

    .line 17
    .line 18
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
