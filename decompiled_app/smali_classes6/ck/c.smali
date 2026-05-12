.class public Lck/c;
.super Lnq0/a;
.source "ProGuard"

# interfaces
.implements Lnq0/b;


# instance fields
.field public final n:Lnq0/b;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public w:I

.field public final x:I

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Lnq0/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/musuploader/upload/bean/MusUploadBean;",
            ">;",
            "Lnq0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnq0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lck/c;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lck/c;->v:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lck/c;->y:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lck/c;->z:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p2, p0, Lck/c;->n:Lnq0/b;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lck/c;->x:I

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge p2, v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/uc/musuploader/upload/bean/MusUploadBean;

    .line 52
    .line 53
    const-string v1, "position"

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/uc/musuploader/upload/bean/MusUploadBean;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lck/c;->z:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/uc/musuploader/upload/bean/MusUploadBean;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lqq0/b;->a(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/uc/musuploader/upload/bean/MusUploadBean;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v2, "video"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lck/c;->u:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    iget-object v1, p0, Lck/c;->v:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lmq0/a;->a:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x2001

    .line 12
    .line 13
    iput v1, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    sget-wide v1, Lmq0/a;->a:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Ljq0/a;->a()Ljq0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljq0/a;->b:Ljq0/b;

    .line 31
    .line 32
    iget-object v1, v1, Ljq0/b;->e:Lkq0/a;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lkq0/a;->a(Landroid/os/Message;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lck/c;->z:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "1002"

    .line 46
    .line 47
    const-string v1, "list is empty"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0, v0, v1, v2}, Lck/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lck/c;->u:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Ljq0/a;->a()Ljq0/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v0, Ljq0/a;->b:Ljq0/b;

    .line 70
    .line 71
    iget-object v0, v0, Ljq0/b;->d:Llq0/e;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lck/c;->v:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    new-instance v1, Lck/f;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v1, v0, p0, v2}, Lck/f;-><init>(Ljava/util/List;Lnq0/b;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lck/f;->a()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lck/c;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    iget v0, p0, Lck/c;->x:I

    .line 10
    .line 11
    iget-object v1, p0, Lck/c;->y:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v0, :cond_2

    .line 20
    .line 21
    const-string v2, "MultipleOssRequest checkComplete notifySuccess"

    .line 22
    .line 23
    invoke-static {v2}, Lqq0/e;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lck/k;->a:Landroid/os/Handler;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lck/k;->a:Landroid/os/Handler;

    .line 40
    .line 41
    :cond_0
    sget-object v2, Lck/k;->a:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v3, Lbv/d;

    .line 44
    .line 45
    const/16 v4, 0x14

    .line 46
    .line 47
    invoke-direct {v3, p0, v4}, Lbv/d;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v6, p1

    .line 54
    move-object v7, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-nez p3, :cond_1

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "MultipleOssRequest checkComplete fail:"

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, " msg:"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lqq0/e;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lck/k;->a:Landroid/os/Handler;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    new-instance v2, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lck/k;->a:Landroid/os/Handler;

    .line 97
    .line 98
    :cond_3
    sget-object v2, Lck/k;->a:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance v3, Lbg/l;

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v5, p0

    .line 105
    move-object v6, p1

    .line 106
    move-object v7, p2

    .line 107
    invoke-direct/range {v3 .. v8}, Lbg/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    :goto_0
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-lez p1, :cond_4

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/uc/musuploader/upload/bean/MusUploadBean;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 p1, 0x0

    .line 130
    :goto_1
    new-instance p2, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "0"

    .line 136
    .line 137
    const-string v2, "1"

    .line 138
    .line 139
    if-eqz p3, :cond_5

    .line 140
    .line 141
    move-object p3, v2

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object p3, v1

    .line 144
    :goto_2
    const-string v3, "success"

    .line 145
    .line 146
    invoke-virtual {p2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string p3, "error_code"

    .line 150
    .line 151
    invoke-virtual {p2, p3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string p3, "error_msg"

    .line 155
    .line 156
    invoke-virtual {p2, p3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string/jumbo p3, "video"

    .line 160
    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/uc/musuploader/upload/bean/MusUploadBean;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Lqq0/b;->a(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/uc/musuploader/upload/bean/MusUploadBean;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    move-object v1, v2

    .line 185
    :cond_6
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string p3, ""

    .line 189
    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    iget-object v1, p1, Lcom/uc/musuploader/upload/bean/MusUploadBean;->u:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move-object v1, p3

    .line 196
    :goto_3
    const-string v2, "bizId"

    .line 197
    .line 198
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    const-string v1, "subOssBizId"

    .line 204
    .line 205
    invoke-virtual {p1, v1, p3}, Lcom/uc/musuploader/upload/bean/MusUploadBean;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    :cond_8
    const-string p1, "subBizId"

    .line 210
    .line 211
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string p1, "count"

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    sget-wide v2, Lmq0/a;->a:J

    .line 228
    .line 229
    sub-long/2addr v0, v2

    .line 230
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string p3, "cost_time"

    .line 235
    .line 236
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const/16 p3, 0x2002

    .line 244
    .line 245
    iput p3, p1, Landroid/os/Message;->what:I

    .line 246
    .line 247
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {}, Ljq0/a;->a()Ljq0/a;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object p2, Ljq0/a;->b:Ljq0/b;

    .line 257
    .line 258
    iget-object p2, p2, Ljq0/b;->e:Lkq0/a;

    .line 259
    .line 260
    invoke-interface {p2, p1}, Lkq0/a;->a(Landroid/os/Message;)V

    .line 261
    .line 262
    .line 263
    const-wide/16 p1, 0x0

    .line 264
    .line 265
    sput-wide p1, Lmq0/a;->a:J

    .line 266
    .line 267
    :cond_9
    return-void
.end method

.method public final c(IJJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " currentSize:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " totalSize:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lqq0/e;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lck/c;->n:Lnq0/b;

    .line 35
    .line 36
    iget v2, p0, Lck/c;->w:I

    .line 37
    .line 38
    move v3, p1

    .line 39
    move-wide v4, p2

    .line 40
    move-wide v6, p4

    .line 41
    invoke-static/range {v1 .. v7}, Lqq0/a;->c(Lnq0/b;IIJJ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lck/c;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lck/c;->w:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lck/c;->y:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lck/c;->z:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string p1, ""

    .line 34
    .line 35
    invoke-virtual {p0, p1, p1, v1}, Lck/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lck/c;->y:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lck/c;->z:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p2, p3, p1}, Lck/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
