.class public Lju/q0;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# instance fields
.field public n:J


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Z0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lju/q0;->n:J

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x2bc

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iput-wide v0, p0, Lju/q0;->n:J

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "video_download"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 p1, 0x450

    .line 44
    .line 45
    iput p1, v0, Landroid/os/Message;->what:I

    .line 46
    .line 47
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 48
    .line 49
    const/16 p1, 0xc

    .line 50
    .line 51
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    const-string/jumbo v1, "video_local_videos"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v3, "myvideo"

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/16 p1, 0x5bd

    .line 67
    .line 68
    iput p1, v0, Landroid/os/Message;->what:I

    .line 69
    .line 70
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_a

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    const-string/jumbo v1, "video_watch_later"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const/16 p1, 0x5be

    .line 91
    .line 92
    iput p1, v0, Landroid/os/Message;->what:I

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_4
    const-string/jumbo v1, "video_watching_history"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v4, 0x1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/16 p1, 0x5b8

    .line 107
    .line 108
    iput p1, v0, Landroid/os/Message;->what:I

    .line 109
    .line 110
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    iput v4, v0, Landroid/os/Message;->arg1:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-string/jumbo p2, "web_window"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    new-instance p1, Lsl0/b;

    .line 129
    .line 130
    invoke-direct {p1}, Lsl0/b;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-boolean v4, p1, Lsl0/b;->b:Z

    .line 134
    .line 135
    if-eqz p3, :cond_8

    .line 136
    .line 137
    const-string/jumbo p2, "url"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p1, Lsl0/b;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string p2, "newWindow"

    .line 147
    .line 148
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string v1, "0"

    .line 153
    .line 154
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    iput-boolean v2, p1, Lsl0/b;->b:Z

    .line 161
    .line 162
    :cond_6
    const-string p2, "shouldNotPopWindow"

    .line 163
    .line 164
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string v1, "1"

    .line 169
    .line 170
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_7

    .line 175
    .line 176
    iput-boolean v4, p1, Lsl0/b;->r:Z

    .line 177
    .line 178
    :cond_7
    const-string p2, "isCreateWindowInCurrentStack"

    .line 179
    .line 180
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_8

    .line 189
    .line 190
    iput-boolean v4, p1, Lsl0/b;->c:Z

    .line 191
    .line 192
    :cond_8
    const/16 p2, 0x3f

    .line 193
    .line 194
    iput p2, p1, Lsl0/b;->j:I

    .line 195
    .line 196
    iget-object p2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 197
    .line 198
    const/16 p3, 0x468

    .line 199
    .line 200
    invoke-virtual {p2, p3, v2, v2, p1}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    const-string p2, "uc_share"

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    const/16 p1, 0x6eb

    .line 213
    .line 214
    iput p1, v0, Landroid/os/Message;->what:I

    .line 215
    .line 216
    :cond_a
    :goto_1
    invoke-virtual {v0, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    const/16 v0, 0x430

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v0, "args"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "target"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "source"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "data"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v2, v1, p1}, Lju/q0;->Z0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
