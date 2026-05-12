.class public Ldd0/i;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lor/c$a;->a:Lor/c;

    .line 2
    .line 3
    const-string v1, "should_show_notif"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lar/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lor/c;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "msg_limit"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {v4, v2}, Lik0/e;->d(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v1, "push_ntf_limit"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v2}, Lik0/e;->d(ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string/jumbo v1, "vibrate_interval"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v5, 0x5

    .line 54
    invoke-static {v5, v2}, Lik0/e;->d(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "check_retry_interval"

    .line 62
    .line 63
    invoke-static {p0, v1}, Lrr/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    const/16 v5, 0x1e

    .line 74
    .line 75
    invoke-static {v5, v2}, Lik0/e;->d(ILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-long v5, v2

    .line 80
    invoke-virtual {v3, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const-string v1, "push_poll_msg_interval"

    .line 84
    .line 85
    invoke-static {p0, v1}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    invoke-static {v2, v1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v1, v1

    .line 96
    const-string v5, "poll_msg_interval"

    .line 97
    .line 98
    invoke-virtual {v3, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    const-string v1, "notif_icon_net"

    .line 102
    .line 103
    invoke-static {p0, v1}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "push_system_fw_switch"

    .line 111
    .line 112
    invoke-static {p0, v1}, Lar/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const-string v2, "push_show_fw_switch"

    .line 117
    .line 118
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lhn/c;->b()Lhn/c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lql0/a;->B:Lql0/a;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lhn/c;->d(Lql0/a;)Lql0/b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lql0/b;->n:Lql0/b;

    .line 132
    .line 133
    const-string v5, "push_show_in_bg_switch"

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    if-ne v1, v2, :cond_3

    .line 137
    .line 138
    iget-object v0, v0, Lor/c;->a:Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, v0, Lor/c;->a:Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    :goto_0
    const-string v0, "push_morning_show_count"

    .line 150
    .line 151
    invoke-static {p0, v0}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v4, v1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string v0, "push_afternoon_show_count"

    .line 163
    .line 164
    invoke-static {p0, v0}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v6, v1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const-string v0, "11,14"

    .line 176
    .line 177
    const-string v1, "6DE0D1F22C3E79FE2BC59D0C73440091"

    .line 178
    .line 179
    const-string v2, "push_morning_hour_period"

    .line 180
    .line 181
    invoke-static {p0, v1, v2, v0}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "18,22"

    .line 189
    .line 190
    const-string v2, "push_afternoon_hour_period"

    .line 191
    .line 192
    invoke-static {p0, v1, v2, v0}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "push_show_less_hour_switch"

    .line 200
    .line 201
    const-string v2, "1"

    .line 202
    .line 203
    invoke-static {p0, v1, v0, v2}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {p0}, Lor/c;->h(Landroid/content/Context;)Lpr/i;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v1, v1, Lpr/i;->a:Landroid/content/SharedPreferences;

    .line 216
    .line 217
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "allow_show_less_hour"

    .line 222
    .line 223
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 227
    .line 228
    .line 229
    const-string v0, "push_clear_quota_hour"

    .line 230
    .line 231
    invoke-static {p0, v0}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v4, v0}, Lik0/e;->d(ILjava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const-string v1, "clear_quota_after_hour"

    .line 240
    .line 241
    invoke-static {p0, v0, v1}, Lor/c;->o(Landroid/content/Context;ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
