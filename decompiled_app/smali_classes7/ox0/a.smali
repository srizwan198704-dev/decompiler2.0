.class public Lox0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/uc/business/udrive/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/uc/udrive/model/entity/UserFileEntity;Ljava/lang/String;)Lpu0/f;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileLocalPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v1, Lpu0/f;

    .line 16
    .line 17
    invoke-direct {v1}, Lpu0/f;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v1, Lpu0/f;->a:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lpu0/f;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileLocalPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const-string v3, "/"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/lit8 v4, v4, -0x1

    .line 65
    .line 66
    if-ge v3, v4, :cond_1

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    iput-object v2, v1, Lpu0/f;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v2, v1, Lpu0/f;->j:Z

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    :goto_1
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_2
    invoke-static {v0, p1}, Lyx0/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, Lpu0/f;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileSize()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iput-wide v2, v1, Lpu0/f;->f:J

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getSourceDownloadUrl()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->isOriginalFile()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    invoke-static {v2}, Lbk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, Lpu0/f;->h:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-static {v0}, Lbk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, Lpu0/f;->h:Ljava/lang/String;

    .line 133
    .line 134
    :goto_2
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileUrl()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, p1}, Lyx0/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v1, Lpu0/f;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileSize()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    iput-wide v2, v1, Lpu0/f;->g:J

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileUrl()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lbk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, v1, Lpu0/f;->i:Ljava/lang/String;

    .line 169
    .line 170
    :cond_4
    invoke-static {}, Lyx0/i;->g()Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, v1, Lpu0/f;->k:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-static {}, Lou0/a;->h()Ljava/util/HashMap;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    iget-object v0, v1, Lpu0/f;->k:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    sget-object p1, Lav0/e;->b:Lav0/e;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    iget-object p0, p1, Lav0/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 194
    .line 195
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ljava/lang/String;

    .line 204
    .line 205
    return-object v1
.end method

