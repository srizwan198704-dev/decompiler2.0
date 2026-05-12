.class public Lcom/uc/umodel/data/persistence/database/internal/h;
.super Lcom/uc/umodel/data/persistence/database/internal/a;
.source "ProGuard"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:[Ljava/lang/Class;

.field public final C:[Ljava/lang/String;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Class;ILjava/lang/String;[Ljava/lang/String;Lorg/greenrobot/greendao/c;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/umodel/data/persistence/database/internal/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/umodel/data/persistence/database/internal/h;->B:[Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/uc/umodel/data/persistence/database/internal/h;->A:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/uc/umodel/data/persistence/database/internal/h;->z:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/uc/umodel/data/persistence/database/internal/h;->C:[Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lcom/uc/umodel/data/persistence/database/internal/g$a;->a:Lcom/uc/umodel/data/persistence/database/internal/g;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/uc/umodel/data/persistence/database/internal/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/uc/umodel/data/persistence/database/internal/e;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Lcom/uc/umodel/data/persistence/database/internal/e;

    .line 30
    .line 31
    sget-object p5, Lmk0/a;->a:Landroid/content/Context;

    .line 32
    .line 33
    new-instance p6, Lcom/uc/umodel/data/persistence/database/internal/f;

    .line 34
    .line 35
    invoke-direct {p6, p3, p4}, Lcom/uc/umodel/data/persistence/database/internal/f;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p5, p6}, Lcom/uc/umodel/data/persistence/database/internal/e;-><init>(Landroid/content/Context;Lcom/uc/umodel/data/persistence/database/internal/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-object p1, p2

    .line 45
    :goto_0
    iput-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->n:Lcom/uc/umodel/data/persistence/database/internal/e;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->v:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/h;->B:[Ljava/lang/Class;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->w:[Ljava/lang/Class;

    .line 57
    .line 58
    new-instance p1, Lel0/b$a;

    .line 59
    .line 60
    new-instance p2, Lcom/uc/advertise/adapter/topon/d0;

    .line 61
    .line 62
    const/16 p3, 0xf

    .line 63
    .line 64
    invoke-direct {p2, p0, p3}, Lcom/uc/advertise/adapter/topon/d0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Lel0/b$a;-><init>(Lel0/e;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "UModel"

    .line 71
    .line 72
    const-string p3, "AbstractDaoManager.getDBNull"

    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, Lel0/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lel0/b$a;->b()Lel0/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, Lel0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lla1/a;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->x:Lla1/a;

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    new-instance p1, Lmy0/b;

    .line 93
    .line 94
    invoke-direct {p1}, Lmy0/b;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->x:Lla1/a;

    .line 98
    .line 99
    :cond_1
    iget-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->x:Lla1/a;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->w:[Ljava/lang/Class;

    .line 102
    .line 103
    array-length p3, p2

    .line 104
    const/4 p4, 0x0

    .line 105
    move p5, p4

    .line 106
    :goto_1
    if-ge p5, p3, :cond_4

    .line 107
    .line 108
    aget-object p6, p2, p5

    .line 109
    .line 110
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->v:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v0, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    new-instance v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 121
    .line 122
    invoke-direct {v0, p1, p6}, Lorg/greenrobot/greendao/internal/DaoConfig;-><init>(Lla1/a;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p6}, Lcom/uc/umodel/data/persistence/database/internal/h;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/uc/umodel/data/persistence/database/internal/a;->g(Lorg/greenrobot/greendao/internal/DaoConfig;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v1, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->v:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v1, p6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_3
    add-int/lit8 p5, p5, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    new-instance p1, Lcom/uc/umodel/data/persistence/database/internal/j;

    .line 147
    .line 148
    iget-object p2, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->x:Lla1/a;

    .line 149
    .line 150
    iget p3, p0, Lcom/uc/umodel/data/persistence/database/internal/h;->z:I

    .line 151
    .line 152
    invoke-direct {p1, p2, p3, p0}, Lcom/uc/umodel/data/persistence/database/internal/j;-><init>(Lla1/a;ILcom/uc/umodel/data/persistence/database/internal/i;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->u:Lcom/uc/umodel/data/persistence/database/internal/j;

    .line 156
    .line 157
    iget-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->x:Lla1/a;

    .line 158
    .line 159
    iget-object p2, p0, Lcom/uc/umodel/data/persistence/database/internal/h;->B:[Ljava/lang/Class;

    .line 160
    .line 161
    :try_start_0
    invoke-interface {p1}, Lla1/a;->beginTransaction()V

    .line 162
    .line 163
    .line 164
    array-length p3, p2

    .line 165
    move p5, p4

    .line 166
    :goto_2
    if-ge p5, p3, :cond_8

    .line 167
    .line 168
    aget-object p6, p2, p5

    .line 169
    .line 170
    invoke-virtual {p0, p1, p6}, Lcom/uc/umodel/data/persistence/database/internal/a;->c(Lla1/a;Ljava/lang/Class;)Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, p6}, Lcom/uc/umodel/data/persistence/database/internal/h;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    invoke-static {v0, v1}, Lcom/uc/umodel/data/persistence/database/internal/a;->g(Lorg/greenrobot/greendao/internal/DaoConfig;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catchall_0
    move-exception p2

    .line 189
    goto :goto_5

    .line 190
    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/uc/umodel/data/persistence/database/internal/n;->c(Lorg/greenrobot/greendao/internal/DaoConfig;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {p1, v1}, Lla1/a;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    :try_start_1
    invoke-static {p1, p6, v0}, Lcom/uc/umodel/data/persistence/database/internal/n;->d(Lla1/a;Ljava/lang/Class;Lorg/greenrobot/greendao/internal/DaoConfig;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    :catch_0
    :try_start_2
    iget-object p6, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->properties:[Lorg/greenrobot/greendao/f;

    .line 201
    .line 202
    array-length p6, p6

    .line 203
    new-array p6, p6, [Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 204
    .line 205
    move v1, p4

    .line 206
    :goto_4
    iget-object v2, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->properties:[Lorg/greenrobot/greendao/f;

    .line 207
    .line 208
    array-length v3, v2

    .line 209
    if-ge v1, v3, :cond_7

    .line 210
    .line 211
    aget-object v2, v2, v1

    .line 212
    .line 213
    check-cast v2, Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 214
    .line 215
    aput-object v2, p6, v1

    .line 216
    .line 217
    iget-object v3, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->tablename:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1, v3, v2}, Lcom/uc/umodel/data/persistence/database/internal/n;->b(Lla1/a;Ljava/lang/String;Lcom/uc/umodel/data/persistence/database/internal/k;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_6

    .line 224
    .line 225
    iget-object v2, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->tablename:Ljava/lang/String;

    .line 226
    .line 227
    aget-object v3, p6, v1

    .line 228
    .line 229
    invoke-static {v2, v3}, Lcom/uc/umodel/data/persistence/database/internal/n;->a(Ljava/lang/String;Lcom/uc/umodel/data/persistence/database/internal/k;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {p1, v2}, Lla1/a;->execSQL(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    add-int/lit8 p5, p5, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    invoke-interface {p1}, Lla1/a;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Lla1/a;->endTransaction()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :goto_5
    invoke-interface {p1}, Lla1/a;->endTransaction()V

    .line 250
    .line 251
    .line 252
    throw p2
.end method


# virtual methods
.method public final d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/umodel/data/persistence/database/internal/h;->C:[Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/uc/umodel/data/persistence/database/internal/h;->B:[Ljava/lang/Class;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v4, v3, :cond_3

    .line 17
    .line 18
    aget-object v6, v2, v4

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v5, -0x1

    .line 40
    :goto_1
    if-ltz v5, :cond_4

    .line 41
    .line 42
    array-length p1, v1

    .line 43
    if-ge v5, p1, :cond_4

    .line 44
    .line 45
    aget-object p1, v1, v5

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final e(Lla1/a;Ljava/lang/Class;Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/uc/umodel/data/persistence/database/internal/h;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\""

    .line 6
    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "DELETE FROM "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lla1/a;->execSQL(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Lcom/uc/umodel/data/persistence/database/internal/n;->d(Lla1/a;Ljava/lang/Class;Lorg/greenrobot/greendao/internal/DaoConfig;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/h;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/umodel/data/persistence/database/internal/h;->z:I

    .line 2
    .line 3
    return v0
.end method
