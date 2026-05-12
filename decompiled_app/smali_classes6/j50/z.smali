.class public Lj50/z;
.super Lj50/y;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj50/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Z)Lwo/l;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lwo/l;

    .line 6
    .line 7
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lwo/l;

    .line 14
    .line 15
    sget-object v1, Lwo/l$a;->u:Lwo/l$a;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lwo/c;)V
    .locals 7

    .line 1
    const-string p3, "audio.openFloatAudio"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 p4, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    const-string p1, "js_audio_switch"

    .line 12
    .line 13
    invoke-static {p1, p4}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p3, 0x732

    .line 24
    .line 25
    iput p3, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p2, p1, Lwo/l;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    check-cast p1, Lwo/l;

    .line 42
    .line 43
    invoke-interface {p5, p1}, Lwo/c;->a(Lwo/l;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    new-instance p1, Lwo/l;

    .line 49
    .line 50
    sget-object p2, Lwo/l$a;->x:Lwo/l$a;

    .line 51
    .line 52
    const-string p3, ""

    .line 53
    .line 54
    invoke-direct {p1, p2, p3}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p5, p1}, Lwo/c;->a(Lwo/l;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    invoke-static {v0}, Lj50/z;->d(Z)Lwo/l;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p5, p1}, Lwo/c;->a(Lwo/l;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    const-string p3, "audio.closeFloatAudio"

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    const-string p1, "js_audio_switch"

    .line 80
    .line 81
    invoke-static {p1, p4}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/16 p3, 0x733

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {p1}, Lj50/z;->d(Z)Lwo/l;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p5, p1}, Lwo/c;->a(Lwo/l;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const-string p3, "media.extendApolloStat"

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    const-string p1, "mediaUrl"

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p3, "statInfo"

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    if-eqz p3, :cond_6

    .line 131
    .line 132
    invoke-virtual {p3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-lez v2, :cond_6

    .line 141
    .line 142
    new-instance v3, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    move v4, v0

    .line 148
    :goto_0
    if-ge v4, v2, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "ae_"

    .line 155
    .line 156
    invoke-static {v6, v5}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    const-string/jumbo p3, "verifiedKey"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    const-string/jumbo v1, "verifiedValue"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "playFrom"

    .line 185
    .line 186
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    new-instance v0, Lm20/f$a;

    .line 191
    .line 192
    invoke-direct {v0, p3, v1, v3, p2}, Lm20/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 193
    .line 194
    .line 195
    sget-object p2, Lm20/f;->a:Landroid/util/LruCache;

    .line 196
    .line 197
    monitor-enter p2

    .line 198
    :try_start_0
    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    monitor-exit p2

    .line 202
    goto :goto_1

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    throw p1

    .line 206
    :cond_6
    move p4, v0

    .line 207
    :goto_1
    invoke-static {p4}, Lj50/z;->d(Z)Lwo/l;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p5, p1}, Lwo/c;->a(Lwo/l;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
