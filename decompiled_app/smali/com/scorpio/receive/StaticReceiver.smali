.class public Lcom/scorpio/receive/StaticReceiver;
.super Landroid/content/BroadcastReceiver;
.source "StaticReceiver.java"


# annotations
.annotation runtime Lcom/scorpio/ASRProtect;
.end annotation


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "StaticReceiver"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "process_guard"

    .line 11
    .line 12
    invoke-static {v0}, Ll5/s;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "keyFilesVfyStatus: "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "1"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lf6/b;->n()Lf6/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lf6/b;->c()I

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/scorpio/PayTriggerApplication;->r(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, La6/e;->b()La6/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, La6/a;->D()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, La6/e;->b()La6/e;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, La6/e;->a()La6/a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3, v0}, La6/a;->v(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x0

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    const-string v5, "ready_to_activate"

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    const-string v5, "registered"

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lf6/e;->V()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    :cond_1
    const-string v5, "removable"

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lf6/e;->U0()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-static {}, Lg6/w0;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_4

    .line 136
    .line 137
    :cond_2
    invoke-static {}, Lg6/w0;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move v5, v4

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    :goto_0
    move v5, v2

    .line 147
    :goto_1
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-string v7, "no_config_date_time"

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Lf6/e;->c1(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8, v7, v4}, Lf6/e;->C2(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    :cond_5
    sput-boolean v2, Lcom/scorpio/receive/StaticReceiver;->a:Z

    .line 167
    .line 168
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-string v8, "boot_completed_time"

    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    invoke-interface {v7, v8, v9, v10}, Lr5/b;->putLong(Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lf6/e;->y()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    const-string v3, "server_data"

    .line 194
    .line 195
    invoke-static {v3}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v7, "merchantsAgreementShowSecondEnable"

    .line 200
    .line 201
    invoke-interface {v3, v7, v2}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const v7, 0x20000400

    .line 209
    .line 210
    .line 211
    const/high16 v8, 0x20000000

    .line 212
    .line 213
    invoke-virtual {v3, v7, v8}, Lm5/a;->c(II)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v6}, Lcom/scorpio/receive/StaticReceiver;->d(Z)V

    .line 217
    .line 218
    .line 219
    const/4 v3, 0x2

    .line 220
    invoke-static {p1, v3}, Lg6/u0;->o(Landroid/content/Context;I)Z

    .line 221
    .line 222
    .line 223
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v6, " deviceState: "

    .line 229
    .line 230
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    .line 244
    .line 245
    invoke-direct {v0}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v3, Landroid/os/Bundle;

    .line 249
    .line 250
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, La6/e;->b()La6/e;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, La6/e;->a()La6/a;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v6}, La6/a;->K()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    const-string v7, "lockFlags"

    .line 266
    .line 267
    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 271
    .line 272
    .line 273
    sget-object v3, Lcom/scorpio/weight/f$a;->Y:Lcom/scorpio/weight/f$a;

    .line 274
    .line 275
    invoke-static {v3, v0}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 276
    .line 277
    .line 278
    if-eqz v5, :cond_8

    .line 279
    .line 280
    new-instance v0, Landroid/content/ComponentName;

    .line 281
    .line 282
    const-class v1, Lcom/scorpio/activity/SuwTermsActivity;

    .line 283
    .line 284
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lg6/g;->e(Landroid/content/ComponentName;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    invoke-static {v1, v4, v2}, Lg6/b1;->c(Ljava/lang/String;ZZ)V

    .line 292
    .line 293
    .line 294
    :goto_2
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "StaticReceiver"

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const-string v1, "android.content.pm.extra.STATUS"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "android.content.pm.extra.STATUS_MESSAGE"

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "installPackageName"

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "installPath"

    .line 30
    .line 31
    invoke-virtual {p1, v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v9, " ,Package installed, status="

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v9, ", message="

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v0, v8}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    const/4 v8, -0x1

    .line 69
    if-eq v8, v2, :cond_1

    .line 70
    .line 71
    const/4 v8, 0x6

    .line 72
    if-eq v8, v2, :cond_1

    .line 73
    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v9, "deleteFile path: "

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v0, v8}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Lg6/v0;->h(Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lg6/v0;->e(Ljava/io/File;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v7, "partnerAppPkg"

    .line 107
    .line 108
    invoke-interface {v0, v7}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v7, "isMustCheckPartnerApp"

    .line 123
    .line 124
    invoke-interface {v0, v7}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 128
    .line 129
    const-string v7, "install_action"

    .line 130
    .line 131
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lk0/a;->b(Landroid/content/Context;)Lk0/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Lk0/a;->d(Landroid/content/Intent;)Z

    .line 149
    .line 150
    .line 151
    const-string v0, "typeFrom"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    .line 158
    .line 159
    if-nez v2, :cond_2

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    const/4 v1, 0x2

    .line 164
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v0, v1, v2}, Lcom/scorpio/bean/TrackBean;-><init>(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lcom/scorpio/bean/TrackBean;->setType(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lcom/scorpio/bean/TrackBean;->setReasonMsg(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6}, Lcom/scorpio/bean/TrackBean;->setSource(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string p1, "SecurityCom"

    .line 192
    .line 193
    invoke-static {p1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v1, "getActionType"

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-interface {p1, v1, v2}, Lr5/b;->getInt(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {v0, p1}, Lcom/scorpio/bean/TrackBean;->setActionType(I)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lcom/scorpio/weight/f$a;->l:Lcom/scorpio/weight/f$a;

    .line 208
    .line 209
    invoke-static {p1, v0}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    const-string p1, "Package installed extras is null"

    .line 214
    .line 215
    invoke-static {v0, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AD11-H932A-T-GL-230823V2733"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lf6/e;->j0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "com.android.phone"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lf6/e;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "StaticReceiver"

    .line 35
    .line 36
    const-string v1, "fixSimOutBug"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v0, v4

    .line 11
    .line 12
    if-gez v6, :cond_0

    .line 13
    .line 14
    move-wide v0, v4

    .line 15
    :cond_0
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "last_update_elapsed_real_time"

    .line 20
    .line 21
    invoke-interface {v4, v5, v0, v1}, Lr5/b;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "shutdown_time"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lr5/b;->c(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "abnormal_shutdown_lock_switch"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v4, v5, v6}, Ls5/b;->A(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v7, "isNormalShutDown: "

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v7, ",shutdownTime: "

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    mul-long/2addr v0, v2

    .line 64
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", abnormalShutdownLockSwitch: "

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "StaticReceiver"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    invoke-static {p1}, Lg6/h2;->j(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p1, v0}, Lf6/e;->s1(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/16 v0, 0x200

    .line 106
    .line 107
    invoke-virtual {p1, v0, v6}, Lm5/a;->c(II)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant",
            "UnsafeProtectedBroadcastReceiver"
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "StaticReceiver"

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p1, "intent is null"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-string p1, "action is empty"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "action: "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v3}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lg6/m2;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    const-string p1, "romSupport: false , version: 2.4.6.007"

    .line 56
    .line 57
    invoke-static {v1, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x3

    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, -0x1

    .line 73
    sparse-switch v3, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_0
    const-string v3, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v8, v4

    .line 87
    goto :goto_0

    .line 88
    :sswitch_1
    const-string v3, "android.intent.action.BOOT_COMPLETED"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move v8, v5

    .line 98
    goto :goto_0

    .line 99
    :sswitch_2
    const-string v3, "com.securitycom.action.INSTALL_SELF_UPDATES"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v8, v6

    .line 109
    goto :goto_0

    .line 110
    :sswitch_3
    const-string v3, "com.securitycom.action.NOTIFICATION"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    move v8, v7

    .line 120
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :pswitch_0
    new-instance p1, Lcom/scorpio/bean/TrackBean;

    .line 126
    .line 127
    invoke-direct {p1}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance p2, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "SecurityCom"

    .line 136
    .line 137
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "getActionType"

    .line 142
    .line 143
    invoke-interface {v0, v1, v7}, Lr5/b;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const-string v1, "action_type"

    .line 148
    .line 149
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string v0, "installer"

    .line 153
    .line 154
    invoke-static {v0}, Ll5/s;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "installer_name"

    .line 161
    .line 162
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    sget-object p2, Lcom/scorpio/weight/f$a;->a0:Lcom/scorpio/weight/f$a;

    .line 169
    .line 170
    invoke-static {p2, p1}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/scorpio/receive/StaticReceiver;->c()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/scorpio/receive/StaticReceiver;->a(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/scorpio/receive/StaticReceiver;->b(Landroid/content/Intent;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/scorpio/receive/StaticReceiver;->c()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :pswitch_3
    :try_start_0
    const-string v2, "pushid"

    .line 192
    .line 193
    invoke-virtual {p2, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ne v2, v4, :cond_7

    .line 198
    .line 199
    invoke-static {}, La6/e;->b()La6/e;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, La6/a;->D()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v2, "removable"

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    const-string v0, "msg"

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    invoke-static {p1, p2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :catch_0
    move-exception p1

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    const/16 p1, 0x8

    .line 243
    .line 244
    if-ne p1, v2, :cond_8

    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_8
    if-ne v6, v2, :cond_9

    .line 249
    .line 250
    const-string p1, "deeplink"

    .line 251
    .line 252
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string v2, "deeplinkPkg"

    .line 257
    .line 258
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v3, "h5link"

    .line 263
    .line 264
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v4, "messageid"

    .line 269
    .line 270
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    new-instance v6, Lcom/scorpio/bean/TrackBean;

    .line 279
    .line 280
    invoke-direct {v6}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v7, Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v8, "messageid1"

    .line 289
    .line 290
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v8, "type"

    .line 294
    .line 295
    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v7}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lcom/scorpio/weight/f$a;->p0:Lcom/scorpio/weight/f$a;

    .line 305
    .line 306
    invoke-static {v0, v6}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v5, "startActivity messageId: "

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v4, " source: "

    .line 323
    .line 324
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-static {v1, p2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_9
    const/4 p1, 0x0

    .line 339
    move-object v2, p1

    .line 340
    move-object v3, v2

    .line 341
    :goto_1
    invoke-static {p1, v2, v3}, Lq5/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v0, "action_device_notification exception "

    .line 351
    .line 352
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {v1, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    :goto_3
    return-void

    .line 366
    nop

    .line 367
    :sswitch_data_0
    .sparse-switch
        -0x1d2c45f7 -> :sswitch_3
        0x6c65219 -> :sswitch_2
        0x2f94f923 -> :sswitch_1
        0x6789a577 -> :sswitch_0
    .end sparse-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
