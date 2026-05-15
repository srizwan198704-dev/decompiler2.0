.class public Lcom/scorpio/bean/TrackBean;
.super Ljava/lang/Object;
.source "TrackBean.java"


# static fields
.field public static RESULT_FAILED:I = 0x1

.field public static RESULT_SUCCESS:I = 0x0

.field public static RESULT_SUCCESS_ACTIVE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TrackBean"

.field public static final result_0:I = 0x0

.field public static final result_1:I = 0x1

.field public static final result_2:I = 0x2


# instance fields
.field private actionType:I

.field private bundle:Landroid/os/Bundle;

.field private caller:Ljava/lang/String;

.field private code:I

.field private downloadVc:Ljava/lang/String;

.field private lockStatus:I

.field private pageId:Ljava/lang/String;

.field private pageSource:Ljava/lang/String;

.field private pageUrl:Ljava/lang/String;

.field private pets:J

.field private prePageUrl:Ljava/lang/String;

.field private psts:J

.field private reason:Ljava/lang/String;

.field private reasonCode:I

.field private reasonMsg:Ljava/lang/String;

.field private remove:I

.field private responseTime:J

.field private result:I

.field private source:Ljava/lang/String;

.field private sourceFrom:Ljava/lang/String;

.field private status:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/scorpio/bean/TrackBean;->psts:J

    .line 3
    iput-wide v0, p0, Lcom/scorpio/bean/TrackBean;->pets:J

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->result:I

    .line 5
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->code:I

    .line 6
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->status:I

    .line 7
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->lockStatus:I

    .line 8
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->remove:I

    .line 9
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->type:I

    .line 10
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->reasonCode:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->actionType:I

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/scorpio/bean/TrackBean;->responseTime:J

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/scorpio/bean/TrackBean;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/scorpio/bean/TrackBean;->psts:J

    .line 16
    iput-wide v0, p0, Lcom/scorpio/bean/TrackBean;->pets:J

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->code:I

    .line 18
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->status:I

    .line 19
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->lockStatus:I

    .line 20
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->remove:I

    .line 21
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->type:I

    .line 22
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->reasonCode:I

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->actionType:I

    const-wide/16 v0, -0x1

    .line 24
    iput-wide v0, p0, Lcom/scorpio/bean/TrackBean;->responseTime:J

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/scorpio/bean/TrackBean;->bundle:Landroid/os/Bundle;

    .line 26
    iput p1, p0, Lcom/scorpio/bean/TrackBean;->result:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/scorpio/bean/TrackBean;->psts:J

    .line 43
    iput-wide v0, p0, Lcom/scorpio/bean/TrackBean;->pets:J

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->result:I

    .line 45
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->code:I

    .line 46
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->lockStatus:I

    .line 47
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->type:I

    .line 48
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->reasonCode:I

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->actionType:I

    const-wide/16 v0, -0x1

    .line 50
    iput-wide v0, p0, Lcom/scorpio/bean/TrackBean;->responseTime:J

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/scorpio/bean/TrackBean;->bundle:Landroid/os/Bundle;

    .line 52
    iput p1, p0, Lcom/scorpio/bean/TrackBean;->status:I

    .line 53
    iput p2, p0, Lcom/scorpio/bean/TrackBean;->remove:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lcom/scorpio/bean/TrackBean;->psts:J

    .line 56
    iput-wide v0, p0, Lcom/scorpio/bean/TrackBean;->pets:J

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->code:I

    .line 58
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->status:I

    .line 59
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->lockStatus:I

    .line 60
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->remove:I

    .line 61
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->type:I

    .line 62
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->reasonCode:I

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->actionType:I

    const-wide/16 v0, -0x1

    .line 64
    iput-wide v0, p0, Lcom/scorpio/bean/TrackBean;->responseTime:J

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/scorpio/bean/TrackBean;->bundle:Landroid/os/Bundle;

    .line 66
    iput p1, p0, Lcom/scorpio/bean/TrackBean;->result:I

    .line 67
    iput-object p2, p0, Lcom/scorpio/bean/TrackBean;->reason:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/scorpio/bean/TrackBean;->psts:J

    .line 29
    iput-wide v0, p0, Lcom/scorpio/bean/TrackBean;->pets:J

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->status:I

    .line 31
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->lockStatus:I

    .line 32
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->remove:I

    .line 33
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->type:I

    .line 34
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->reasonCode:I

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/scorpio/bean/TrackBean;->actionType:I

    const-wide/16 v0, -0x1

    .line 36
    iput-wide v0, p0, Lcom/scorpio/bean/TrackBean;->responseTime:J

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/scorpio/bean/TrackBean;->bundle:Landroid/os/Bundle;

    .line 38
    iput p1, p0, Lcom/scorpio/bean/TrackBean;->result:I

    .line 39
    iput-object p2, p0, Lcom/scorpio/bean/TrackBean;->reason:Ljava/lang/String;

    .line 40
    iput p3, p0, Lcom/scorpio/bean/TrackBean;->code:I

    return-void
