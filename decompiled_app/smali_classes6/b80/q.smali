.class public final Lb80/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ll70/o;


# instance fields
.field public final synthetic n:Lb80/s;


# direct methods
.method public constructor <init>(Lb80/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb80/q;->n:Lb80/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lb80/s;->H:I

    .line 7
    .line 8
    iget-object v0, p0, Lb80/q;->n:Lb80/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb80/s;->b()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x26

    .line 14
    .line 15
    const-string v2, "entrance"

    .line 16
    .line 17
    const-string v3, "mPlaySpeedPlugin"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq p1, v1, :cond_a

    .line 21
    .line 22
    const/16 v1, 0x2b

    .line 23
    .line 24
    if-eq p1, v1, :cond_6

    .line 25
    .line 26
    const/16 v1, 0x2d

    .line 27
    .line 28
    if-eq p1, v1, :cond_4

    .line 29
    .line 30
    const/16 v1, 0x2f

    .line 31
    .line 32
    if-eq p1, v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    instance-of p1, p2, Ld80/a;

    .line 37
    .line 38
    if-eqz p1, :cond_9

    .line 39
    .line 40
    iget-object p1, v0, Lb80/s;->w:Lw80/a;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v4, p1

    .line 49
    :goto_0
    iget-object p1, v4, Lvb0/b;->n:Lvb0/c;

    .line 50
    .line 51
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p2, Ld80/a;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p2, Ld80/a;->a:Lmh0/b$b;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "selection"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "player_selection"

    .line 73
    .line 74
    const-string v1, "apollo_more_player_selection"

    .line 75
    .line 76
    const-string v2, "apollo_more"

    .line 77
    .line 78
    invoke-static {v2, v0, v1, p1}, Lcom/uc/business/udrive/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p2, Ld80/a;->a:Lmh0/b$b;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lmh0/b$b;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    :cond_2
    const-string p1, "0"

    .line 92
    .line 93
    :cond_3
    const-string/jumbo p2, "use_uc_video_player"

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    instance-of p1, p2, Lea0/b;

    .line 101
    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    iget-object p1, v0, Lb80/s;->v:Lq90/c;

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    const-string p1, "mSubtitlePlugin"

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-object v4, p1

    .line 115
    :goto_1
    check-cast p2, Lea0/b;

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-virtual {v4, p2, p1}, Lq90/c;->p(Lea0/b;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    instance-of p1, p2, Lw80/c;

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    iget-object p1, v0, Lb80/s;->w:Lw80/a;

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v4

    .line 134
    :cond_7
    check-cast p2, Lw80/c;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lw80/a;->n(Lw80/c;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lb80/s;->w:Lw80/a;

    .line 140
    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move-object v4, p1

    .line 148
    :goto_2
    iget-object p1, v4, Lvb0/b;->n:Lvb0/c;

    .line 149
    .line 150
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p2, "speed"

    .line 159
    .line 160
    const-string v0, "apollo_more_speed"

    .line 161
    .line 162
    invoke-static {p2, v2, v0, p1}, Lcom/uc/business/udrive/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_3
    return-void

    .line 166
    :cond_a
    iget-object p1, v0, Lb80/s;->w:Lw80/a;

    .line 167
    .line 168
    if-nez p1, :cond_b

    .line 169
    .line 170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object p1, v4

    .line 174
    :cond_b
    iget-object p1, p1, Lvb0/b;->n:Lvb0/c;

    .line 175
    .line 176
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {p1}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v3, "resolution_type"

    .line 189
    .line 190
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v1, "resolution"

    .line 194
    .line 195
    const-string v3, "apollo_more_resolution"

    .line 196
    .line 197
    invoke-static {v1, v2, v3, p1}, Lcom/uc/business/udrive/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, Lb80/s;->C:La90/n;

    .line 201
    .line 202
    if-nez p1, :cond_c

    .line 203
    .line 204
    const-string p1, "mQualityPlugin"

    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_c
    move-object v4, p1

    .line 211
    :goto_4
    check-cast p2, Lcom/uc/browser/media2/player/config/a$e;

    .line 212
    .line 213
    invoke-virtual {v4, p2}, La90/n;->t(Lcom/uc/browser/media2/player/config/a$e;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final j(I)V
    .locals 5

    .line 1
    sget v0, Lb80/s;->H:I

    .line 2
    .line 3
    iget-object v0, p0, Lb80/q;->n:Lb80/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb80/s;->b()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p1, v1, :cond_8

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-eq p1, v1, :cond_6

    .line 16
    .line 17
    const/16 v1, 0x2a

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x2f

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    iget-object p1, v0, Lb80/s;->w:Lw80/a;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "mPlaySpeedPlugin"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, p1

    .line 42
    :goto_0
    iget-object p1, v2, Lvb0/b;->n:Lvb0/c;

    .line 43
    .line 44
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "player"

    .line 53
    .line 54
    const-string v1, "apollo_more_player"

    .line 55
    .line 56
    const-string v2, "apollo_more"

    .line 57
    .line 58
    invoke-static {v2, v0, v1, p1}, Lcom/uc/business/udrive/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, v0, Lb80/s;->A:Ll80/c;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    const-string p1, "mLittleWindowPlugin"

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v2, p1

    .line 73
    :goto_1
    invoke-virtual {v2}, Ll80/c;->m()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object p1, v0, Lb80/s;->E:Le80/d;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    const-string p1, "mDownloadPlugin"

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v2

    .line 87
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lvb0/b;->n:Lvb0/c;

    .line 96
    .line 97
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 104
    .line 105
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 108
    .line 109
    const-string v3, "pageUrl"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v1, "videoType"

    .line 115
    .line 116
    .line 117
    sget-object v3, Lm60/b$c;->u:Lm60/b$c;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v3, "dl_request_type"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string/jumbo v3, "video_key"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 150
    .line 151
    invoke-virtual {v1}, Lzb0/c;->m()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v3, "title"

    .line 156
    .line 157
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v1, "add_from"

    .line 161
    .line 162
    sget-object v3, Lm60/b$a;->u:Lm60/b$a;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 174
    .line 175
    invoke-virtual {p1}, Lzb0/c;->n()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string/jumbo v1, "videoUri"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const/16 p1, 0x7cf

    .line 186
    .line 187
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v1, "add_task_tips"

    .line 192
    .line 193
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v0}, Lb00/i;->b(Lcom/uc/framework/core/i;Ljava/util/HashMap;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    iget-object p1, v0, Lb80/s;->z:Lg80/c;

    .line 201
    .line 202
    if-nez p1, :cond_7

    .line 203
    .line 204
    const-string p1, "mFeedBackPlugin"

    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    move-object v2, p1

    .line 211
    :goto_2
    invoke-virtual {v2}, Lg80/c;->i()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    iget-object p1, v0, Lb80/s;->B:Lr90/a;

    .line 216
    .line 217
    if-nez p1, :cond_9

    .line 218
    .line 219
    const-string p1, "mPlayWithOthersPlayerPlugin"

    .line 220
    .line 221
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    move-object v2, p1

    .line 226
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object p1, Lia0/d;->d:Lia0/d;

    .line 230
    .line 231
    const-string v0, "plw"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lia0/c;->a(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v2, Lvb0/b;->n:Lvb0/c;

    .line 237
    .line 238
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 245
    .line 246
    invoke-virtual {v0}, Lzb0/c;->n()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v1, Lka0/i;->a:Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    const-string v1, "android.intent.action.VIEW"

    .line 260
    .line 261
    invoke-static {v1}, Lcom/alibaba/appmonitor/sample/b;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 274
    .line 275
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 276
    .line 277
    invoke-virtual {v2}, Lzb0/c;->n()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Lm60/b;->s(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const/4 v3, 0x1

    .line 286
    if-eqz v2, :cond_d

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    new-instance v2, Ljava/io/File;

    .line 300
    .line 301
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_c

    .line 309
    .line 310
    :goto_4
    return-void

    .line 311
    :cond_c
    invoke-virtual {p1}, Lvb0/c;->a()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v4, Lcom/uc/framework/e0;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v0, v4, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    :cond_d
    const-string/jumbo v2, "video/*"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lvb0/c;->a()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const/16 v2, 0x15e

    .line 343
    .line 344
    if-nez v0, :cond_e

    .line 345
    .line 346
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p1, v3, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_e
    :try_start_0
    invoke-virtual {p1}, Lvb0/c;->a()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :catch_0
    move-exception p1

    .line 367
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p1, v3, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public final s(IZ)V
    .locals 3

    .line 1
    sget v0, Lb80/s;->H:I

    .line 2
    .line 3
    iget-object v0, p0, Lb80/q;->n:Lb80/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb80/s;->b()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x29

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p1, v1, :cond_4

    .line 12
    .line 13
    const/16 p2, 0x2c

    .line 14
    .line 15
    if-eq p1, p2, :cond_2

    .line 16
    .line 17
    const/16 p2, 0x30

    .line 18
    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, v0, Lb80/s;->G:Lv90/d;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "mWatchLaterPlugin"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, p1

    .line 33
    :goto_0
    invoke-virtual {v2}, Lv90/d;->k()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p1, v0, Lb80/s;->x:Lv70/a;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    const-string p1, "mBGPlayPlugin"

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v2, p1

    .line 48
    :goto_1
    invoke-virtual {v2}, Lv70/a;->i()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iget-object p1, v0, Lb80/s;->y:Lc80/a;

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    const-string p1, "mDecoderSwitchPlugin"

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move-object v2, p1

    .line 63
    :goto_2
    invoke-virtual {v2, p2}, Lc80/a;->j(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
