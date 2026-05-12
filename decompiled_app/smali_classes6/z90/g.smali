.class public Lz90/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz90/g$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I


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

.method public static a(Lcom/uc/framework/core/i;Lyy/o;)V
    .locals 5

    .line 1
    const-string v0, "offline_download"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lw90/a;->e()Lz90/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz90/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz90/h;->e()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    iput v0, p1, Lyy/o;->l:I

    .line 19
    .line 20
    iget-object v0, p1, Lyy/o;->v:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v1, p1, Lyy/o;->g:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lka0/i;->a:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p1, Lyy/o;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lkk0/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-static {v1}, Lyt/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p1, Lyy/o;->g:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p1, Lyy/o;->m:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Lm60/b$b;->n:Lm60/b$b;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v2, "video_29"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lyy/o;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "video_10"

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lb00/b;->p(Ljava/util/List;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "video_17"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v2, p1, Lyy/o;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    iget-object v2, p1, Lyy/o;->a:Ljava/lang/String;

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    const-string v1, "download_scene"

    .line 111
    .line 112
    const-string/jumbo v2, "web_player"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v1, "video_9"

    .line 119
    .line 120
    .line 121
    const-string v2, "0"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, Lyy/o;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string/jumbo v2, "video_34"

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    const-string/jumbo v4, "video_35"

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4, v1, v2, v0}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v1, "video_42"

    .line 139
    .line 140
    .line 141
    iget-object v2, p1, Lyy/o;->j:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v1, Lcom/uc/browser/media2/player/config/a$e;->n:Lcom/uc/browser/media2/player/config/a$e;

    .line 147
    .line 148
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "MobileUADefault"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lmf0/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string/jumbo v2, "video_32"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-wide v1, p1, Lyy/o;->i:J

    .line 165
    .line 166
    const-wide/16 v3, 0x0

    .line 167
    .line 168
    cmp-long v3, v1, v3

    .line 169
    .line 170
    if-lez v3, :cond_3

    .line 171
    .line 172
    const-string/jumbo v3, "video_26"

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-static {p0, p1}, Lb00/i;->a(Lcom/uc/framework/core/i;Lyy/o;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static b(Lcom/uc/framework/core/i;Lyy/o;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lyy/o;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lyy/o;->v:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p1, Lyy/o;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v2}, Llk0/a;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lm60/b$a;->v:Lm60/b$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v2, "video_31"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lm60/b$c;->u:Lm60/b$c;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v2, "video_30"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lz90/g;->a(Lcom/uc/framework/core/i;Lyy/o;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    iput v0, p1, Lyy/o;->l:I

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lv50/i;->l:I

    .line 57
    .line 58
    iput v1, v0, Landroid/os/Message;->what:I

    .line 59
    .line 60
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static c(Lcom/uc/framework/core/i;Lyy/o;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lyy/o;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Llk0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lyy/o;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Llk0/a;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v1, p1, Lyy/o;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, Lyy/o;->a:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, Lxt/m;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    :cond_2
    move v1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v5, 0x617

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ldc0/g;

    .line 53
    .line 54
    sget-object v5, Ldc0/g;->w:Ldc0/g;

    .line 55
    .line 56
    if-ne v3, v5, :cond_2

    .line 57
    .line 58
    const-string/jumbo v3, "video/"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    invoke-static {v0}, Llk0/a;->j(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-nez v1, :cond_5

    .line 79
    .line 80
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-static {v2}, Llk0/a;->k(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :cond_5
    :goto_1
    if-eqz v1, :cond_7

    .line 91
    .line 92
    :goto_2
    iget-object p0, p1, Lyy/o;->g:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v0, Lka0/i;->a:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    iget-object p0, p1, Lyy/o;->g:Ljava/lang/String;

    .line 103
    .line 104
    :goto_3
    move-object v2, p0

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object p0, p1, Lyy/o;->m:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_4
    invoke-static {p1}, Lb00/n;->a(Lyy/o;)Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v0, p1, Lyy/o;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p1, Lyy/o;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-wide v3, p1, Lyy/o;->i:J

    .line 118
    .line 119
    iget-boolean v6, p1, Lyy/o;->d:Z

    .line 120
    .line 121
    iget-object v7, p1, Lyy/o;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static/range {v0 .. v7}, Lz90/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;ZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    const-string v0, "dl_40"

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Lyy/o;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p1, Lyy/o;->j:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Llk0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Lka0/i;->a:Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance p1, Landroid/content/Intent;

    .line 154
    .line 155
    const-string v0, "android.intent.action.VIEW"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    :goto_5
    sget-object p0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    invoke-static {}, Lgy/m;->i()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    const-string v2, "audio/mpeg"

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    sget v0, Lv50/i;->q:I

    .line 206
    .line 207
    invoke-virtual {p0, v0, v4, v4, p1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_a
    const-string/jumbo p1, "url"

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v0}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget v0, Lv50/i;->p:I

    .line 219
    .line 220
    new-instance v2, Lxt/m$a;

    .line 221
    .line 222
    invoke-direct {v2, v1, p1}, Lxt/m$a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0, v4, v4, v2}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;ZLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lka0/i;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    :cond_1
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object p1, p0

    .line 24
    :cond_2
    new-instance v0, Lcom/uc/browser/media2/player/config/a$a;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/uc/browser/media2/player/config/a$a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Lcom/uc/browser/media2/player/config/a$a;->r:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v0, Lcom/uc/browser/media2/player/config/a$a;->o:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v0, Lcom/uc/browser/media2/player/config/a$a;->p:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p0, Lcom/uc/browser/media2/player/config/a$d;->x:Lcom/uc/browser/media2/player/config/a$d;

    .line 36
    .line 37
    iput-object p0, v0, Lcom/uc/browser/media2/player/config/a$a;->i:Lcom/uc/browser/media2/player/config/a$d;

    .line 38
    .line 39
    invoke-static {p0}, Lyt/b;->b(Lcom/uc/browser/media2/player/config/a$d;)Lcom/uc/browser/media2/player/config/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Lcom/uc/browser/media2/player/config/a$a;->j:Lcom/uc/browser/media2/player/config/d;

    .line 44
    .line 45
    iput-wide p3, v0, Lcom/uc/browser/media2/player/config/a$a;->k:J

    .line 46
    .line 47
    invoke-virtual {v0, p5}, Lcom/uc/browser/media2/player/config/a$a;->a(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iput-boolean p6, v0, Lcom/uc/browser/media2/player/config/a$a;->u:Z

    .line 51
    .line 52
    iput-object p7, v0, Lcom/uc/browser/media2/player/config/a$a;->v:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p0, Lcom/uc/browser/media2/player/config/a;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/uc/browser/media2/player/config/a;-><init>(Lcom/uc/browser/media2/player/config/a$a;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1, p0, p1}, Ls50/b;->a(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;Lw60/e$a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
