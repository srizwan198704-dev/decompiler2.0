.class public Lg70/a;
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

.method public static a()Lcom/uc/browser/media2/player/config/b$a;
    .locals 2

    .line 1
    invoke-static {}, Lg70/a;->b()Lcom/uc/browser/media2/player/config/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/uc/browser/media2/player/config/b$a;->d:Z

    .line 7
    .line 8
    return-object v0
.end method

.method public static b()Lcom/uc/browser/media2/player/config/b$a;
    .locals 5

    .line 1
    new-instance v0, Lcom/uc/browser/media2/player/config/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/media2/player/config/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "feature_add_fav"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "feature_download"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v1, "feature_video_preview"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "feature_check_mobile_network"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "feature_subtitle"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v1, "feature_playback_speed"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, "feature_bg_playing"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v3, "feature_play_error_handle"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v3, "feature_lock_screen"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v3, "feature_share"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v3, "feature_rotate_oriention"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v3, "feature_more_menu"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v3, "video_bg_playing_switch"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0, v1, v3}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lgw/i;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    xor-int/2addr v1, v2

    .line 83
    const-string v3, "feature_play_history"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v1, "feature_add_ucdrive"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v1, "feature_traffic_save_play"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v1, "feature_show_completed_view"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v1, "feature_show_start_play_loading"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lbf0/a;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-static {v2}, Lcom/uc/apollo/widget/VideoView;->setIgnoreBackKeyEvent(Z)V

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-static {}, Lyy/e2;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v3, Lka0/i;->a:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    iput-object v1, v0, Lcom/uc/browser/media2/player/config/b$a;->a:Ljava/lang/String;

    .line 130
    .line 131
    :cond_1
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    sget-object v1, Lcj0/v;->C:Lcj0/v;

    .line 138
    .line 139
    const-string/jumbo v3, "video_cellular_cache_size"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const-string v1, ""

    .line 150
    .line 151
    :goto_0
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->d()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_1

    .line 171
    :catch_0
    move-exception v1

    .line 172
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    const/4 v1, -0x1

    .line 176
    :goto_1
    if-lez v1, :cond_4

    .line 177
    .line 178
    iput v1, v0, Lcom/uc/browser/media2/player/config/b$a;->c:I

    .line 179
    .line 180
    :cond_4
    const-string/jumbo v1, "video_use_hw_decoder"

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    const-string v1, "2.13.15"

    .line 190
    .line 191
    invoke-static {v1}, Lfc0/a;->b(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    const-string v1, "0169bb811b1ac48220e4cd2f2138c570"

    .line 198
    .line 199
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    move v4, v2

    .line 206
    :cond_5
    iput v4, v0, Lcom/uc/browser/media2/player/config/b$a;->h:I

    .line 207
    .line 208
    const-string v1, "feature_play_with_others"

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Ldc0/f;->n:Ldc0/f;

    .line 214
    .line 215
    iput-object v1, v0, Lcom/uc/browser/media2/player/config/b$a;->g:Ldc0/f;

    .line 216
    .line 217
    const-string v1, "feature_auto_seek_to_last_position"

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lcj0/v;->C:Lcj0/v;

    .line 223
    .line 224
    const-string v2, "apollo_str"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    const-string v1, "ap_ip_header=1"

    .line 234
    .line 235
    :goto_2
    iput-object v1, v0, Lcom/uc/browser/media2/player/config/b$a;->b:Ljava/lang/String;

    .line 236
    .line 237
    return-object v0
.end method
