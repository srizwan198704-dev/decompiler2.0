.class public Lhd0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnr/h;


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


# virtual methods
.method public final a(Landroid/content/Context;Lor/a;Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 8

    .line 1
    invoke-static {p2}, Ljr/b;->c(Lor/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lar/h;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v2, "6DE0D1F22C3E79FE2BC59D0C73440091"

    .line 13
    .line 14
    const-string v3, "push_quick_open_switch"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {p1, v2, v3, v4}, Lxt/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "16e74881f8395455065464284a1f85a4"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v3, v5}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-class v2, Lcom/uc/browser/webwindow/quick/QuickWindowActivity;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v2, "com.UCMobile.intent.action.INVOKE"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x10000000

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v2, "tp"

    .line 55
    .line 56
    const-string v3, "UCM_OPEN_PUSH_NOTIFICATION"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v2, p2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 62
    .line 63
    const-string/jumbo v3, "url"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p2, Lor/a;->mCmd:Ljava/lang/String;

    .line 73
    .line 74
    const-string v5, "ntf"

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object v3, p2, Lor/a;->mPushMsgId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-static {v2}, Lkk0/c;->s(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    sget-object v3, Lor/c$a;->a:Lor/c;

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Lor/c;->j(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const-string v6, "?"

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    const-string v6, "&"

    .line 111
    .line 112
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, "uc_msg="

    .line 124
    .line 125
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v2, p2, Lor/a;->mPushChannel:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, "_"

    .line 134
    .line 135
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v6, p2, Lor/a;->mPushMsgId:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    const-string v2, "1"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const-string v2, "0"

    .line 152
    .line 153
    :goto_0
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_3
    const-string v3, "openurl"

    .line 161
    .line 162
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string v2, "UCM_NEW_WINDOW"

    .line 166
    .line 167
    const-string v3, "UCM_NO_NEED_BACK"

    .line 168
    .line 169
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lcom/uc/framework/m0;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "policy"

    .line 178
    .line 179
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    const-string v2, "pd"

    .line 183
    .line 184
    const-string v3, "taobao_push"

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const-string v2, "push_msg"

    .line 190
    .line 191
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    const-string v0, "push_carrier"

    .line 195
    .line 196
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    const-string/jumbo v0, "use_defaut_icon"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    iget-wide v2, p2, Lor/a;->mRecvTime:J

    .line 214
    .line 215
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    const-string v0, "recv_time"

    .line 220
    .line 221
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    iget-object p3, p2, Lor/a;->mCmd:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_5

    .line 231
    .line 232
    iget-object p3, p2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 233
    .line 234
    const-string v0, "cid"

    .line 235
    .line 236
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    check-cast p3, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_4

    .line 247
    .line 248
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    :cond_4
    iget-object p3, p2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 252
    .line 253
    const-string v0, "icon"

    .line 254
    .line 255
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    if-eqz p3, :cond_5

    .line 266
    .line 267
    const-string p3, "push_hci"

    .line 268
    .line 269
    invoke-virtual {v1, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    :cond_5
    iget p2, p2, Lor/a;->mNotificationID:I

    .line 273
    .line 274
    const/high16 p3, 0x8000000

    .line 275
    .line 276
    invoke-static {p1, p2, v1, p3}, Lps/e;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1
.end method

.method public final b()Lhd0/b;
    .locals 2

    .line 1
    new-instance v0, Lhd0/b;

    .line 2
    .line 3
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhd0/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lor/a;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