.method public static b(Lcom/uc/udrive/model/entity/UserFileEntity;Lav0/c;)V
    .locals 5

    .line 1
    sget-object v0, Lox0/a;->a:Lcom/uc/business/udrive/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileLocalPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    new-instance v2, Lpu0/f;

    .line 28
    .line 29
    invoke-direct {v2}, Lpu0/f;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput-wide v3, v2, Lpu0/f;->a:J

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v2, Lpu0/f;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lyx0/i;->g()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, Lpu0/f;->k:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    iput-boolean v4, v2, Lpu0/f;->j:Z

    .line 58
    .line 59
    iput-object v1, v2, Lpu0/f;->d:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v0}, Lyx0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v2, Lpu0/f;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v2, Lpu0/f;->k:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v3, "Referer"

    .line 71
    .line 72
    invoke-static {v0}, Lyx0/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getExtInfo()Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->getPlayProgress()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, v2, Lpu0/f;->l:J

    .line 90
    .line 91
    :cond_3
    sget-object p0, Lox0/a;->a:Lcom/uc/business/udrive/w;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p0, Lgy/m$a;

    .line 97
    .line 98
    invoke-direct {p0}, Lgy/m$a;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-wide v0, v2, Lpu0/f;->a:J

    .line 102
    .line 103
    iput-wide v0, p0, Lgy/m$a;->a:J

    .line 104
    .line 105
    iget-object v0, v2, Lpu0/f;->d:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, p0, Lgy/m$a;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v2, Lpu0/f;->c:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, p0, Lgy/m$a;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean v0, v2, Lpu0/f;->j:Z

    .line 114
    .line 115
    iput-boolean v0, p0, Lgy/m$a;->d:Z

    .line 116
    .line 117
    iget-wide v0, v2, Lpu0/f;->l:J

    .line 118
    .line 119
    long-to-int v0, v0

    .line 120
    iput v0, p0, Lgy/m$a;->e:I

    .line 121
    .line 122
    iget-object v0, v2, Lpu0/f;->k:Ljava/util/HashMap;

    .line 123
    .line 124
    iput-object v0, p0, Lgy/m$a;->f:Ljava/util/HashMap;

    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lgy/m$a;->h:Ljava/util/ArrayList;

    .line 132
    .line 133
    new-instance v0, Lcom/uc/browser/core/apolloaction/UpdateKpsHeaderPlayAction;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/uc/browser/core/apolloaction/UpdateKpsHeaderPlayAction;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/ApolloAction;->getArgsSafe()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "ARG_KPS_PREFIX"

    .line 143
    .line 144
    invoke-static {}, Lou0/a;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lgy/m$a;->h:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iput-boolean v4, p0, Lgy/m$a;->i:Z

    .line 157
    .line 158
    new-instance v0, Lcom/uc/advertise/adapter/topon/h0;

    .line 159
    .line 160
    const/16 v1, 0xa

    .line 161
    .line 162
    invoke-direct {v0, p1, v1}, Lcom/uc/advertise/adapter/topon/h0;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lgy/m$a;->g:Lcom/uc/advertise/adapter/topon/h0;

    .line 166
    .line 167
    sget-object p1, Lyy/u2$a;->a:Lyy/u2;

    .line 168
    .line 169
    iget-object v0, p1, Lyy/u2;->u:Lyy/s2;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    sget-object v1, Lc50/c$a;->a:Lc50/c;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lc50/c;->b(Lc50/b;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput-object v0, p1, Lyy/u2;->u:Lyy/s2;

    .line 180
    .line 181
    :cond_4
    invoke-static {}, Liw/c;->a()Liw/b;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Liw/b;->Z0()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/16 v0, 0x66b

    .line 199
    .line 200
    iput v0, p1, Landroid/os/Message;->what:I

    .line 201
    .line 202
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const/16 p1, 0x987

    .line 217
    .line 218
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, v4, p1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public static c(Lcom/uc/udrive/model/entity/UserFileEntity;I)V
    .locals 6

    .line 1
    sget-object v0, Lox0/a;->a:Lcom/uc/business/udrive/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/uc/browser/media2/player/config/a$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/uc/browser/media2/player/config/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/uc/browser/media2/player/config/a$d;->i0:Lcom/uc/browser/media2/player/config/a$d;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/uc/browser/media2/player/config/a$a;->i:Lcom/uc/browser/media2/player/config/a$d;

    .line 14
    .line 15
    invoke-static {v1}, Lyt/b;->b(Lcom/uc/browser/media2/player/config/a$d;)Lcom/uc/browser/media2/player/config/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lcom/uc/browser/media2/player/config/a$a;->j:Lcom/uc/browser/media2/player/config/d;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lcom/uc/browser/media2/player/config/a$a;->y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lcom/uc/browser/media2/player/config/a$a;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileLocalPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lcom/uc/business/udrive/l;->d(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    invoke-static {v3}, Lcom/uc/business/udrive/l;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    sget-object v1, Lcom/uc/browser/media2/player/config/a$f;->n:Lcom/uc/browser/media2/player/config/a$f;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/uc/browser/media2/player/config/a$a;->c:Lcom/uc/browser/media2/player/config/a$f;

    .line 75
    .line 76
    iput-object v3, v0, Lcom/uc/browser/media2/player/config/a$a;->r:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {}, Lou0/a;->h()Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {}, Lyx0/i;->g()Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v0, Lcom/uc/browser/media2/player/config/a$a;->o:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v0, Lcom/uc/browser/media2/player/config/a$a;->r:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Lcom/uc/browser/media2/player/config/a$a;->a(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getSourceDisplay()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Lcom/uc/browser/media2/player/config/a$a;->A:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, v0, Lcom/uc/browser/media2/player/config/a$a;->i:Lcom/uc/browser/media2/player/config/a$d;

    .line 118
    .line 119
    invoke-static {v1}, Lyt/b;->b(Lcom/uc/browser/media2/player/config/a$d;)Lcom/uc/browser/media2/player/config/d;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lcom/uc/browser/media2/player/config/a$a;->j:Lcom/uc/browser/media2/player/config/d;

    .line 124
    .line 125
    :goto_1
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getRawJson()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lka0/i;->e(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    invoke-static {v1}, Lka0/i;->c(Ljava/util/HashMap;)Landroid/util/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    iput-object v1, v0, Lcom/uc/browser/media2/player/config/a$a;->D:Ljava/util/HashMap;

    .line 159
    .line 160
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcom/uc/browser/media2/player/config/a$e;

    .line 163
    .line 164
    iput-object v1, v0, Lcom/uc/browser/media2/player/config/a$a;->x:Lcom/uc/browser/media2/player/config/a$e;

    .line 165
    .line 166
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    iput-object v1, v0, Lcom/uc/browser/media2/player/config/a$a;->r:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v2, v0, Lcom/uc/browser/media2/player/config/a$a;->E:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception v1

    .line 176
    const-string v2, "AbstractController"

    .line 177
    .line 178
    const-string v3, "parse quality info error"

    .line 179
    .line 180
    invoke-static {v2, v3, v1}, Lka0/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getSourcePageUrl()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getSourcePageUrl()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v0, Lcom/uc/browser/media2/player/config/a$a;->p:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    const-string v1, "www.uc.cn"

    .line 201
    .line 202
    iput-object v1, v0, Lcom/uc/browser/media2/player/config/a$a;->p:Ljava/lang/String;

    .line 203
    .line 204
    :goto_3
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getExtInfo()Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getExtInfo()Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->getDuration()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    long-to-int v1, v1

    .line 219
    iput v1, v0, Lcom/uc/browser/media2/player/config/a$a;->n:I

    .line 220
    .line 221
    :cond_7
    new-instance v1, Lcom/uc/browser/media2/player/config/a;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lcom/uc/browser/media2/player/config/a;-><init>(Lcom/uc/browser/media2/player/config/a$a;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lk50/f;->a:Lk50/f;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const-string v0, "entity"

    .line 232
    .line 233
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lk50/g;

    .line 237
    .line 238
    invoke-direct {v0, p0}, Lk50/g;-><init>(Lcom/uc/udrive/model/entity/UserFileEntity;)V

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-static {v2, v1, v0}, Ls50/b;->a(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;Lw60/e$a;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Ljw0/a;->a:Lfo/d;

    .line 246
    .line 247
    sget v1, Ljw0/b;->v:I

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-virtual {v0, v1, p1, v2, p0}, Lfo/d;->l(IIILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public static d(Lcom/uc/udrive/model/entity/UserFileEntity;)V
    .locals 4

    .line 1
    sget-object v0, Lox0/a;->a:Lcom/uc/business/udrive/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lpu0/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lpu0/d;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileLocalPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileLocalPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    iput-object p0, v0, Lpu0/d;->a:Ljava/lang/String;

    .line 28
    .line 29
    sget-object p0, Lox0/a;->a:Lcom/uc/business/udrive/w;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "open_media_key_uri"

    .line 40
    .line 41
    iget-object v0, v0, Lpu0/d;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "open_media_key_open_from"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/uc/business/udrive/v;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v0, v2, v3}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 62
    .line 63
    .line 64
    const-string v2, "open_media_key_exit_task"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/uc/business/udrive/w;->a:Lcom/uc/business/udrive/l0;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/uc/business/udrive/l0;->d1(Lcom/uc/business/udrive/l0;)Lcom/uc/framework/core/i;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/16 v0, 0x4c1

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static e(ILjava/util/ArrayList;)V
    .locals 6

    .line 1
    sget-object p0, Lox0/a;->a:Lcom/uc/business/udrive/w;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    new-instance p0, Lpu0/g;

    .line 8
    .line 9
    invoke-direct {p0}, Lpu0/g;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpu0/g;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance p1, Lhw0/h;

    .line 15
    .line 16
    invoke-direct {p1}, Lhw0/h;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lyx0/i;->g()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lpu0/g;->b:Lhw0/h;

    .line 27
    .line 28
    sget-object p1, Lox0/a;->a:Lcom/uc/business/udrive/w;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lpu0/g;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object p0, p0, Lpu0/g;->b:Lhw0/h;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_a

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, ""

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 61
    .line 62
    new-instance v3, Lcom/uc/udrive/model/entity/c;

    .line 63
    .line 64
    invoke-direct {v3}, Lcom/uc/udrive/model/entity/c;-><init>()V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileLocalPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    invoke-static {v4}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    iput-object v4, v3, Lcom/uc/udrive/model/entity/c;->a:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    sget v3, Lcom/uc/business/udrive/l0;->D:I

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getExtInfo()Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->getPreview()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    move-object v2, v3

    .line 107
    :cond_2
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getThumbnail()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_4
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getShareToken()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getShareKey()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getShareToken()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getShareKey()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {}, Lyx0/i;->g()Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v5, "X-SHARE-TOKEN"

    .line 162
    .line 163
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v3, "X-SHARE-KEY"

    .line 167
    .line 168
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const/4 v4, 0x0

    .line 173
    :goto_1
    invoke-static {v2, v4}, Lhw0/g;->b(Ljava/lang/String;Ljava/util/HashMap;)Lcom/uc/udrive/model/entity/c;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_6
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-lez p1, :cond_a

    .line 187
    .line 188
    new-instance p1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/uc/udrive/model/entity/c;

    .line 208
    .line 209
    iget-object v1, v1, Lcom/uc/udrive/model/entity/c;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-static {v1}, Lyx0/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v2, v1

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    const-string p1, "Referer"

    .line 223
    .line 224
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_4
    return-void
.end method
