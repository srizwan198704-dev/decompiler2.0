.class public La11/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static f:La11/a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 10

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
    iput-object v2, p0, La11/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v2, p0, La11/a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object v2, p0, La11/a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object v2, p0, La11/a;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v2, p0, La11/a;->e:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, La11/a;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, La11/a;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, La11/a;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, La11/a;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    iput-object v3, p0, La11/a;->e:Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    const-string v3, "storage"

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v3, "android.os.storage.StorageVolume"

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "getVolumeList"

    .line 68
    .line 69
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v4, "isRemovable"

    .line 84
    .line 85
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_0
    array-length v7, p1

    .line 94
    if-ge v6, v7, :cond_3

    .line 95
    .line 96
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v8, 0x1e

    .line 99
    .line 100
    if-lt v7, v8, :cond_0

    .line 101
    .line 102
    aget-object v7, p1, v6

    .line 103
    .line 104
    check-cast v7, Landroid/os/storage/StorageVolume;

    .line 105
    .line 106
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/b;->k(Landroid/os/storage/StorageVolume;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    const-string v7, "getPath"

    .line 116
    .line 117
    invoke-virtual {v3, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 122
    .line 123
    .line 124
    aget-object v8, p1, v6

    .line 125
    .line 126
    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    :goto_1
    aget-object v8, p1, v6

    .line 133
    .line 134
    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    iget-object v9, p0, La11/a;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    if-eqz v8, :cond_1

    .line 150
    .line 151
    iget-object v8, p0, La11/a;->c:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_1
    iget-object v8, p0, La11/a;->d:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :goto_2
    new-instance v8, Ljava/io/File;

    .line 163
    .line 164
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_2

    .line 172
    .line 173
    iget-object v8, p0, La11/a;->b:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 176
    .line 177
    .line 178
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    goto :goto_3

    .line 186
    :catch_0
    move-object p1, v2

    .line 187
    :goto_3
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, La11/a;->e:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p0}, La11/a;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catch_1
    :try_start_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 215
    :catch_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_5

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    :goto_5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, La11/a;->e:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p0}, La11/a;->b()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, La11/a;->f:La11/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La11/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, La11/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La11/a;->f:La11/a;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, La11/a;->e:Ljava/lang/String;

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
    iget-object v0, p0, La11/a;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, La11/a;->a:Ljava/util/ArrayList;

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
    iget-object v0, p0, La11/a;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, La11/a;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, La11/a;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, La11/a;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, La11/a;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, La11/a;->c:Ljava/util/ArrayList;

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
    iget-object v0, p0, La11/a;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, La11/a;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v2, p0, La11/a;->e:Ljava/lang/String;

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
    iget-object v0, p0, La11/a;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
