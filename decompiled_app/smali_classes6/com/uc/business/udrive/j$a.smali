.class public Lcom/uc/business/udrive/j$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/business/udrive/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/business/udrive/j$a$a;
    }
.end annotation


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

.method public static a(Lbi0/e;Lcom/uc/business/udrive/j$a$a;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ev_ac"

    .line 2
    .line 3
    const-string v1, "download"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "record_id"

    .line 10
    .line 11
    iget-object v2, p0, Lbi0/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "action"

    .line 17
    .line 18
    const-string v2, "end"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/uc/business/udrive/j$a$a;->a(Lcom/uc/business/udrive/j$a$a;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "result_code"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/uc/business/udrive/j$a$a;->n:Lcom/uc/business/udrive/j$a$a;

    .line 37
    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    const-string p1, "fail_code"

    .line 41
    .line 42
    const-string v1, "fail_msg"

    .line 43
    .line 44
    invoke-static {p2, p1, v1, p3, v0}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string p1, "download_lib"

    .line 48
    .line 49
    iget-object p2, p0, Lbi0/e;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p1, "content_type"

    .line 55
    .line 56
    invoke-virtual {p0}, Lbi0/e;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbi0/e;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lbz0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "file_ext"

    .line 72
    .line 73
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lbi0/e;->f()J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "total_size"

    .line 85
    .line 86
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbi0/e;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "downloaded_size"

    .line 98
    .line 99
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    const-string p2, "md5"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const-string p1, ""

    .line 114
    .line 115
    :goto_0
    const-string p2, "file_md5"

    .line 116
    .line 117
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lbi0/e;->e()Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "fid"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 134
    .line 135
    const-string p2, "total_time"

    .line 136
    .line 137
    const-wide/16 v1, -0x1

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lbi0/e;->e()Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string/jumbo p1, "url"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lez0/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string/jumbo p1, "url_host"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string p0, "clouddrive_perf_counting"

    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    invoke-static {p0, p1, v0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ActivityInfo;)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "t_jump_out_install_state"

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p0}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string v0, "1"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "0"

    .line 17
    .line 18
    :goto_0
    const-string v1, "installed"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p3, ""

    .line 29
    .line 30
    :goto_1
    const-string v0, "pkg_name"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p3, "call_url"

    .line 36
    .line 37
    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p1, "jump_url"

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v2, p1, p0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static c(JILjava/lang/String;Lvi0/f;Lvi0/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "ev_ac"

    .line 2
    .line 3
    const-string v1, "t_saveto_request"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    const-string v3, "0"

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/16 v4, 0x7d07

    .line 16
    .line 17
    if-ne p2, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move-object v4, v2

    .line 23
    :goto_1
    const-string v5, "result"

    .line 24
    .line 25
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v4, "fail_msg"

    .line 29
    .line 30
    const-string v5, "fail_code"

    .line 31
    .line 32
    invoke-static {p2, v4, p3, v5, v0}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "page_url"

    .line 36
    .line 37
    iget-object p3, p5, Lvi0/i;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p2, p5, Lvi0/i;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "page_host"

    .line 49
    .line 50
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p2, "source"

    .line 54
    .line 55
    iget-object p3, p5, Lvi0/i;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p2, "b_spmd"

    .line 61
    .line 62
    iget-object p3, p5, Lvi0/i;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p2, p5, Lvi0/i;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo p3, "video_url"

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p2, v0}, Lcom/mbridge/msdk/advanced/manager/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget p3, p5, Lvi0/i;->j:I

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p3, ""

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v4, "name_space"

    .line 91
    .line 92
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget v4, p5, Lvi0/i;->h:I

    .line 101
    .line 102
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string p3, "parse_mode"

    .line 113
    .line 114
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string p2, "save_to"

    .line 118
    .line 119
    iget-object p3, p5, Lvi0/i;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    move-object p2, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move-object p2, v3

    .line 130
    :goto_2
    const-string p3, "is_saveto"

    .line 131
    .line 132
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string p2, "token"

    .line 136
    .line 137
    invoke-virtual {v0, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string p2, "task_id"

    .line 141
    .line 142
    invoke-virtual {v0, p2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string/jumbo p2, "url"

    .line 146
    .line 147
    .line 148
    iget-object p3, p5, Lvi0/i;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object p2, p5, Lvi0/i;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p2}, Lwi0/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string p3, "protocol_type"

    .line 160
    .line 161
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string p2, "time_cost"

    .line 165
    .line 166
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    if-eqz p4, :cond_3

    .line 174
    .line 175
    iget-boolean p0, p4, Lvi0/f;->f:Z

    .line 176
    .line 177
    if-eqz p0, :cond_3

    .line 178
    .line 179
    const/4 p0, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    const/4 p0, 0x0

    .line 182
    :goto_3
    if-eqz p0, :cond_4

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    move-object v2, v3

    .line 186
    :goto_4
    const-string p0, "playable"

    .line 187
    .line 188
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
    invoke-static {v1, p0, v0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "t_override_loading_url"

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p0}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "jump_url"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "call_url"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const-string p1, "1"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "0"

    .line 27
    .line 28
    :goto_0
    const-string p2, "is_success"

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {v2, p1, p0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 1
    const-string v0, "ev_ac"

    .line 2
    .line 3
    const-string v1, "t_utoken_request"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string v2, "1"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "0"

    .line 15
    .line 16
    :goto_0
    const-string v3, "result"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v2, "source"

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p1, "fail_msg"

    .line 27
    .line 28
    const-string v2, "fail_code"

    .line 29
    .line 30
    invoke-static {p0, p1, p2, v2, v0}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "time_cost"

    .line 34
    .line 35
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-static {v1, p0, v0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
