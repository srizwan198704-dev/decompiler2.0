.class public final Lcom/uc/webview/base/loader/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final m:I


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public b:Z

.field public c:Z

.field public d:Lcom/uc/webview/base/loader/b;

.field public e:Lcom/uc/webview/base/loader/c;

.field public f:Ljava/io/File;

.field public g:Ljava/io/File;

.field public h:Ljava/io/File;

.field public i:Ljava/lang/String;

.field public j:Ldalvik/system/DexFile;

.field public k:Lcom/uc/webview/export/multiprocess/n;

.field public l:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Lcom/uc/webview/base/loader/e;->m:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/uc/webview/base/loader/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/uc/webview/base/loader/e;->a:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/uc/webview/base/loader/e;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/uc/webview/base/loader/e;->c:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget v0, Lcom/uc/webview/base/loader/e;->m:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/uc/webview/base/loader/c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/uc/webview/base/loader/c;-><init>(Lcom/uc/webview/base/loader/e;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/webview/base/loader/e;->e:Lcom/uc/webview/base/loader/c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/base/loader/e;->e:Lcom/uc/webview/base/loader/c;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v1, v0, Lcom/uc/webview/base/loader/c;->c:Ljava/io/File;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lcom/uc/webview/base/loader/c;->b:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/uc/webview/base/loader/c;->a(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v1, v0, Lcom/uc/webview/base/loader/c;->c:Ljava/io/File;

    .line 36
    .line 37
    const-string v2, "!!createFile ["

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    iget-object v3, v0, Lcom/uc/webview/base/loader/c;->a:Lcom/uc/webview/base/loader/e;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "]"

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v3, Lcom/uc/webview/base/loader/e;->d:Lcom/uc/webview/base/loader/b;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-interface {v3, v2}, Lcom/uc/webview/base/loader/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    iget-object v0, v0, Lcom/uc/webview/base/loader/c;->a:Lcom/uc/webview/base/loader/e;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "createFile failed:"

    .line 91
    .line 92
    invoke-static {v3, v1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v0, Lcom/uc/webview/base/loader/e;->d:Lcom/uc/webview/base/loader/b;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Lcom/uc/webview/base/loader/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/uc/webview/base/loader/e;->f:Ljava/io/File;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget-object v1, p0, Lcom/uc/webview/base/loader/e;->l:Landroid/os/ParcelFileDescriptor;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    sget v1, Lcom/uc/webview/base/loader/e;->m:I

    .line 113
    .line 114
    const/16 v2, 0x1e

    .line 115
    .line 116
    if-eq v1, v2, :cond_6

    .line 117
    .line 118
    const/16 v2, 0x1f

    .line 119
    .line 120
    if-eq v1, v2, :cond_6

    .line 121
    .line 122
    const/16 v2, 0x20

    .line 123
    .line 124
    if-ne v1, v2, :cond_a

    .line 125
    .line 126
    :cond_6
    iget-boolean v1, p0, Lcom/uc/webview/base/loader/e;->c:Z

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    new-instance v1, Lcom/uc/webview/base/loader/a;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/uc/webview/base/loader/e;->g:Ljava/io/File;

    .line 133
    .line 134
    invoke-direct {v1, p0, v0, v2}, Lcom/uc/webview/base/loader/a;-><init>(Lcom/uc/webview/base/loader/e;Ljava/io/File;Ljava/io/File;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/uc/webview/base/loader/a;->a()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v4, v1, Lcom/uc/webview/base/loader/a;->c:Ljava/lang/String;

    .line 146
    .line 147
    const-string v5, "jar"

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_8

    .line 154
    .line 155
    iget-object v1, v1, Lcom/uc/webview/base/loader/a;->c:Ljava/lang/String;

    .line 156
    .line 157
    const-string v4, "dex"

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const/4 v1, 0x0

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    :goto_3
    const/4 v1, 0x1

    .line 169
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v5, "create symbolic for dex file: "

    .line 172
    .line 173
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, ", has jar or dex suffix: "

    .line 180
    .line 181
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", return: "

    .line 188
    .line 189
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v3, p0, Lcom/uc/webview/base/loader/e;->d:Lcom/uc/webview/base/loader/b;

    .line 200
    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    invoke-interface {v3, v1}, Lcom/uc/webview/base/loader/b;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    if-eqz v2, :cond_a

    .line 207
    .line 208
    move-object v0, v2

    .line 209
    :cond_a
    :goto_5
    iput-object v0, p0, Lcom/uc/webview/base/loader/e;->f:Ljava/io/File;

    .line 210
    .line 211
    sget v1, Lcom/uc/webview/base/loader/e;->m:I

    .line 212
    .line 213
    const/16 v2, 0x22

    .line 214
    .line 215
    if-lt v1, v2, :cond_b

    .line 216
    .line 217
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    .line 219
    .line 220
    :catchall_1
    :cond_b
    return-void
.end method

.method public final b()Ljava/lang/ClassLoader;
    .locals 12

    .line 1
    const-string v0, "create: "

    .line 2
    .line 3
    const-class v1, Lcom/uc/webview/base/loader/e;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/uc/webview/base/loader/e;->f:Ljava/io/File;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/webview/base/loader/e;->a:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object v4, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/uc/webview/base/loader/e;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uc/webview/base/loader/e;->c()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v3, Lcom/uc/webview/base/loader/d;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/uc/webview/base/loader/e;->f:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, p0, Lcom/uc/webview/base/loader/e;->g:Ljava/io/File;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/uc/webview/base/loader/e;->h:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v8, p0, Lcom/uc/webview/base/loader/e;->a:Ljava/lang/ClassLoader;

    .line 43
    .line 44
    iget-object v9, p0, Lcom/uc/webview/base/loader/e;->l:Landroid/os/ParcelFileDescriptor;

    .line 45
    .line 46
    iget-object v10, p0, Lcom/uc/webview/base/loader/e;->i:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v11, p0, Lcom/uc/webview/base/loader/e;->j:Ldalvik/system/DexFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    :try_start_1
    invoke-direct/range {v3 .. v11}, Lcom/uc/webview/base/loader/d;-><init>(Lcom/uc/webview/base/loader/e;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ldalvik/system/DexFile;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v3

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v4, p0

    .line 59
    :goto_0
    iget-object v3, v4, Lcom/uc/webview/base/loader/e;->e:Lcom/uc/webview/base/loader/c;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v5, v3, Lcom/uc/webview/base/loader/c;->c:Ljava/io/File;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Lcom/uc/webview/base/loader/c;->a(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, v4, Lcom/uc/webview/base/loader/e;->d:Lcom/uc/webview/base/loader/b;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v3, v0}, Lcom/uc/webview/base/loader/b;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    monitor-exit v1

    .line 94
    return-object v2

    .line 95
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    throw v0
.end method

.method public final c()Ljava/lang/ClassLoader;
    .locals 5

    .line 1
    sget v0, Lcom/uc/webview/base/loader/e;->m:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/uc/webview/base/loader/e;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    :try_start_0
    const-string v0, "dalvik.system.DelegateLastClassLoader"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/webview/base/loader/e;->a:Ljava/lang/ClassLoader;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Ljava/lang/String;

    .line 24
    .line 25
    const-class v4, Ljava/lang/ClassLoader;

    .line 26
    .line 27
    filled-new-array {v1, v1, v4}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/uc/webview/base/loader/e;->f:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Lcom/uc/webview/base/loader/e;->h:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/uc/webview/base/loader/e;->a:Ljava/lang/ClassLoader;

    .line 51
    .line 52
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    iget-object v1, p0, Lcom/uc/webview/base/loader/e;->d:Lcom/uc/webview/base/loader/b;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v3, "failed"

    .line 69
    .line 70
    invoke-interface {v1, v3, v0}, Lcom/uc/webview/base/loader/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v2
.end method
