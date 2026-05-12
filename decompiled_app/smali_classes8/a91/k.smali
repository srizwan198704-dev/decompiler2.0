.class public La91/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Landroid/content/Context;


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

.method public static a(Lz81/c;)[B
    .locals 4

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    const-string v1, "agooReport"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lz81/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "@"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lz81/c;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "id"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lz81/c;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "ext"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "status"

    .line 46
    .line 47
    iget-object v3, p0, Lz81/c;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lz81/c;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const-string v1, "ec"

    .line 61
    .line 62
    iget-object v3, p0, Lz81/c;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Lz81/c;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    const-string v1, "type"

    .line 76
    .line 77
    iget-object v3, p0, Lz81/c;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, Lz81/c;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    const-string v1, "fromPkg"

    .line 91
    .line 92
    iget-object v3, p0, Lz81/c;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lz81/c;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    const-string v1, "fromAppkey"

    .line 106
    .line 107
    iget-object v3, p0, Lz81/c;->h:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, Lz81/c;->m:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    const-string v1, "notifyEnable"

    .line 121
    .line 122
    iget-object v3, p0, Lz81/c;->m:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v1, p0, Lz81/c;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    iget-object v1, p0, Lz81/c;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-boolean v1, p0, Lz81/c;->j:Z

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "isStartProc"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v1, La91/k;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v1}, Lz81/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "appkey"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v1, La91/k;->a:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "utdid"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget v1, p0, Lz81/c;->n:I

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "evokeAppStatus"

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-wide v1, p0, Lz81/c;->p:J

    .line 185
    .line 186
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "lastActiveTime"

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-boolean p0, p0, Lz81/c;->o:Z

    .line 196
    .line 197
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const-string v1, "isGlobalClick"

    .line 202
    .line 203
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance p0, Lorg/json/JSONObject;

    .line 207
    .line 208
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string v0, "UTF-8"

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0
.end method