.end method


# virtual methods
.method public getBundle(Z)Landroid/os/Bundle;
    .locals 11

    .line 1
    const-string v0, "rid"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    const-string v3, "sys_prop"

    .line 8
    .line 9
    new-instance v4, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lcom/scorpio/bean/TrackBean;->bundle:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    move-object v4, v5

    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v5, p0, Lcom/scorpio/bean/TrackBean;->reason:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    const-string v5, "reason"

    .line 30
    .line 31
    iget-object v6, p0, Lcom/scorpio/bean/TrackBean;->reason:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v5, p0, Lcom/scorpio/bean/TrackBean;->reasonMsg:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    const-string v5, "reason_msg"

    .line 45
    .line 46
    iget-object v6, p0, Lcom/scorpio/bean/TrackBean;->reasonMsg:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v5, p0, Lcom/scorpio/bean/TrackBean;->source:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    const-string v5, "source"

    .line 60
    .line 61
    iget-object v6, p0, Lcom/scorpio/bean/TrackBean;->source:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v5, p0, Lcom/scorpio/bean/TrackBean;->sourceFrom:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    const-string v5, "source_from"

    .line 75
    .line 76
    iget-object v6, p0, Lcom/scorpio/bean/TrackBean;->sourceFrom:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v5, p0, Lcom/scorpio/bean/TrackBean;->caller:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    const-string v5, "caller"

    .line 90
    .line 91
    iget-object v6, p0, Lcom/scorpio/bean/TrackBean;->caller:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget v5, p0, Lcom/scorpio/bean/TrackBean;->result:I

    .line 97
    .line 98
    const/4 v6, -0x1

    .line 99
    if-le v5, v6, :cond_6

    .line 100
    .line 101
    const-string v7, "result"

    .line 102
    .line 103
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget v5, p0, Lcom/scorpio/bean/TrackBean;->status:I

    .line 107
    .line 108
    if-le v5, v6, :cond_7

    .line 109
    .line 110
    const-string v7, "status"

    .line 111
    .line 112
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget v5, p0, Lcom/scorpio/bean/TrackBean;->lockStatus:I

    .line 116
    .line 117
    if-le v5, v6, :cond_8

    .line 118
    .line 119
    const-string v7, "lockstatus"

    .line 120
    .line 121
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget v5, p0, Lcom/scorpio/bean/TrackBean;->type:I

    .line 125
    .line 126
    if-le v5, v6, :cond_9

    .line 127
    .line 128
    const-string v7, "type"

    .line 129
    .line 130
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :cond_9
    iget v5, p0, Lcom/scorpio/bean/TrackBean;->code:I

    .line 134
    .line 135
    if-le v5, v6, :cond_a

    .line 136
    .line 137
    const-string v7, "code"

    .line 138
    .line 139
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :cond_a
    iget v5, p0, Lcom/scorpio/bean/TrackBean;->remove:I

    .line 143
    .line 144
    if-le v5, v6, :cond_b

    .line 145
    .line 146
    const-string v7, "remove"

    .line 147
    .line 148
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :cond_b
    iget v5, p0, Lcom/scorpio/bean/TrackBean;->reasonCode:I

    .line 152
    .line 153
    if-le v5, v6, :cond_c

    .line 154
    .line 155
    const-string v6, "reason_code"

    .line 156
    .line 157
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    :cond_c
    iget-wide v5, p0, Lcom/scorpio/bean/TrackBean;->responseTime:J

    .line 161
    .line 162
    const-wide/16 v7, -0x1

    .line 163
    .line 164
    cmp-long v7, v5, v7

    .line 165
    .line 166
    if-lez v7, :cond_d

    .line 167
    .line 168
    const-string v7, "response_time"

    .line 169
    .line 170
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    :cond_d
    iget v5, p0, Lcom/scorpio/bean/TrackBean;->actionType:I

    .line 174
    .line 175
    if-lez v5, :cond_e

    .line 176
    .line 177
    const-string v6, "action_type"

    .line 178
    .line 179
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    :cond_e
    iget-object v5, p0, Lcom/scorpio/bean/TrackBean;->downloadVc:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_f

    .line 189
    .line 190
    const-string v5, "download_vc"

    .line 191
    .line 192
    iget-object v6, p0, Lcom/scorpio/bean/TrackBean;->downloadVc:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_f
    :goto_0
    :try_start_0
    const-string v5, "vc"

    .line 198
    .line 199
    const-string v6, "24607"

    .line 200
    .line 201
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v6, "company_num"

    .line 209
    .line 210
    invoke-interface {v5, v6}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_10

    .line 219
    .line 220
    const-string v6, "companynum"

    .line 221
    .line 222
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :catchall_0
    move-exception p1

    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_10
    :goto_1
    invoke-static {}, La6/e;->b()La6/e;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5}, La6/e;->a()La6/a;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v5}, La6/a;->A()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_11

    .line 246
    .line 247
    const-string v6, "devicetag"

    .line 248
    .line 249
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Ll5/s;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "tm"

    .line 275
    .line 276
    new-instance v5, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "pid"

    .line 299
    .line 300
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, La6/e;->b()La6/e;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, La6/a;->D()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_12

    .line 324
    .line 325
    const-string v5, "devicestatus"

    .line 326
    .line 327
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_12
    if-eqz p1, :cond_1b

    .line 331
    .line 332
    const-string p1, "version_type"

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v4, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    const-string p1, "rom"

    .line 339
    .line 340
    new-instance v5, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v6, "fw_version"

    .line 349
    .line 350
    invoke-static {v6}, Ll5/s;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string p1, "is_device_owner"

    .line 365
    .line 366
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5}, Lf6/e;->E0()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    const/4 v6, 0x1

    .line 375
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    const-string p1, "is_tee_encrypt"

    .line 379
    .line 380
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Lf6/e;->Z0()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    const-string p1, "is_support_tee"

    .line 392
    .line 393
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v5}, Lf6/e;->a1()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    const-string p1, "lockFlags"

    .line 405
    .line 406
    invoke-static {}, La6/e;->b()La6/e;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v5}, La6/e;->a()La6/a;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-interface {v5}, La6/a;->K()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    const-string p1, "getExpireTime"

    .line 422
    .line 423
    invoke-static {}, La6/e;->b()La6/e;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v5}, La6/e;->a()La6/a;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-interface {v5}, La6/a;->g()J

    .line 432
    .line 433
    .line 434
    move-result-wide v7

    .line 435
    invoke-virtual {v4, p1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 436
    .line 437
    .line 438
    const-string p1, "install_self"

    .line 439
    .line 440
    invoke-static {}, Lg6/z0;->i()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    const-string p1, "is_root"

    .line 448
    .line 449
    sget-boolean v5, Lc6/g;->a:Z

    .line 450
    .line 451
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    const-string p1, "oem_unlocked"

    .line 455
    .line 456
    const-string v5, "0"

    .line 457
    .line 458
    const-string v7, "ro.boot.flash.locked"

    .line 459
    .line 460
    invoke-static {v3, v7}, Ll5/s;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    const-string p1, "ro_build_type"

    .line 472
    .line 473
    sget-object v5, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string p1, "persist_user"

    .line 479
    .line 480
    const-string v5, "persist.user.root.support"

    .line 481
    .line 482
    invoke-static {v3, v5}, Ll5/s;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string p1, "off_lock_flag"

    .line 492
    .line 493
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    const-string v7, "off_local_lock_flag"

    .line 498
    .line 499
    invoke-interface {v5, v7}, Lr5/b;->a(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    const-string p1, "plan_lock_flag"

    .line 507
    .line 508
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    const-string v7, "planLockFlag"

    .line 513
    .line 514
    invoke-interface {v5, v7}, Lr5/b;->a(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    const-string p1, "frp"

    .line 522
    .line 523
    sget-boolean v5, Lg6/n1;->b:Z

    .line 524
    .line 525
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    const-string p1, "sc_suw_enabled"

    .line 529
    .line 530
    invoke-static {}, Lg6/r1;->c()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    const-string p1, "adb_enabled"

    .line 538
    .line 539
    invoke-static {}, Lg6/r1;->a()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    const-string p1, "is_sim_lock_support"

    .line 547
    .line 548
    invoke-static {}, Lg6/b2;->q()Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    const-string p1, "dev_settings_enabled"

    .line 556
    .line 557
    invoke-static {}, Lg6/r1;->b()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    const-string p1, "is_sys_app"

    .line 565
    .line 566
    sget-boolean v5, Lcom/scorpio/PayTriggerApplication;->i:Z

    .line 567
    .line 568
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    const-string p1, "protectVersion"

    .line 572
    .line 573
    const-string v5, "protect_version"

    .line 574
    .line 575
    invoke-static {v5}, Ll5/s;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    const-string p1, "isDisBrom"

    .line 589
    .line 590
    const-string v5, "sys_fdt_prop"

    .line 591
    .line 592
    const-string v7, "ro.boot.blow_disbrom"

    .line 593
    .line 594
    invoke-static {v5, v7}, Ll5/s;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const-string p1, "otpVer"

    .line 604
    .line 605
    invoke-static {}, Lg6/d1;->e()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    const-string p1, "secImgVer"

    .line 613
    .line 614
    invoke-static {}, Lg6/d1;->i()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    const-string p1, "rollbackStatus"

    .line 622
    .line 623
    invoke-static {}, Lg6/d1;->g()I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    const-string p1, "avbImgVer"

    .line 631
    .line 632
    invoke-static {}, Lg6/d1;->a()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    const-string p1, "secDaVer"

    .line 640
    .line 641
    invoke-static {}, Lg6/d1;->h()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 646
    .line 647
    .line 648
    const-string p1, "device_provisioned"

    .line 649
    .line 650
    invoke-static {}, Lg6/r1;->h()Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    const-string p1, "user_setup_complete"

    .line 658
    .line 659
    invoke-static {}, Lg6/r1;->i()Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    const-string p1, "elapsed_realtime"

    .line 667
    .line 668
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 669
    .line 670
    .line 671
    move-result-wide v7

    .line 672
    const-wide/16 v9, 0x3e8

    .line 673
    .line 674
    div-long/2addr v7, v9

    .line 675
    const-wide/16 v9, 0x3c

    .line 676
    .line 677
    div-long/2addr v7, v9

    .line 678
    long-to-int v5, v7

    .line 679
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 680
    .line 681
    .line 682
    const-string p1, "auto_repair"

    .line 683
    .line 684
    const-string v5, "ro.os_sc_auto_repair"

    .line 685
    .line 686
    invoke-static {v3, v5}, Ll5/s;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-nez v5, :cond_14

    .line 695
    .line 696
    const-string v5, "ro.tr_securitycom.autopair.support"

    .line 697
    .line 698
    invoke-static {v3, v5}, Ll5/s;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-eqz v5, :cond_13

    .line 707
    .line 708
    goto :goto_2

    .line 709
    :cond_13
    move v5, v0

    .line 710
    goto :goto_3

    .line 711
    :cond_14
    :goto_2
    move v5, v6

    .line 712
    :goto_3
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 713
    .line 714
    .line 715
    const-string p1, "is_active_admin"

    .line 716
    .line 717
    new-instance v5, Landroid/content/ComponentName;

    .line 718
    .line 719
    sget-object v7, Lf6/a;->a:Ljava/lang/String;

    .line 720
    .line 721
    sget-object v8, Lf6/a;->e:Ljava/lang/String;

    .line 722
    .line 723
    invoke-direct {v5, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v5}, Lg6/r;->g(Landroid/content/ComponentName;)Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 731
    .line 732
    .line 733
    const-string p1, "profile_owner"

    .line 734
    .line 735
    invoke-static {}, Lg6/r;->c()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    const-string p1, "install_verify"

    .line 743
    .line 744
    const-string v5, "ro.os_oemunlock_install_verify"

    .line 745
    .line 746
    invoke-static {v3, v5}, Ll5/s;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-nez v5, :cond_16

    .line 755
    .line 756
    const-string v5, "ro.tr_oemunlock.installverity.support"

    .line 757
    .line 758
    invoke-static {v3, v5}, Ll5/s;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-eqz v5, :cond_15

    .line 767
    .line 768
    goto :goto_4

    .line 769
    :cond_15
    move v5, v0

    .line 770
    goto :goto_5

    .line 771
    :cond_16
    :goto_4
    move v5, v6

    .line 772
    :goto_5
    invoke-virtual {v4, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 773
    .line 774
    .line 775
    const-string p1, "bl_abnormal"

    .line 776
    .line 777
    const-string v5, "ro.os_oemunlock_abnormal"

    .line 778
    .line 779
    invoke-static {v3, v5}, Ll5/s;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-nez v5, :cond_17

    .line 788
    .line 789
    const-string v5, "ro.tr_oemunlock.abnormal.support"

    .line 790
    .line 791
    invoke-static {v3, v5}, Ll5/s;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_18

    .line 800
    .line 801
    :cond_17
    move v0, v6

    .line 802
    :cond_18
    invoke-virtual {v4, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 803
    .line 804
    .line 805
    const-string p1, "vbmetaDigest"

    .line 806
    .line 807
    const-string v0, "ro.boot.vbmeta.digest"

    .line 808
    .line 809
    invoke-static {v3, v0}, Ll5/s;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Ljava/lang/String;

    .line 814
    .line 815
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_19

    .line 820
    .line 821
    goto :goto_6

    .line 822
    :cond_19
    move-object v1, v2

    .line 823
    :goto_6
    invoke-virtual {v4, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    const-string p1, "userId"

    .line 827
    .line 828
    const-string v0, "my_userid"

    .line 829
    .line 830
    invoke-static {v0}, Ll5/s;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Ljava/lang/Integer;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    invoke-virtual {v4, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 841
    .line 842
    .line 843
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    invoke-virtual {p1}, Lf6/e;->O0()Z

    .line 848
    .line 849
    .line 850
    move-result p1

    .line 851
    if-eqz p1, :cond_1a

    .line 852
    .line 853
    const-string p1, "curUserId"

    .line 854
    .line 855
    invoke-static {}, Lg6/k2;->c()Lg6/k2;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0}, Lg6/k2;->a()I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    invoke-virtual {v4, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 864
    .line 865
    .line 866
    :cond_1a
    const-string p1, "verifiedBootState"

    .line 867
    .line 868
    const-string v0, "ro.boot.verifiedbootstate"

    .line 869
    .line 870
    invoke-static {v3, v0}, Ll5/s;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {v4, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const-string p1, "vbmetaDeviceState"

    .line 880
    .line 881
    const-string v0, "ro.boot.vbmeta.device_state"

    .line 882
    .line 883
    invoke-static {v3, v0}, Ll5/s;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v4, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    const-string p1, "verityMode"

    .line 893
    .line 894
    const-string v0, "ro.boot.veritymode"

    .line 895
    .line 896
    invoke-static {v3, v0}, Ll5/s;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v4, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    const-string p1, "verityModeManaged"

    .line 906
    .line 907
    const-string v0, "ro.boot.veritymode.managed"

    .line 908
    .line 909
    invoke-static {v3, v0}, Ll5/s;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v4, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    const-string p1, "roSecure"

    .line 919
    .line 920
    const-string v0, "ro.secure"

    .line 921
    .line 922
    invoke-static {v3, v0}, Ll5/s;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v4, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 929
    .line 930
    .line 931
    goto :goto_8

    .line 932
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 935
    .line 936
    .line 937
    const-string v1, "Track getBundle throwable: "

    .line 938
    .line 939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    const-string v0, "TrackBean"

    .line 950
    .line 951
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    :cond_1b
    :goto_8
    return-object v4
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/TrackBean;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getLockStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/TrackBean;->lockStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getLockstatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/TrackBean;->lockStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/TrackBean;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/TrackBean;->pageSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/TrackBean;->pageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPets()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/TrackBean;->pets:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPrePageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/TrackBean;->prePageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPsts()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/TrackBean;->psts:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/TrackBean;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/TrackBean;->result:I

    .line 2
    .line 3
    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/TrackBean;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/TrackBean;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/TrackBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public setActionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scorpio/bean/TrackBean;->actionType:I

    .line 2
    .line 3
    return-void
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/TrackBean;->bundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setCaller(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/TrackBean;->caller:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scorpio/bean/TrackBean;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadVc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/TrackBean;->downloadVc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLockStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scorpio/bean/TrackBean;->lockStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setLockstatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scorpio/bean/TrackBean;->lockStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setPageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/TrackBean;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPageSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/TrackBean;->pageSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/TrackBean;->pageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPets(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/scorpio/bean/TrackBean;->pets:J

    .line 2
    .line 3
    return-void
.end method

.method public setPrePageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/TrackBean;->prePageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPsts(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/scorpio/bean/TrackBean;->psts:J

    .line 2
    .line 3
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/TrackBean;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReasonCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scorpio/bean/TrackBean;->reasonCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setReasonMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/TrackBean;->reasonMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/scorpio/bean/TrackBean;->responseTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setResult(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scorpio/bean/TrackBean;->result:I

    .line 2
    .line 3
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/TrackBean;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/TrackBean;->sourceFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scorpio/bean/TrackBean;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scorpio/bean/TrackBean;->type:I

    .line 2
    .line 3
    return-void
.end method
