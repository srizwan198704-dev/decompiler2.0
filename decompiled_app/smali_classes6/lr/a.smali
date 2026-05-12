.class public Llr/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnr/i;


# instance fields
.field public final a:Ldr/b;


# direct methods
.method public constructor <init>(Ldr/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr/a;->a:Ldr/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/content/Context;Lor/a;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "ups-push_show"

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "aContext=null"

    .line 8
    .line 9
    invoke-static {v1, p1}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lor/a;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v4, "title"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string/jumbo v5, "url"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "canMsgShow,msgid=%s, title=%s, url=%s"

    .line 39
    .line 40
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lor/c$a;->a:Lor/c;

    .line 48
    .line 49
    iget-object v3, v2, Lor/c;->a:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v4, "should_show_notif"

    .line 52
    .line 53
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {}, Lpr/h;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-static {}, Lpr/h;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    iget-object v3, p2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 72
    .line 73
    const-string v4, "score"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v4, v3}, Lik0/e;->d(ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v6, "score="

    .line 89
    .line 90
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v1, v5}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-gez v3, :cond_2

    .line 104
    .line 105
    const-string v2, "score below zero,  not show"

    .line 106
    .line 107
    invoke-static {v1, v2}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "10"

    .line 111
    .line 112
    invoke-virtual {p0, p1, v1, p2}, Llr/a;->d(Landroid/content/Context;Ljava/lang/String;Lor/a;)V

    .line 113
    .line 114
    .line 115
    return v0

    .line 116
    :cond_2
    iget-object v3, p2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 117
    .line 118
    const-string v5, "test"

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v5, "1"

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v6, "msg, test="

    .line 133
    .line 134
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v1, v5}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {p2}, Lor/a;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget-object v5, p2, Lor/a;->mBusinessName:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v7, "canMsgShow, forceShow="

    .line 158
    .line 159
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v7, ", mBusinessName="

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v1, v5}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-nez v3, :cond_5

    .line 181
    .line 182
    invoke-static {p1}, Lor/c;->c(Landroid/content/Context;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    const-wide/16 v7, -0x1

    .line 187
    .line 188
    cmp-long v3, v5, v7

    .line 189
    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    sub-long/2addr v7, v5

    .line 197
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    const-wide/32 v7, 0xea60

    .line 202
    .line 203
    .line 204
    cmp-long v3, v5, v7

    .line 205
    .line 206
    if-ltz v3, :cond_3

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    const-string p1, "Pervade push  checkShowInterval < one minute, discard"

    .line 210
    .line 211
    invoke-static {v1, p1}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return v0

    .line 215
    :cond_4
    :goto_0
    invoke-virtual {v2, p1}, Lor/c;->j(Landroid/content/Context;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    const-string v2, "over show limit, discard"

    .line 222
    .line 223
    invoke-static {v1, v2}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "4"

    .line 227
    .line 228
    invoke-virtual {p0, p1, v1, p2}, Llr/a;->d(Landroid/content/Context;Ljava/lang/String;Lor/a;)V

    .line 229
    .line 230
    .line 231
    return v0

    .line 232
    :cond_5
    return v4

    .line 233
    :cond_6
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v5, "PushEnable, isPushEnabled="

    .line 236
    .line 237
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v5, ", System Notification="

    .line 244
    .line 245
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v4, ",discard "

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v1, v2}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    if-nez v3, :cond_7

    .line 264
    .line 265
    const-string v1, "3"

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_7
    const-string v1, "2"

    .line 269
    .line 270
    :goto_2
    invoke-virtual {p0, p1, v1, p2}, Llr/a;->d(Landroid/content/Context;Ljava/lang/String;Lor/a;)V

    .line 271
    .line 272
    .line 273
    return v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lor/a;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lor/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lor/c;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Llr/a;->a:Ldr/b;

    .line 12
    .line 13
    invoke-virtual {v1, p2, p3}, Ldr/b;->d(Ljava/lang/String;Lor/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lor/c;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "ingore_msgs"

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lor/c;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
