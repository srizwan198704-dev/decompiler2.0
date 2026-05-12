.class public Ltg/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final g:Ltg/e;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public final e:Ln3/a;

.field public final f:Ln3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltg/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ltg/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltg/e;->g:Ltg/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltg/e;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object v0, p0, Ltg/e;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v0, p0, Ltg/e;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v0, p0, Ltg/e;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ln3/a;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, v1}, Ln3/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltg/e;->e:Ln3/a;

    .line 20
    .line 21
    new-instance v0, Ln3/a;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ln3/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ltg/e;->f:Ln3/a;

    .line 29
    .line 30
    return-void
.end method

.method public static declared-synchronized b()Ltg/e;
    .locals 2

    .line 1
    const-class v0, Ltg/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltg/e;->g:Ltg/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/ArrayList;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ltg/e;->c(Z)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Ltg/e;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized c(Z)Ljava/util/ArrayList;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ltg/e;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ltg/e;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lhh/a;->d()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/swof/bean/FileBean;

    .line 40
    .line 41
    check-cast v2, Lcom/swof/bean/VideoBean;

    .line 42
    .line 43
    iget v3, v2, Lcom/swof/bean/FileBean;->B:I

    .line 44
    .line 45
    iget-object v4, v2, Lcom/swof/bean/FileBean;->P:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-static {v3, v5, v4}, Lcom/swof/bean/VideoCategoryBean;->m(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, v2, Lcom/swof/bean/FileBean;->J:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, p0, Ltg/e;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ltg/e;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Ltg/e;->e()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ltg/e;->d()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Ltg/e;->f(Z)Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :cond_2
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized d()Ljava/util/ArrayList;
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Ltg/e;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Lcom/swof/bean/VideoCategoryBean;

    .line 10
    .line 11
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lvd/h;->large_one_gb:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v2, v2, v1}, Lcom/swof/bean/VideoCategoryBean;-><init>(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/swof/bean/VideoCategoryBean;

    .line 28
    .line 29
    sget-object v3, Lkh/b;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Lvd/h;->five_1000_mb:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v2, v2, v3}, Lcom/swof/bean/VideoCategoryBean;-><init>(IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/swof/bean/VideoCategoryBean;

    .line 45
    .line 46
    sget-object v4, Lkh/b;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget v5, Lvd/h;->one_five_mb:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, v2, v2, v4}, Lcom/swof/bean/VideoCategoryBean;-><init>(IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/swof/bean/VideoCategoryBean;

    .line 62
    .line 63
    sget-object v5, Lkh/b;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget v6, Lvd/h;->small_100_mb:I

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v4, v2, v2, v5}, Lcom/swof/bean/VideoCategoryBean;-><init>(IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Ltg/e;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v6, p0, Ltg/e;->f:Ln3/a;

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Ltg/e;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/swof/bean/FileBean;

    .line 102
    .line 103
    check-cast v6, Lcom/swof/bean/VideoBean;

    .line 104
    .line 105
    iget-wide v7, v6, Lcom/swof/bean/FileBean;->w:J

    .line 106
    .line 107
    const-wide/32 v9, 0x40000000

    .line 108
    .line 109
    .line 110
    cmp-long v9, v7, v9

    .line 111
    .line 112
    if-ltz v9, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lcom/swof/bean/CatalogBean;->l(Lcom/swof/bean/FileBean;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v0, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v7, v6, Lcom/swof/bean/VideoBean;->Y:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_0
    const-wide/32 v10, 0x1f400000

    .line 126
    .line 127
    .line 128
    cmp-long v10, v7, v10

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x1

    .line 132
    if-ltz v10, :cond_1

    .line 133
    .line 134
    move v13, v12

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move v13, v11

    .line 137
    :goto_1
    if-gez v9, :cond_2

    .line 138
    .line 139
    move v9, v12

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move v9, v11

    .line 142
    :goto_2
    and-int/2addr v9, v13

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Lcom/swof/bean/CatalogBean;->l(Lcom/swof/bean/FileBean;)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v7, v6, Lcom/swof/bean/VideoBean;->Y:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    const-wide/32 v13, 0x6400000

    .line 154
    .line 155
    .line 156
    cmp-long v7, v7, v13

    .line 157
    .line 158
    if-ltz v7, :cond_4

    .line 159
    .line 160
    move v7, v12

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move v7, v11

    .line 163
    :goto_3
    if-gez v10, :cond_5

    .line 164
    .line 165
    move v11, v12

    .line 166
    :cond_5
    and-int/2addr v7, v11

    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    invoke-virtual {v3, v6}, Lcom/swof/bean/CatalogBean;->l(Lcom/swof/bean/FileBean;)V

    .line 170
    .line 171
    .line 172
    iget-object v7, v3, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v7, v6, Lcom/swof/bean/VideoBean;->Y:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-virtual {v4, v6}, Lcom/swof/bean/CatalogBean;->l(Lcom/swof/bean/FileBean;)V

    .line 178
    .line 179
    .line 180
    iget-object v7, v4, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v7, v6, Lcom/swof/bean/VideoBean;->Y:Ljava/lang/String;

    .line 183
    .line 184
    :goto_4
    iget v7, v6, Lcom/swof/bean/FileBean;->B:I

    .line 185
    .line 186
    iget-object v8, v6, Lcom/swof/bean/VideoBean;->Y:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v7, v2, v8}, Lcom/swof/bean/VideoCategoryBean;->m(IILjava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iput v7, v6, Lcom/swof/bean/VideoBean;->W:I

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_7
    iget-object v2, v0, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-lez v2, :cond_8

    .line 202
    .line 203
    iget-object v2, p0, Ltg/e;->d:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-object v0, v1, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_9

    .line 215
    .line 216
    iget-object v0, p0, Ltg/e;->d:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-object v0, v3, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_a

    .line 228
    .line 229
    iget-object v0, p0, Ltg/e;->d:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-object v0, v4, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-lez v0, :cond_b

    .line 241
    .line 242
    iget-object v0, p0, Ltg/e;->d:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_b
    iget-object v0, p0, Ltg/e;->d:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    monitor-exit p0

    .line 250
    return-object v0

    .line 251
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    throw v0
.end method

.method public final declared-synchronized e()Ljava/util/ArrayList;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Ltg/e;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Lcom/swof/bean/VideoCategoryBean;

    .line 10
    .line 11
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lvd/h;->near_7_day:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v0, v3, v2, v1}, Lcom/swof/bean/VideoCategoryBean;-><init>(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/swof/bean/VideoCategoryBean;

    .line 29
    .line 30
    sget-object v4, Lkh/b;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget v5, Lvd/h;->near_15_day:I

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v1, v3, v2, v4}, Lcom/swof/bean/VideoCategoryBean;-><init>(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/swof/bean/VideoCategoryBean;

    .line 46
    .line 47
    sget-object v5, Lkh/b;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget v6, Lvd/h;->near_30_day:I

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v4, v3, v2, v5}, Lcom/swof/bean/VideoCategoryBean;-><init>(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Ltg/e;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v5, p0, Ltg/e;->e:Ln3/a;

    .line 65
    .line 66
    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iget-object v3, p0, Ltg/e;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/swof/bean/FileBean;

    .line 90
    .line 91
    check-cast v7, Lcom/swof/bean/VideoBean;

    .line 92
    .line 93
    iget-wide v8, v7, Lcom/swof/bean/FileBean;->G:J

    .line 94
    .line 95
    sub-long v8, v5, v8

    .line 96
    .line 97
    const-wide/32 v10, 0x240c8400

    .line 98
    .line 99
    .line 100
    cmp-long v10, v8, v10

    .line 101
    .line 102
    if-gtz v10, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0, v7}, Lcom/swof/bean/CatalogBean;->l(Lcom/swof/bean/FileBean;)V

    .line 105
    .line 106
    .line 107
    iget-object v8, v0, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v8, v7, Lcom/swof/bean/VideoBean;->Z:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_3

    .line 114
    :cond_0
    const-wide/32 v10, 0x4d3f6400

    .line 115
    .line 116
    .line 117
    cmp-long v8, v8, v10

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    if-lez v8, :cond_1

    .line 121
    .line 122
    move v10, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move v10, v9

    .line 125
    :goto_1
    if-gtz v8, :cond_2

    .line 126
    .line 127
    move v9, v2

    .line 128
    :cond_2
    and-int v8, v10, v9

    .line 129
    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1, v7}, Lcom/swof/bean/CatalogBean;->l(Lcom/swof/bean/FileBean;)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v8, v7, Lcom/swof/bean/VideoBean;->Z:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v4, v7}, Lcom/swof/bean/CatalogBean;->l(Lcom/swof/bean/FileBean;)V

    .line 141
    .line 142
    .line 143
    iget-object v8, v4, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v8, v7, Lcom/swof/bean/VideoBean;->Z:Ljava/lang/String;

    .line 146
    .line 147
    :goto_2
    iget v8, v7, Lcom/swof/bean/FileBean;->B:I

    .line 148
    .line 149
    iget-object v9, v7, Lcom/swof/bean/VideoBean;->Z:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v8, v2, v9}, Lcom/swof/bean/VideoCategoryBean;->m(IILjava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    iput v8, v7, Lcom/swof/bean/VideoBean;->X:I

    .line 156
    .line 157
    iget v8, v7, Lcom/swof/bean/FileBean;->B:I

    .line 158
    .line 159
    iget-object v9, v7, Lcom/swof/bean/FileBean;->P:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v10, 0x3

    .line 162
    invoke-static {v8, v10, v9}, Lcom/swof/bean/VideoCategoryBean;->m(IILjava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iput v8, v7, Lcom/swof/bean/FileBean;->J:I

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iget-object v2, v0, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-lez v2, :cond_5

    .line 176
    .line 177
    iget-object v2, p0, Ltg/e;->c:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v0, v1, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_6

    .line 189
    .line 190
    iget-object v0, p0, Ltg/e;->c:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v0, v4, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-lez v0, :cond_7

    .line 202
    .line 203
    iget-object v0, p0, Ltg/e;->c:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v0, p0, Ltg/e;->c:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    monitor-exit p0

    .line 211
    return-object v0

    .line 212
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    throw v0
.end method

.method public final declared-synchronized f(Z)Ljava/util/ArrayList;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Ltg/e;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltg/e;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0}, Lih/i;->j(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltg/e;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/swof/bean/FileBean;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/swof/bean/FileBean;->P:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/swof/bean/VideoCategoryBean;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    new-instance v3, Ljava/io/File;

    .line 51
    .line 52
    iget-object v4, v1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/swof/bean/VideoCategoryBean;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x3

    .line 73
    const/4 v6, 0x2

    .line 74
    invoke-direct {v3, v6, v5, v2, v4}, Lcom/swof/bean/VideoCategoryBean;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v3, v1}, Lcom/swof/bean/CatalogBean;->l(Lcom/swof/bean/FileBean;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Ltg/e;->b:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p1
.end method