.method public static b(Lz81/c;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "NotifManager"

    .line 4
    .line 5
    const-string v0, "handlerACKMessage,endRequest,dataId="

    .line 6
    .line 7
    iget-object v3, v1, Lz81/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Lz81/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v1, Lz81/c;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v0, La91/k;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "msgids="

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lz81/c;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ",removePacks="

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lz81/c;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ",errorCode="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lz81/c;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const v5, 0x101d2

    .line 78
    .line 79
    .line 80
    const-string v6, "accs.ackMessage"

    .line 81
    .line 82
    const-string v8, "handlerACKMessageRetuen"

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v9}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const/4 v3, 0x0

    .line 89
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "api"

    .line 95
    .line 96
    const-string v6, "agooAck"

    .line 97
    .line 98
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v5, "id"

    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v7, v1, Lz81/c;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v7, "@"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v7, v1, Lz81/c;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v5, v1, Lz81/c;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_1

    .line 137
    .line 138
    const-string v5, "del_pack"

    .line 139
    .line 140
    iget-object v6, v1, Lz81/c;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_1
    :goto_0
    iget-object v5, v1, Lz81/c;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_2

    .line 156
    .line 157
    const-string v5, "ec"

    .line 158
    .line 159
    iget-object v6, v1, Lz81/c;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object v5, v1, Lz81/c;->f:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    const-string v5, "type"

    .line 173
    .line 174
    iget-object v6, v1, Lz81/c;->f:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v5, v1, Lz81/c;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_4

    .line 186
    .line 187
    const-string v5, "ext"

    .line 188
    .line 189
    iget-object v6, v1, Lz81/c;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_4
    const-string v5, "appkey"

    .line 195
    .line 196
    sget-object v6, La91/k;->a:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v6}, Lz81/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v5, "utdid"

    .line 206
    .line 207
    sget-object v6, La91/k;->a:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {v6}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v5, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v5, "UTF-8"

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const-string v12, "accs.ackMessage"

    .line 236
    .line 237
    sget-object v4, La91/k;->a:Landroid/content/Context;

    .line 238
    .line 239
    invoke-static {v4}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    const-string v14, "handlerACKMessageSendData"

    .line 244
    .line 245
    iget-object v15, v1, Lz81/c;->a:Ljava/lang/String;

    .line 246
    .line 247
    const v11, 0x101d2

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v10 .. v15}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const-string v4, "accs"

    .line 254
    .line 255
    const-string v5, "agoo_ack"

    .line 256
    .line 257
    const-string v6, "handlerACKMessage"

    .line 258
    .line 259
    const-wide/16 v7, 0x0

    .line 260
    .line 261
    invoke-static {v4, v5, v6, v7, v8}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 262
    .line 263
    .line 264
    new-instance v6, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 265
    .line 266
    const-string v8, "agooAck"

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    invoke-direct/range {v6 .. v13}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v1, Lz81/c;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v6, v4}, Lcom/taobao/accs/ACCSManager$AccsRequest;->setTag(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v4, La91/k;->a:Landroid/content/Context;

    .line 282
    .line 283
    invoke-static {v4}, Lz81/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    sget-object v7, La91/k;->a:Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {v7}, Lz81/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v4, v5, v7}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget-object v5, La91/k;->a:Landroid/content/Context;

    .line 298
    .line 299
    move-object/from16 v7, p1

    .line 300
    .line 301
    invoke-interface {v4, v5, v6, v7}, Lcom/taobao/accs/IACCSManager;->sendPushResponse(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    new-instance v5, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-array v4, v3, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v2, v0, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :goto_1
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 324
    .line 325
    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_5

    .line 330
    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v5, "handlerACKMessage Throwable,msgIds="

    .line 334
    .line 335
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v5, v1, Lz81/c;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v5, ",type="

    .line 344
    .line 345
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v1, v1, Lz81/c;->f:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, ",e="

    .line 354
    .line 355
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-array v3, v3, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v2, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_5
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    sget-object v1, La91/k;->a:Landroid/content/Context;

    .line 379
    .line 380
    invoke-static {v1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    const-string v8, "handlerACKMessageExceptionFailed"

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    const v5, 0x101d2

    .line 391
    .line 392
    .line 393
    const-string v6, "accs.ackMessage"

    .line 394
    .line 395
    invoke-virtual/range {v4 .. v9}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public static c(Lz81/c;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz81/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lz81/c;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, La91/k;->d(Lz81/c;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lz81/c;->l:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "accs"

    .line 26
    .line 27
    const-string v0, "agoo_ack"

    .line 28
    .line 29
    iget-object p0, p0, Lz81/c;->k:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-static {p1, v0, p0, v1, v2}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "NotifManager"

    .line 42
    .line 43
    const-string v1, "[report] is error"

    .line 44
    .line 45
    invoke-static {v0, v1, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static d(Lz81/c;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 10

    .line 1
    const-string v0, "NotifManager"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, La91/k;->a(Lz81/c;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v1, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 8
    .line 9
    const-string v3, "agooAck"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lz81/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/taobao/accs/ACCSManager$AccsRequest;->setTag(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, La91/k;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2}, Lz81/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, La91/k;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v4}, Lz81/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v2, v3, v4}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, La91/k;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-interface {v2, v3, v1, p1}, Lcom/taobao/accs/IACCSManager;->sendPushResponse(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object p1, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const-string p1, "report"

    .line 55
    .line 56
    const-string v4, "dataId"

    .line 57
    .line 58
    const-string v6, "status"

    .line 59
    .line 60
    iget-object v7, p0, Lz81/c;->k:Ljava/lang/String;

    .line 61
    .line 62
    const-string v8, "errorcode"

    .line 63
    .line 64
    iget-object v9, p0, Lz81/c;->d:Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, p1, p0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    const-string p1, "accs"

    .line 83
    .line 84
    const-string v2, "error"

    .line 85
    .line 86
    invoke-static {p1, v2, p0, v0, v1}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static e(Lz81/c;)V
    .locals 14

    .line 1
    const-string v1, "NotifManager"

    .line 2
    .line 3
    const-string v2, "accs"

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    :try_start_0
    const-string v0, "agoo_report_id"

    .line 8
    .line 9
    iget-object v5, p0, Lz81/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v0, v5, v3, v4}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, La91/k;->a(Lz81/c;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    new-instance v6, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 19
    .line 20
    const-string v8, "agooAck"

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-direct/range {v6 .. v13}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, La91/k;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lz81/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v7, La91/k;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v7}, Lz81/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v0, v5, v7}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v5, La91/k;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-interface {v0, v5, v6}, Lcom/taobao/accs/IACCSManager;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v7, La91/k;->a:Landroid/content/Context;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-interface {v0, v7, v6, v8}, Lcom/taobao/accs/IACCSManager;->sendPushResponse(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string v0, "reportNotifyMessage"

    .line 67
    .line 68
    const-string v6, "dataId"

    .line 69
    .line 70
    const-string v7, "status"

    .line 71
    .line 72
    iget-object v8, p0, Lz81/c;->k:Ljava/lang/String;

    .line 73
    .line 74
    filled-new-array {v6, v5, v7, v8}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v1, v0, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    const-string v0, "agoo_click"

    .line 86
    .line 87
    iget-object v5, p0, Lz81/c;->k:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v0, v5, v3, v4}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 90
    .line 91
    .line 92
    const-string v0, "agoo_ack"

    .line 93
    .line 94
    iget-object p0, p0, Lz81/c;->k:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v0, p0, v3, v4}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_1
    const/4 v0, 0x0

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v5, "[reportNotifyMessage] is error"

    .line 104
    .line 105
    invoke-static {v1, v5, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "error"

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v2, v0, p0, v3, v4}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
