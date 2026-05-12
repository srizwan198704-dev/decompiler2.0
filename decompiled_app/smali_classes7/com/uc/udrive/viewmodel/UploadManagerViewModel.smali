.class public Lcom/uc/udrive/viewmodel/UploadManagerViewModel;
.super Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;
.source "ProGuard"


# instance fields
.field public volatile a:Landroid/content/Context;

.field public volatile b:Lqx0/e;

.field public volatile c:Lrx0/d;

.field public volatile d:Lzx0/v;

.field public volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lcom/uc/udrive/viewmodel/UploadManagerViewModel;ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 19
    .line 20
    iget-object v0, p2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->x:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lhw0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "category"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v1, "event_id"

    .line 33
    .line 34
    const-string v2, "19999"

    .line 35
    .line 36
    const-string v3, "ev_ct"

    .line 37
    .line 38
    const-string v4, "ucdrive"

    .line 39
    .line 40
    invoke-static {v3, v4, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "spm"

    .line 45
    .line 46
    const-string v3, "drive.task.upload.0"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "arg1"

    .line 52
    .line 53
    const-string v3, "create"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "item_category"

    .line 59
    .line 60
    invoke-virtual {v1, v2, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "item_type"

    .line 64
    .line 65
    invoke-virtual {v1, p2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const-string p2, "1"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-string p2, "0"

    .line 74
    .line 75
    :goto_1
    const-string v0, "result"

    .line 76
    .line 77
    invoke-virtual {v1, v0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "reason"

    .line 81
    .line 82
    invoke-virtual {v1, p2, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    new-array p2, p2, [Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "nbusi"

    .line 89
    .line 90
    invoke-static {v0, v1, p2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method

.method public static d(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)Lcom/uc/udrive/model/entity/j;
    .locals 7

    .line 1
    new-instance v0, Lcom/uc/udrive/model/entity/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/udrive/model/entity/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lcom/uc/udrive/model/entity/j;->l:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->u:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v0, Lcom/uc/udrive/model/entity/j;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lcom/uc/udrive/model/entity/j;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->x:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v0, Lcom/uc/udrive/model/entity/j;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 24
    .line 25
    sget-object v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->n:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->u:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->v:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->x:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->y:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v1, -0x1

    .line 85
    :goto_0
    iput v1, v0, Lcom/uc/udrive/model/entity/j;->b:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->y:Lorg/json/JSONObject;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const-string v2, "upload_speed"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move v1, v4

    .line 99
    :goto_1
    if-lez v1, :cond_7

    .line 100
    .line 101
    iput v1, v0, Lcom/uc/udrive/model/entity/j;->d:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    iput v4, v0, Lcom/uc/udrive/model/entity/j;->d:I

    .line 105
    .line 106
    :goto_2
    invoke-virtual {p0}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->c()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    cmp-long v3, v1, v5

    .line 113
    .line 114
    if-lez v3, :cond_8

    .line 115
    .line 116
    iput-wide v1, v0, Lcom/uc/udrive/model/entity/j;->e:J

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    iput-wide v5, v0, Lcom/uc/udrive/model/entity/j;->e:J

    .line 120
    .line 121
    :goto_3
    invoke-virtual {p0}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    cmp-long v3, v1, v5

    .line 126
    .line 127
    if-lez v3, :cond_9

    .line 128
    .line 129
    iput-wide v1, v0, Lcom/uc/udrive/model/entity/j;->f:J

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    iput-wide v5, v0, Lcom/uc/udrive/model/entity/j;->f:J

    .line 133
    .line 134
    :goto_4
    invoke-virtual {p0}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->c()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    cmp-long v3, v1, v5

    .line 139
    .line 140
    if-lez v3, :cond_a

    .line 141
    .line 142
    iput-wide v1, v0, Lcom/uc/udrive/model/entity/j;->g:J

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    iput-wide v5, v0, Lcom/uc/udrive/model/entity/j;->g:J

    .line 146
    .line 147
    :goto_5
    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->y:Lorg/json/JSONObject;

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    const-string v2, "err_code"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    goto :goto_6

    .line 158
    :cond_b
    move v1, v4

    .line 159
    :goto_6
    sget-object v2, Lhw0/b$a;->A:Lhw0/b$a;

    .line 160
    .line 161
    iget v2, v2, Lhw0/b$a;->errorCode:I

    .line 162
    .line 163
    if-ne v1, v2, :cond_c

    .line 164
    .line 165
    const/16 v1, 0x65

    .line 166
    .line 167
    iput v1, v0, Lcom/uc/udrive/model/entity/j;->c:I

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_c
    sget-object v2, Lhw0/b$a;->C:Lhw0/b$a;

    .line 171
    .line 172
    iget v2, v2, Lhw0/b$a;->errorCode:I

    .line 173
    .line 174
    const/16 v3, 0x66

    .line 175
    .line 176
    if-ne v1, v2, :cond_d

    .line 177
    .line 178
    iput v3, v0, Lcom/uc/udrive/model/entity/j;->c:I

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_d
    sget-object v2, Lhw0/b$a;->D:Lhw0/b$a;

    .line 182
    .line 183
    iget v2, v2, Lhw0/b$a;->errorCode:I

    .line 184
    .line 185
    if-ne v1, v2, :cond_e

    .line 186
    .line 187
    iput v3, v0, Lcom/uc/udrive/model/entity/j;->c:I

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_e
    iput v4, v0, Lcom/uc/udrive/model/entity/j;->c:I

    .line 191
    .line 192
    :goto_7
    new-instance v1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 193
    .line 194
    invoke-direct {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v2, "user_file_id"

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_f

    .line 208
    .line 209
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    invoke-virtual {v1, v5, v6}, Lcom/uc/udrive/model/entity/UserFileEntity;->setUserFileId(J)V

    .line 214
    .line 215
    .line 216
    :cond_f
    const-string v2, "category"

    .line 217
    .line 218
    invoke-virtual {p0, v2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->setCategory(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-wide v2, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->z:J

    .line 226
    .line 227
    invoke-virtual {v1, v2, v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->setCtime(J)V

    .line 228
    .line 229
    .line 230
    iget-wide v2, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->A:J

    .line 231
    .line 232
    invoke-virtual {v1, v2, v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->setMtime(J)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v0, Lcom/uc/udrive/model/entity/j;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 236
    .line 237
    return-object v0
.end method


# virtual methods
.method public final c(Lzx0/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {}, Lou0/a;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->b:Lqx0/e;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->b:Lqx0/e;

    .line 34
    .line 35
    iget-boolean v2, v1, Lqx0/e;->j:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v1, Lqx0/e;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :try_start_1
    iget-object v2, v1, Lqx0/e;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, v1, Lqx0/e;->f:Lqx0/c;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->a:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v2, Lqx0/f;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Lqx0/e;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lqx0/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->b:Lqx0/e;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->b:Lqx0/e;

    .line 64
    .line 65
    new-instance v2, Lzx0/q;

    .line 66
    .line 67
    invoke-direct {v2, v0, p1}, Lzx0/q;-><init>(Ljava/lang/String;Lzx0/u;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lqx0/e;->b(Lqx0/a;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->d:Lzx0/v;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->b:Lqx0/e;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->d:Lzx0/v;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iput-object v0, p1, Lqx0/e;->d:Lqx0/d;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "UploadTaskCallback cannot be null"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    :goto_1
    monitor-exit p0

    .line 98
    :goto_2
    return-void

    .line 99
    :cond_4
    monitor-exit p0

    .line 100
    goto :goto_4

    .line 101
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw p1

    .line 103
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->b:Lqx0/e;

    .line 104
    .line 105
    new-instance v1, Lzx0/r;

    .line 106
    .line 107
    invoke-direct {v1, p0, p1}, Lzx0/r;-><init>(Lcom/uc/udrive/viewmodel/UploadManagerViewModel;Lzx0/u;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lqx0/e;->b(Lqx0/a;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
