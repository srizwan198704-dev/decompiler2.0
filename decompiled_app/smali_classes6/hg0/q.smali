.class public final Lhg0/q;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lhg0/r;


# direct methods
.method public constructor <init>(Lhg0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg0/q;->a:Lhg0/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLd50/o;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhg0/q;->a:Lhg0/r;

    .line 2
    .line 3
    iget-object v0, v0, Lhg0/r;->n:Lhg0/n$d;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onGetGpReferrer() success: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " infoMsg: "

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " referrer: "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p3, "NewUserOnboardingCoordinator"

    .line 36
    .line 37
    invoke-static {p3, p1}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p1, p2, Ld50/o;->h:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, v0, Lhg0/n$d;->x:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object p1, v0, Lhg0/n$d;->x:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x0

    .line 53
    const/4 p3, 0x2

    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    const-string p1, "has_open_referrer_deeplink"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    sput-boolean p1, Lcom/uc/business/udrive/t;->a:Z

    .line 67
    .line 68
    iget-object v2, v0, Lhg0/n$d;->v:Lhg0/n$c;

    .line 69
    .line 70
    iget-object v3, v0, Lhg0/n$d;->x:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/uc/channelsdk/activation/export/UCLinkParser;->parseUCLink(Ljava/lang/String;)Lcom/uc/channelsdk/activation/export/UCLink;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-static {v4}, Lcom/uc/browser/thirdparty/f;->b(Lcom/uc/channelsdk/activation/export/UCLink;)Lcom/uc/browser/thirdparty/f;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    new-instance v5, Lhg0/n$c$a;

    .line 88
    .line 89
    invoke-direct {v5, v2, p3, v4, v3}, Lhg0/n$c$a;-><init>(Lhg0/n$c;ILcom/uc/browser/thirdparty/f;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v5, p2

    .line 94
    :goto_0
    iget v3, v2, Lhg0/n$c;->b:I

    .line 95
    .line 96
    or-int/2addr v3, p3

    .line 97
    iput v3, v2, Lhg0/n$c;->b:I

    .line 98
    .line 99
    iget-object v3, v2, Lhg0/n$c;->c:Lhg0/n$c$a;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget p1, v3, Lhg0/n$c$a;->a:I

    .line 107
    .line 108
    iget v3, v5, Lhg0/n$c$a;->a:I

    .line 109
    .line 110
    sub-int/2addr p1, v3

    .line 111
    :goto_1
    if-gez p1, :cond_4

    .line 112
    .line 113
    :cond_3
    iput-object v5, v2, Lhg0/n$c;->c:Lhg0/n$c$a;

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v2, p3}, Lhg0/n$c;->a(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object p1, v0, Lhg0/n$d;->w:Lhg0/n$a;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "channel_dex_info"

    .line 128
    .line 129
    invoke-static {v0, v2, v1, v1}, Lk3/e;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lk3/c;

    .line 134
    .line 135
    invoke-virtual {v0}, Lk3/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-wide/16 v2, 0x0

    .line 140
    .line 141
    const-string v4, "channel_dex_current_active_time"

    .line 142
    .line 143
    invoke-virtual {v0, v4, v2, v3}, Lk3/c;->getLong(Ljava/lang/String;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    const-string v0, "channel_dex_last_active_time"

    .line 155
    .line 156
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    .line 161
    .line 162
    sget-object v0, Ld50/p$a;->a:Ld50/p;

    .line 163
    .line 164
    iget-object v0, v0, Ld50/p;->a:Ld50/o;

    .line 165
    .line 166
    iget-object v1, p1, Lhg0/n$a;->v:Lcom/uc/business/channel/ChannelDynamicModule;

    .line 167
    .line 168
    new-instance v2, Lhg0/l;

    .line 169
    .line 170
    invoke-direct {v2, p1}, Lhg0/l;-><init>(Lhg0/n$a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2, v0}, Lcom/uc/business/channel/ChannelDynamicModule;->sendActivationRequestSync(Lpe0/a;Ld50/o;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sget-object v2, Lcom/uc/browser/thirdparty/b;->i:Lcom/uc/browser/thirdparty/b;

    .line 178
    .line 179
    iget-boolean v3, v2, Lcom/uc/browser/thirdparty/b;->g:Z

    .line 180
    .line 181
    if-nez v3, :cond_6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    iput-boolean v1, v2, Lcom/uc/browser/thirdparty/b;->f:Z

    .line 185
    .line 186
    const-string v3, "package_customized_identifier"

    .line 187
    .line 188
    invoke-static {v3}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    iget-wide v6, v2, Lcom/uc/browser/thirdparty/b;->b:J

    .line 197
    .line 198
    sub-long/2addr v4, v6

    .line 199
    new-instance v6, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/uc/browser/thirdparty/b;->b()Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v2, v2, Lcom/uc/browser/thirdparty/b;->f:Z

    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-virtual {v0}, Ld50/o;->a()Ljava/util/HashMap;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    if-eqz v1, :cond_8

    .line 225
    .line 226
    const-string v0, "1"

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const-string v0, "0"

    .line 230
    .line 231
    :goto_2
    const-string v1, "channel_send_to_server"

    .line 232
    .line 233
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v0, "l_cid"

    .line 237
    .line 238
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v0, "channel_duration_time"

    .line 242
    .line 243
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v0, "chsdk_on_start_request"

    .line 251
    .line 252
    invoke-static {v0, v6}, Lcom/uc/browser/thirdparty/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    new-instance v0, Lhg0/m;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Lhg0/m;-><init>(Lhg0/n$a;)V

    .line 258
    .line 259
    .line 260
    const-wide/16 v1, 0x7d0

    .line 261
    .line 262
    invoke-static {p3, v0, p2, v1, v2}, Liz0/d;->e(ILjava/lang/Runnable;Lnm/b;J)V

    .line 263
    .line 264
    .line 265
    return-void
.end method
