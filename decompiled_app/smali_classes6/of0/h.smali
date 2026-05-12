.class public Lof0/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile j:Lof0/h;

.field public static final k:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/util/LinkedHashMap;

.field public b:Landroid/os/Bundle;

.field public c:Z

.field public final d:Z

.field public final e:Lmk0/b;

.field public final f:Lwm0/d;

.field public final g:Lof0/c;

.field public final h:Lof0/d;

.field public final i:Lof0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lof0/h;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lof0/h;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lof0/h;->b:Landroid/os/Bundle;

    .line 13
    .line 14
    new-instance v0, Lof0/c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lof0/c;-><init>(Lof0/h;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lof0/h;->g:Lof0/c;

    .line 20
    .line 21
    new-instance v0, Lof0/d;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lof0/d;-><init>(Lof0/h;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lof0/h;->h:Lof0/d;

    .line 27
    .line 28
    new-instance v0, Lof0/e;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lof0/e;-><init>(Lof0/h;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lof0/h;->i:Lof0/e;

    .line 34
    .line 35
    const-string v0, "E22B69B8916227BEB262B29C0458F581"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lof0/h;->d:Z

    .line 42
    .line 43
    new-instance v0, Lmk0/b;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "126"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v0, v1, v2}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lof0/h;->e:Lmk0/b;

    .line 67
    .line 68
    new-instance v0, Lwm0/d;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "128"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->e()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-direct {v0, p0, v1, v2, v3}, Lwm0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Looper;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lof0/h;->f:Lwm0/d;

    .line 93
    .line 94
    return-void
.end method

.method public static a(Lof0/h;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lof0/h;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-string v0, "positions"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v3, v1

    .line 17
    :goto_0
    iget-object v4, p0, Lof0/h;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    move v5, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    array-length v5, v4

    .line 28
    :goto_1
    if-lez v5, :cond_4

    .line 29
    .line 30
    add-int v6, v3, v5

    .line 31
    .line 32
    new-array v6, v6, [J

    .line 33
    .line 34
    move v7, v2

    .line 35
    :goto_2
    if-ge v7, v3, :cond_2

    .line 36
    .line 37
    aget-wide v8, v1, v7

    .line 38
    .line 39
    aput-wide v8, v6, v7

    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_3
    if-ge v2, v5, :cond_3

    .line 45
    .line 46
    aget-wide v7, v4, v2

    .line 47
    .line 48
    add-int v1, v3, v2

    .line 49
    .line 50
    int-to-long v9, v1

    .line 51
    aput-wide v9, v6, v1

    .line 52
    .line 53
    iget-object v1, p0, Lof0/h;->b:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {p1, v7, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v1, v6

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public static b(Lof0/g;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lof0/h;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/FileWriter;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    const-string/jumbo v2, "url history:\n"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lof0/g;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x3

    .line 50
    const/4 v5, 0x1

    .line 51
    if-le v3, v5, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v3, 0x6

    .line 56
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-le v6, v5, :cond_3

    .line 61
    .line 62
    move v4, v5

    .line 63
    :cond_3
    const/4 v7, 0x0

    .line 64
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ge v7, v8, :cond_9

    .line 69
    .line 70
    const-string v8, "[%s] window[%d]\n"

    .line 71
    .line 72
    iget v9, v0, Lof0/g;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    const-string v10, " "

    .line 75
    .line 76
    const-string v11, "*"

    .line 77
    .line 78
    if-ne v9, v7, :cond_4

    .line 79
    .line 80
    move-object v9, v11

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v9, v10

    .line 83
    :goto_3
    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    filled-new-array {v9, v12}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v1, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lof0/f;

    .line 103
    .line 104
    iget v8, v8, Lof0/f;->b:I

    .line 105
    .line 106
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lof0/f;

    .line 111
    .line 112
    iget-object v9, v9, Lof0/f;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    sub-int v12, v8, v3

    .line 115
    .line 116
    if-ltz v12, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/4 v12, 0x0

    .line 120
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    sub-int/2addr v13, v5

    .line 125
    sub-int/2addr v13, v8

    .line 126
    if-lt v13, v4, :cond_6

    .line 127
    .line 128
    move v13, v4

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    sub-int/2addr v13, v5

    .line 135
    sub-int/2addr v13, v8

    .line 136
    :goto_5
    add-int/2addr v13, v8

    .line 137
    :goto_6
    if-gt v12, v13, :cond_8

    .line 138
    .line 139
    const-string v14, "    [%s] %d.%s\n"

    .line 140
    .line 141
    if-ne v8, v12, :cond_7

    .line 142
    .line 143
    move-object v15, v11

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    move-object v15, v10

    .line 146
    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    filled-new-array {v15, v5, v6}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v14, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    add-int/lit8 v12, v12, 0x1

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    goto :goto_6

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object v2, v1

    .line 171
    goto :goto_9

    .line 172
    :catch_1
    move-exception v0

    .line 173
    move-object v2, v1

    .line 174
    goto :goto_8

    .line 175
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_9
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_8
    :try_start_3
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_9
    invoke-static {v2}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public static c(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-static {}, Lof0/h;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/FileWriter;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    const-string v1, "pages info:\n"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    add-int/lit8 v4, v1, -0x1

    .line 51
    .line 52
    const-string v5, "\n"

    .line 53
    .line 54
    if-ge v2, v4, :cond_2

    .line 55
    .line 56
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    move-object v1, v0

    .line 85
    goto :goto_3

    .line 86
    :catch_1
    move-exception p0

    .line 87
    move-object v1, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "current page index: "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v1, "total pages: "

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_2
    :try_start_3
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_3
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "/UCMobile/browserstate"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "/UCMobile/userdata/historyurls.ini"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static g()Lof0/h;
    .locals 2

    .line 1
    sget-object v0, Lof0/h;->j:Lof0/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lof0/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lof0/h;->j:Lof0/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lof0/h;

    .line 13
    .line 14
    invoke-direct {v1}, Lof0/h;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lof0/h;->j:Lof0/h;

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
    sget-object v0, Lof0/h;->j:Lof0/h;

    .line 27
    .line 28
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "/UCMobile/userdata/openedpages.ini"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lof0/h;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lof0/h;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lof0/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-static {}, Lof0/h;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x1000

    .line 30
    .line 31
    new-array v4, v4, [B

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-lez v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v4, Lmt/b;->b:[I

    .line 49
    .line 50
    invoke-static {v2, v6, v4}, Lmt/b;->d([BI[I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    array-length v4, v2

    .line 57
    if-gez v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    array-length v4, v2

    .line 61
    invoke-virtual {v0, v2, v6, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v2

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    :catchall_0
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_1
    :catchall_1
    move-object v3, v1

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    iput-object v1, p0, Lof0/h;->b:Landroid/os/Bundle;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lof0/h;->c:Z

    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lof0/h;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "positions"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    aget-wide v3, v0, v1

    .line 20
    .line 21
    iget-object v5, p0, Lof0/h;->b:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lof0/h;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final k(Lcom/uc/browser/webwindow/i;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lof0/h;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lof0/h;->j()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lof0/h;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Ls20/g;->e:Ls20/g$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "inState"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "crash_recovery_multi_window_new_style"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "crash_recovery_multi_window_normal"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ls20/g$a;->a(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "crash_recovery_multi_window_incognito"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ls20/g$a;->a(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v0}, Ls20/g$a;->a(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v1, "positions"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    move v4, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    array-length v4, v1

    .line 72
    :goto_0
    if-ge v3, v4, :cond_5

    .line 73
    .line 74
    aget-wide v5, v1, v3

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    const-string v6, "invisible"

    .line 87
    .line 88
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    :goto_1
    const-string v1, "isUseDefaultWindow"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/16 v1, 0x584

    .line 110
    .line 111
    iput v1, p1, Landroid/os/Message;->what:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Lju/r;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/i;->v4(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final l()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lof0/h;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Lof0/h;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v3, "positions"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    array-length v3, v0

    .line 30
    if-le v3, v2, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v3, p0, Lof0/h;->b:Landroid/os/Bundle;

    .line 34
    .line 35
    aget-wide v4, v0, v1

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    :goto_0
    return v1
.end method
