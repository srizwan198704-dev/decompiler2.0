.class public Ljf/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static c:I

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static f:J

.field public static g:I

.field public static h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljf/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljf/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    sput v0, Ljf/a;->c:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ljf/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ljf/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/swof/bean/FileBean;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/swof/bean/FileBean;->z:Z

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljf/a;->f(Lcom/swof/bean/FileBean;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lgf/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    new-instance p0, Lcom/uc/business/udrive/v;

    .line 26
    .line 27
    const/16 v0, 0x1c

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static b(Ljava/io/File;)V
    .locals 9

    .line 1
    sget-object v0, Lge/b;->b:Lge/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lge/b;->a(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, Lef/b$a;->a:Lef/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lef/b;->a:Lef/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "path =?"

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "junk_md5"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lkh/k;->a()Lkh/k;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lkh/k;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x2

    .line 55
    if-ge v2, v3, :cond_1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_9

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lkh/k$a;

    .line 74
    .line 75
    iget-boolean v4, v2, Lkh/k$a;->b:Z

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget-object v2, v2, Lkh/k$a;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lcf/a;->a()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {}, Lkh/k;->a()Lkh/k;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lkh/k;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x1

    .line 107
    if-ge v2, v5, :cond_3

    .line 108
    .line 109
    move-object v6, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v6, v4

    .line 116
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    move-object v6, v7

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    if-nez v6, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v6, v1

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    :cond_6
    :goto_1
    invoke-static {v6}, Lkh/e;->b(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    :try_start_0
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    :cond_7
    move-object v1, v4

    .line 169
    :goto_2
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-static {}, Lkh/k;->a()Lkh/k;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, Lkh/k;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-lt v6, v3, :cond_8

    .line 184
    .line 185
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-int/2addr v2, v5

    .line 196
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {v0, v1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {v1, p0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {v0, p0}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :cond_8
    if-eqz v4, :cond_9

    .line 240
    .line 241
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_9

    .line 246
    .line 247
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_3
    return-void
.end method

.method public static c()V
    .locals 23

    .line 1
    sget-object v0, Ljf/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    sget-object v2, Ljf/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    sget v4, Ljf/a;->c:I

    .line 14
    .line 15
    sget-object v5, Lgf/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    new-instance v5, Lcom/uc/business/udrive/v;

    .line 18
    .line 19
    invoke-direct {v5, v4}, Lcom/uc/business/udrive/v;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljf/a;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sput-wide v5, Ljf/a;->f:J

    .line 30
    .line 31
    invoke-static {}, Ljf/a;->d()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sput v5, Ljf/a;->g:I

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sput-wide v5, Ljf/a;->h:J

    .line 42
    .line 43
    sget-object v5, Ljf/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x4

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/swof/bean/FileBean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    :cond_0
    move-object/from16 v18, v2

    .line 69
    .line 70
    move v15, v4

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_1
    instance-of v9, v7, Lcom/swof/junkclean/entity/JunkFileBean;

    .line 74
    .line 75
    const-string v10, "share_setting"

    .line 76
    .line 77
    const-string v11, "keyJunkCleanSize"

    .line 78
    .line 79
    if-eqz v9, :cond_8

    .line 80
    .line 81
    check-cast v7, Lcom/swof/junkclean/entity/JunkFileBean;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v8, v7, Lcom/swof/junkclean/entity/JunkFileBean;->W:Lff/a;

    .line 87
    .line 88
    if-eqz v8, :cond_7

    .line 89
    .line 90
    iget-object v8, v8, Lff/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const-wide/16 v12, -0x1

    .line 99
    .line 100
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_2

    .line 111
    .line 112
    sget v7, Ljf/a;->c:I

    .line 113
    .line 114
    invoke-static {v7, v3}, Ljf/a;->g(IZ)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Lcom/swof/bean/FileBean;

    .line 124
    .line 125
    new-instance v15, Ljava/io/File;

    .line 126
    .line 127
    iget-object v1, v14, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v15, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v15}, Ljf/a;->b(Ljava/io/File;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v11}, Lcf/b;->a(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v17

    .line 139
    move v15, v4

    .line 140
    iget-wide v3, v14, Lcom/swof/bean/FileBean;->w:J

    .line 141
    .line 142
    add-long v3, v17, v3

    .line 143
    .line 144
    invoke-static {}, Lcf/a;->a()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object/from16 v18, v2

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v1, v10, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2, v11, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v7, Lcom/swof/junkclean/entity/JunkFileBean;->W:Lff/a;

    .line 166
    .line 167
    iget-wide v3, v2, Lff/a;->b:J

    .line 168
    .line 169
    move-wide/from16 v19, v3

    .line 170
    .line 171
    iget-wide v3, v14, Lcom/swof/bean/FileBean;->w:J

    .line 172
    .line 173
    move-wide/from16 v21, v3

    .line 174
    .line 175
    sub-long v3, v19, v21

    .line 176
    .line 177
    iput-wide v3, v2, Lff/a;->b:J

    .line 178
    .line 179
    iget-wide v2, v7, Lcom/swof/bean/FileBean;->w:J

    .line 180
    .line 181
    sub-long v2, v2, v21

    .line 182
    .line 183
    iput-wide v2, v7, Lcom/swof/bean/FileBean;->w:J

    .line 184
    .line 185
    invoke-static {v2, v3}, Lkh/f;->e(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v7, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 190
    .line 191
    iget-wide v2, v14, Lcom/swof/bean/FileBean;->w:J

    .line 192
    .line 193
    neg-long v2, v2

    .line 194
    sget-object v4, Ljf/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 195
    .line 196
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_3

    .line 211
    .line 212
    sub-long v19, v2, v12

    .line 213
    .line 214
    const-wide/16 v21, 0x64

    .line 215
    .line 216
    cmp-long v4, v19, v21

    .line 217
    .line 218
    if-lez v4, :cond_5

    .line 219
    .line 220
    :cond_3
    sget v4, Ljf/a;->c:I

    .line 221
    .line 222
    sget-object v12, Lgf/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_4

    .line 233
    .line 234
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    check-cast v13, Lgf/c;

    .line 239
    .line 240
    invoke-interface {v13, v4, v14}, Lgf/c;->t(ILcom/swof/bean/FileBean;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    move-wide v12, v2

    .line 245
    :cond_5
    move v4, v15

    .line 246
    move-object/from16 v2, v18

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    const/4 v3, 0x0

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_6
    move-object/from16 v18, v2

    .line 253
    .line 254
    move v15, v4

    .line 255
    invoke-static {v7}, Ljf/a;->h(Lcom/swof/bean/FileBean;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_7
    :goto_3
    move-object/from16 v18, v2

    .line 261
    .line 262
    move v15, v4

    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :cond_8
    move-object/from16 v18, v2

    .line 266
    .line 267
    move v15, v4

    .line 268
    sget v2, Ljf/a;->c:I

    .line 269
    .line 270
    if-ne v2, v8, :cond_9

    .line 271
    .line 272
    instance-of v2, v7, Lcom/swof/bean/AppBean;

    .line 273
    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    move-object v2, v7

    .line 277
    check-cast v2, Lcom/swof/bean/AppBean;

    .line 278
    .line 279
    iget-boolean v3, v2, Lcom/swof/bean/AppBean;->a0:Z

    .line 280
    .line 281
    if-eqz v3, :cond_9

    .line 282
    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v4, "package:"

    .line 286
    .line 287
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v2, Lcom/swof/bean/AppBean;->W:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v3, Landroid/content/Intent;

    .line 304
    .line 305
    const-string v4, "android.intent.action.DELETE"

    .line 306
    .line 307
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 308
    .line 309
    .line 310
    const/high16 v2, 0x10000000

    .line 311
    .line 312
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcf/a;->a()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_9
    invoke-static {v7}, Ljf/a;->h(Lcom/swof/bean/FileBean;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Ljava/io/File;

    .line 327
    .line 328
    iget-object v3, v7, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 329
    .line 330
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Ljf/a;->b(Ljava/io/File;)V

    .line 334
    .line 335
    .line 336
    sget v2, Ljf/a;->c:I

    .line 337
    .line 338
    sget-object v3, Lgf/f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_a

    .line 349
    .line 350
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lgf/c;

    .line 355
    .line 356
    invoke-interface {v4, v2, v7}, Lgf/c;->t(ILcom/swof/bean/FileBean;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_a
    invoke-static {v11}, Lcf/b;->a(Ljava/lang/String;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    iget-wide v7, v7, Lcom/swof/bean/FileBean;->w:J

    .line 365
    .line 366
    add-long/2addr v2, v7

    .line 367
    invoke-static {}, Lcf/a;->a()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-virtual {v4, v10, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-interface {v4, v11, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 384
    .line 385
    .line 386
    :goto_5
    move v4, v15

    .line 387
    move-object/from16 v2, v18

    .line 388
    .line 389
    const/4 v1, 0x1

    .line 390
    const/4 v3, 0x0

    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :goto_6
    if-eq v15, v8, :cond_b

    .line 394
    .line 395
    const/4 v2, 0x1

    .line 396
    invoke-static {v15, v2}, Ljf/a;->g(IZ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    const-string v3, "d_type"

    .line 404
    .line 405
    const-string v4, "time"

    .line 406
    .line 407
    const-string v6, "num"

    .line 408
    .line 409
    const-string v7, "size"

    .line 410
    .line 411
    const-string v8, "delete"

    .line 412
    .line 413
    const-string v9, "j_clean"

    .line 414
    .line 415
    if-nez v2, :cond_c

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 418
    .line 419
    .line 420
    sget-wide v10, Ljf/a;->f:J

    .line 421
    .line 422
    sget v2, Ljf/a;->g:I

    .line 423
    .line 424
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 425
    .line 426
    .line 427
    move-result-wide v12

    .line 428
    sget-wide v16, Ljf/a;->h:J

    .line 429
    .line 430
    sub-long v12, v12, v16

    .line 431
    .line 432
    new-instance v5, Lmh/c$a;

    .line 433
    .line 434
    invoke-direct {v5}, Lmh/c$a;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v9, v5, Lmh/c$a;->a:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v8, v5, Lmh/c$a;->b:Ljava/lang/String;

    .line 440
    .line 441
    const-string v8, "succ"

    .line 442
    .line 443
    iput-object v8, v5, Lmh/c$a;->c:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v5, v7, v8}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v5, v6, v2}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v5, v4, v2}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v15}, Llf/a;->a(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v5, v3, v2}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5}, Lmh/c$a;->a()V

    .line 474
    .line 475
    .line 476
    :cond_b
    :goto_7
    const/4 v1, 0x0

    .line 477
    goto :goto_8

    .line 478
    :cond_c
    sget-wide v10, Ljf/a;->f:J

    .line 479
    .line 480
    invoke-static {}, Ljf/a;->e()J

    .line 481
    .line 482
    .line 483
    move-result-wide v12

    .line 484
    sub-long/2addr v10, v12

    .line 485
    sget v2, Ljf/a;->g:I

    .line 486
    .line 487
    invoke-static {}, Ljf/a;->d()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    sub-int/2addr v2, v5

    .line 492
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 493
    .line 494
    .line 495
    move-result-wide v12

    .line 496
    sget-wide v16, Ljf/a;->h:J

    .line 497
    .line 498
    sub-long v12, v12, v16

    .line 499
    .line 500
    new-instance v5, Lmh/c$a;

    .line 501
    .line 502
    invoke-direct {v5}, Lmh/c$a;-><init>()V

    .line 503
    .line 504
    .line 505
    iput-object v9, v5, Lmh/c$a;->a:Ljava/lang/String;

    .line 506
    .line 507
    iput-object v8, v5, Lmh/c$a;->b:Ljava/lang/String;

    .line 508
    .line 509
    const-string v8, "cancel"

    .line 510
    .line 511
    iput-object v8, v5, Lmh/c$a;->c:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v5, v7, v8}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v5, v6, v2}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v5, v4, v2}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v15}, Llf/a;->a(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v5, v3, v2}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Lmh/c$a;->a()V

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :goto_8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 546
    .line 547
    .line 548
    return-void
.end method

.method public static declared-synchronized d()I
    .locals 2

    .line 1
    const-class v0, Ljf/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljf/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method public static declared-synchronized e()J
    .locals 3

    .line 1
    const-class v0, Ljf/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljf/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-wide v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method public static f(Lcom/swof/bean/FileBean;Z)V
    .locals 2

    .line 1
    sget-object v0, Ljf/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    sget-object v1, Ljf/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-wide p0, p0, Lcom/swof/bean/FileBean;->w:J

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-wide p0, p0, Lcom/swof/bean/FileBean;->w:J

    .line 26
    .line 27
    neg-long p0, p0

    .line 28
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static g(IZ)V
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lgf/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    new-instance v0, Lgf/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgf/d;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lkf/b$a;->a:Lkf/b;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lkf/b;->a(I)Lff/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lff/a;->a()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_2
    sget-object v1, Lkf/b$a;->a:Lkf/b;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :goto_0
    if-ge v3, v0, :cond_4

    .line 40
    .line 41
    sget-object v4, Ldf/b;->b:[I

    .line 42
    .line 43
    aget v4, v4, v3

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lkf/b;->a(I)Lff/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v4}, Lff/a;->a()V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget-object v0, Lkf/b$a;->a:Lkf/b;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-virtual {v0, v1}, Lkf/b;->a(I)Lff/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_12

    .line 66
    .line 67
    iget-object v3, v0, Lff/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-lez v3, :cond_12

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    move v4, v2

    .line 81
    :goto_2
    iget-object v5, v0, Lff/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ge v4, v5, :cond_6

    .line 88
    .line 89
    iget-object v5, v0, Lff/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/swof/bean/FileBean;

    .line 96
    .line 97
    iget v5, v5, Lcom/swof/bean/FileBean;->B:I

    .line 98
    .line 99
    if-gez v5, :cond_5

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-lez v4, :cond_12

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    move v5, v2

    .line 123
    move v6, v5

    .line 124
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const/4 v8, 0x1

    .line 129
    if-ge v5, v7, :cond_f

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    sub-int v9, v7, v6

    .line 142
    .line 143
    if-gt v9, v1, :cond_7

    .line 144
    .line 145
    if-nez v5, :cond_e

    .line 146
    .line 147
    if-ne v9, v1, :cond_e

    .line 148
    .line 149
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_4
    if-ge v6, v7, :cond_9

    .line 155
    .line 156
    iget-object v10, v0, Lff/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 157
    .line 158
    invoke-virtual {v10, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Lcom/swof/bean/FileBean;

    .line 163
    .line 164
    iget v11, v10, Lcom/swof/bean/FileBean;->B:I

    .line 165
    .line 166
    if-ltz v11, :cond_8

    .line 167
    .line 168
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-lez v6, :cond_e

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const/4 v10, -0x1

    .line 185
    if-le v6, v8, :cond_c

    .line 186
    .line 187
    move v11, v2

    .line 188
    :goto_5
    if-ge v11, v6, :cond_d

    .line 189
    .line 190
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Lcom/swof/bean/FileBean;

    .line 195
    .line 196
    if-nez v11, :cond_a

    .line 197
    .line 198
    iput v10, v12, Lcom/swof/bean/FileBean;->V:I

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    add-int/lit8 v13, v6, -0x1

    .line 202
    .line 203
    if-ne v11, v13, :cond_b

    .line 204
    .line 205
    iput v8, v12, Lcom/swof/bean/FileBean;->V:I

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    iput v2, v12, Lcom/swof/bean/FileBean;->V:I

    .line 209
    .line 210
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    if-lez v6, :cond_d

    .line 214
    .line 215
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lcom/swof/bean/FileBean;

    .line 220
    .line 221
    iput v2, v6, Lcom/swof/bean/FileBean;->V:I

    .line 222
    .line 223
    :cond_d
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    new-instance v6, Lcom/swof/bean/FileBean;

    .line 227
    .line 228
    invoke-direct {v6}, Lcom/swof/bean/FileBean;-><init>()V

    .line 229
    .line 230
    .line 231
    iput v10, v6, Lcom/swof/bean/FileBean;->B:I

    .line 232
    .line 233
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    move v6, v7

    .line 239
    goto :goto_3

    .line 240
    :cond_f
    invoke-static {v1, v4}, Lff/a;->b(ILjava/util/ArrayList;)Lff/a;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-boolean v8, v0, Lff/a;->d:Z

    .line 245
    .line 246
    sget-object v3, Lkf/b$a;->a:Lkf/b;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v5, Ljava/lang/ref/SoftReference;

    .line 252
    .line 253
    invoke-direct {v5, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v3, Lkf/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object v0, Ljf/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-lez v1, :cond_12

    .line 272
    .line 273
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_11

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lcom/swof/bean/FileBean;

    .line 293
    .line 294
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-gez v5, :cond_10

    .line 299
    .line 300
    iput-boolean v2, v3, Lcom/swof/bean/FileBean;->z:Z

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-lez v0, :cond_12

    .line 311
    .line 312
    invoke-static {v1}, Ljf/a;->a(Ljava/util/ArrayList;)V

    .line 313
    .line 314
    .line 315
    :cond_12
    :goto_8
    sget-object v0, Lgf/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 316
    .line 317
    new-instance v0, Lgf/d;

    .line 318
    .line 319
    invoke-direct {v0, p0, p1}, Lgf/d;-><init>(IZ)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public static h(Lcom/swof/bean/FileBean;)V
    .locals 8

    .line 1
    sget v0, Ljf/a;->c:I

    .line 2
    .line 3
    sget-object v1, Lkf/b$a;->a:Lkf/b;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lkf/b;->a(I)Lff/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lff/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/swof/bean/FileBean;->z:Z

    .line 20
    .line 21
    invoke-static {p0, v2}, Ljf/a;->f(Lcom/swof/bean/FileBean;Z)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lgf/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    new-instance v1, Lcom/uc/business/udrive/v;

    .line 27
    .line 28
    const/16 v3, 0x1c

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v0, :cond_5

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq v0, v1, :cond_5

    .line 40
    .line 41
    :goto_0
    if-ge v2, v1, :cond_5

    .line 42
    .line 43
    sget-object v3, Ldf/b;->b:[I

    .line 44
    .line 45
    aget v3, v3, v2

    .line 46
    .line 47
    if-ne v3, v0, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    sget-object v4, Lkf/b$a;->a:Lkf/b;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lkf/b;->a(I)Lff/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v4, v3, Lff/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/swof/bean/FileBean;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    iget-object v7, v5, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v5, 0x0

    .line 92
    :goto_1
    if-eqz v5, :cond_4

    .line 93
    .line 94
    iget-object v3, v3, Lff/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    return-void
.end method
