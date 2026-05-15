.class public Lg6/n0;
.super Ljava/lang/Object;
.source "MessageDataUtil.java"


# direct methods
.method public static a(JJLjava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-virtual {p5}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p5, v0}, La6/a;->v(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    const-string v1, "simulated_call_last"

    .line 22
    .line 23
    invoke-interface {p5, v1}, Lr5/b;->c(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long p5, v2, p0

    .line 28
    .line 29
    if-gez p5, :cond_1

    .line 30
    .line 31
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    if-nez p5, :cond_1

    .line 36
    .line 37
    invoke-static {}, La6/e;->b()La6/e;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-virtual {p5}, La6/e;->a()La6/a;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-interface {p5, v0}, La6/a;->v(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    if-eqz p5, :cond_1

    .line 50
    .line 51
    new-instance p5, Lcom/google/gson/e;

    .line 52
    .line 53
    invoke-direct {p5}, Lcom/google/gson/e;-><init>()V

    .line 54
    .line 55
    .line 56
    const-class v2, Lcom/scorpio/bean/DownloadInfoBean;

    .line 57
    .line 58
    invoke-virtual {p5, p4, v2}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Lcom/scorpio/bean/DownloadInfoBean;

    .line 63
    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    invoke-virtual {p4}, Lcom/scorpio/bean/DownloadInfoBean;->getSimulateCallInAudioPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    invoke-virtual {p4}, Lcom/scorpio/bean/DownloadInfoBean;->getAudioMd5()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p4}, Lcom/scorpio/bean/DownloadInfoBean;->getSimulateCallInNumber()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, p5, v2}, Ls5/b;->B(Ljava/lang/String;Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "saveSimulateCallInInfo simulateCallInAudioPath : "

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "MessageDataUtil"

    .line 103
    .line 104
    invoke-static {v5, v4}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "simulate_call_in_number"

    .line 112
    .line 113
    invoke-interface {v4, v5, v3}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "simulate_call_in_audio_path"

    .line 121
    .line 122
    invoke-interface {v3, v4, p5}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "simulate_call_in_audio_md5"

    .line 130
    .line 131
    invoke-interface {v3, v4, v2}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3, v1, p0, p1}, Lr5/b;->putLong(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, "simulated_call_messageId"

    .line 146
    .line 147
    invoke-interface {p0, p1, p2, p3}, Lr5/b;->putLong(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string p1, "simulated_call_num"

    .line 155
    .line 156
    invoke-virtual {p4}, Lcom/scorpio/bean/DownloadInfoBean;->getSimulateNum()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-interface {p0, p1, p2}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lg6/y1;->g()Lg6/y1;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string p1, "simulateCallIn"

    .line 168
    .line 169
    invoke-virtual {p0, p5, v2, p1, v0}, Lg6/y1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/u$b;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void
.end method

.method public static b(ZJI)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "messageid1"

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "2"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string p2, "type"

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    xor-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    const-string p1, "show_or_not"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    if-le p3, p0, :cond_0

    .line 48
    .line 49
    const-string p0, "source"

    .line 50
    .line 51
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string p0, "source_from"

    .line 55
    .line 56
    const-string p1, "TPush"

    .line 57
    .line 58
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lcom/scorpio/bean/TrackBean;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/scorpio/weight/f$a;->p:Lcom/scorpio/weight/f$a;

    .line 70
    .line 71
    invoke-static {p1, p0}, Lcom/scorpio/weight/f;->r(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static c(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move/from16 v2, p6

    .line 4
    .line 5
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "dialog_show_last"

    .line 10
    .line 11
    invoke-interface {v3, v4}, Lr5/b;->c(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    cmp-long v3, v3, p0

    .line 16
    .line 17
    if-gez v3, :cond_6

    .line 18
    .line 19
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_6

    .line 24
    .line 25
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_6

    .line 30
    .line 31
    invoke-static {}, La6/e;->b()La6/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, La6/e;->a()La6/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-interface {v3, v5}, La6/a;->v(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v5, "push_message_time"

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    invoke-virtual {v3, v5, v6, v7}, Ls5/b;->x(Ljava/lang/String;J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    cmp-long v3, v8, v6

    .line 63
    .line 64
    const-string v10, "push_dialog_h5link"

    .line 65
    .line 66
    const-string v11, "push_message_img_url"

    .line 67
    .line 68
    const-string v12, "push_dialog_deeplink_pkg"

    .line 69
    .line 70
    const-string v13, "push_dialog_deeplink"

    .line 71
    .line 72
    const-string v14, "push_dialog_content"

    .line 73
    .line 74
    const-string v15, "push_dialog_title"

    .line 75
    .line 76
    const-string v4, "push_dialog_show"

    .line 77
    .line 78
    const-string v6, "push_message_source"

    .line 79
    .line 80
    const-string v7, "push_message_id"

    .line 81
    .line 82
    if-lez v3, :cond_2

    .line 83
    .line 84
    cmp-long v3, p0, v8

    .line 85
    .line 86
    if-lez v3, :cond_1

    .line 87
    .line 88
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    invoke-virtual {v3, v7, v8, v9}, Ls5/b;->x(Ljava/lang/String;J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v0, -0x1

    .line 107
    invoke-virtual {v3, v6, v0}, Ls5/b;->w(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-wide/16 v16, 0x0

    .line 116
    .line 117
    cmp-long v1, v8, v16

    .line 118
    .line 119
    if-lez v1, :cond_0

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {v1, v8, v9, v0}, Lg6/n0;->b(ZJI)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v4}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v15}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v14}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v7}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v6}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v5}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v13}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v12}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v11}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "push_img_url_fail_count"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v10}, Ls5/b;->e(Ljava/lang/String;)Ls5/b;

    .line 172
    .line 173
    .line 174
    :cond_0
    move-wide/from16 v0, p2

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    const/4 v3, 0x0

    .line 178
    invoke-static {v3, v0, v1, v2}, Lg6/n0;->b(ZJI)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v8, "save dialogShow id: "

    .line 188
    .line 189
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v8, "MessageDataUtil"

    .line 200
    .line 201
    invoke-static {v8, v3}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Landroid/util/ArrayMap;

    .line 205
    .line 206
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 207
    .line 208
    .line 209
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-object/from16 v4, p4

    .line 215
    .line 216
    invoke-interface {v3, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-object/from16 v4, p5

    .line 220
    .line 221
    invoke-interface {v3, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, p10

    .line 246
    .line 247
    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const-string v1, ""

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    move-object v0, v1

    .line 259
    goto :goto_1

    .line 260
    :cond_3
    move-object/from16 v0, p7

    .line 261
    .line 262
    :goto_1
    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    move-object v0, v1

    .line 272
    goto :goto_2

    .line 273
    :cond_4
    move-object/from16 v0, p8

    .line 274
    .line 275
    :goto_2
    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    move-object/from16 v1, p9

    .line 286
    .line 287
    :goto_3
    invoke-interface {v3, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v3}, Lm5/a;->i(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const v1, 0x20000001

    .line 302
    .line 303
    .line 304
    const/high16 v2, 0x20000000

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Lm5/a;->c(II)Z

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_6
    const/4 v3, 0x0

    .line 311
    invoke-static {v3, v0, v1, v2}, Lg6/n0;->b(ZJI)V

    .line 312
    .line 313
    .line 314
    :goto_4
    return-void
.end method

.method public static d(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    const-string v4, "MessageDataUtil"

    .line 6
    .line 7
    const-string v5, "notification_show_last"

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-interface {v6, v5}, Lr5/b;->c(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    cmp-long v6, v6, v0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    if-gez v6, :cond_0

    .line 22
    .line 23
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    move v7, v8

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    const-string v6, ""

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    new-instance v9, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/4 v14, 0x1

    .line 68
    const/4 v15, 0x0

    .line 69
    move-object/from16 v12, p4

    .line 70
    .line 71
    move-object/from16 v13, p5

    .line 72
    .line 73
    move/from16 v16, p6

    .line 74
    .line 75
    move-object/from16 v17, p7

    .line 76
    .line 77
    move-object/from16 v18, p8

    .line 78
    .line 79
    move-object/from16 v19, p9

    .line 80
    .line 81
    invoke-static/range {v10 .. v19}, Lg6/u0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v9, v5, v0, v1}, Lr5/b;->putLong(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "notification_show_last_messageId"

    .line 96
    .line 97
    invoke-interface {v0, v1, v2, v3}, Lr5/b;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "save notificationShow id: "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v4, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v1, "messageid1"

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "type"

    .line 146
    .line 147
    const-string v5, "3"

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/scorpio/bean/TrackBean;

    .line 157
    .line 158
    invoke-direct {v1}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v5, "show_or_not"

    .line 162
    .line 163
    xor-int/lit8 v6, v7, 0x1

    .line 164
    .line 165
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const-string v5, "source"

    .line 169
    .line 170
    move/from16 v6, p6

    .line 171
    .line 172
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const-string v5, "notifications_enabled"

    .line 176
    .line 177
    invoke-static {}, Lg6/u0;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    const-string v5, "source_from"

    .line 185
    .line 186
    const-string v6, "TPush"

    .line 187
    .line 188
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/scorpio/weight/f$a;->p:Lcom/scorpio/weight/f$a;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/scorpio/weight/f;->r(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v5, "notificationShow exception: "

    .line 206
    .line 207
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, ", messageId: "

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v4, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    return-void
.end method
