.class public Lhz0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile f:Lhz0/d;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 11

    .line 1
    const-string v0, "mounted_ro"

    .line 2
    .line 3
    const-string v1, "mounted"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lhz0/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v2, p0, Lhz0/d;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object v2, p0, Lhz0/d;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object v2, p0, Lhz0/d;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v2, p0, Lhz0/d;->e:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lhz0/d;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lhz0/d;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lhz0/d;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lhz0/d;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    iput-object v3, p0, Lhz0/d;->e:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v3, Lyy0/a;->a:Landroid/content/Context;

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    :try_start_0
    const-string v4, "storage"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "android.os.storage.StorageVolume"

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "getVolumeList"

    .line 72
    .line 73
    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v5, "isRemovable"

    .line 88
    .line 89
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    :goto_0
    array-length v8, v3

    .line 98
    if-ge v7, v8, :cond_3

    .line 99
    .line 100
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v9, 0x1e

    .line 103
    .line 104
    if-lt v8, v9, :cond_0

    .line 105
    .line 106
    aget-object v8, v3, v7

    .line 107
    .line 108
    instance-of v9, v8, Landroid/os/storage/StorageVolume;

    .line 109
    .line 110
    if-eqz v9, :cond_0

    .line 111
    .line 112
    check-cast v8, Landroid/os/storage/StorageVolume;

    .line 113
    .line 114
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/b;->k(Landroid/os/storage/StorageVolume;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    const-string v8, "getPath"

    .line 128
    .line 129
    invoke-virtual {v4, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 134
    .line 135
    .line 136
    aget-object v9, v3, v7

    .line 137
    .line 138
    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/lang/String;

    .line 143
    .line 144
    :goto_1
    aget-object v9, v3, v7

    .line 145
    .line 146
    invoke-virtual {v5, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    iget-object v10, p0, Lhz0/d;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    if-eqz v9, :cond_1

    .line 162
    .line 163
    iget-object v9, p0, Lhz0/d;->c:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    iget-object v9, p0, Lhz0/d;->d:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :goto_2
    aget-object v9, v3, v7

    .line 175
    .line 176
    invoke-static {v4, v9, v8}, Lhz0/d;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_2

    .line 185
    .line 186
    iget-object v9, p0, Lhz0/d;->b:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 189
    .line 190
    .line 191
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    goto :goto_3

    .line 199
    :catch_0
    move-object v3, v2

    .line 200
    :goto_3
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_4

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, p0, Lhz0/d;->e:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0}, Lhz0/d;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catch_1
    :try_start_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 228
    :catch_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lhz0/d;->e:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p0}, Lhz0/d;->c()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 253
    .line 254
    const-string v1, "context has not been initialized! You MUST call this only after initialize() is invoked."

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0
.end method

.method public static a()Lhz0/d;
    .locals 2

    .line 1
    sget-object v0, Lhz0/d;->f:Lhz0/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lhz0/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lhz0/d;->f:Lhz0/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lhz0/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lhz0/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhz0/d;->f:Lhz0/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lhz0/d;->f:Lhz0/d;

    .line 27
    .line 28
    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "getState"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    :try_start_1
    const-string p0, "android.os.Environment"

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "getExternalStorageState"

    .line 26
    .line 27
    const-class v0, Ljava/io/File;

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_1
    const-string p0, "removed"

    .line 54
    .line 55
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhz0/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lhz0/d;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lhz0/d;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lhz0/d;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lhz0/d;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lhz0/d;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lhz0/d;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lhz0/d;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lhz0/d;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lhz0/d;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lhz0/d;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v2, p0, Lhz0/d;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lhz0/d;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
