.class public final Lcom/uc/ucache/bundlemanager/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ucache/bundlemanager/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/ucache/bundlemanager/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/ucache/bundlemanager/k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/ucache/bundlemanager/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/ucache/bundlemanager/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/uc/ucache/bundlemanager/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->serializeTo(Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lfj/a;

    .line 33
    .line 34
    invoke-direct {p1}, Lfj/a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->parseFrom(Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/k;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lf00/e;

    .line 43
    .line 44
    iget-object v1, v0, Lf00/e;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lio/flutter/plugins/imagepicker/f;

    .line 47
    .line 48
    new-instance v2, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lf00/e;->u:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    new-instance p1, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    const-string v4, "data"

    .line 78
    .line 79
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 101
    .line 102
    instance-of v5, v4, Lfj/a;

    .line 103
    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    new-instance v5, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v6, "version"

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getVersion()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v6, "name"

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v6, "path"

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-static {p1}, Lfj/b;->b(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    :cond_3
    move-object p1, v0

    .line 148
    :goto_1
    invoke-virtual {v1, p1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/uc/ucache/bundlemanager/k;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lfj/c;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_4
    :goto_2
    return-void

    .line 160
    :pswitch_0
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/k;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/uc/ucache/bundlemanager/m;

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getPath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, "onBundleReceived : "

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v2, " version : "

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getVersion()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lmu0/c;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcom/uc/ucache/bundlemanager/m;->h:Lcom/uc/advertise/adapter/topon/h0;

    .line 206
    .line 207
    iget-object v2, v0, Lcom/uc/ucache/bundlemanager/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lcom/uc/advertise/adapter/topon/h0;->G(Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, "onBundleDownloadError : "

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/uc/ucache/bundlemanager/k;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lcom/uc/ucache/bundlemanager/o;

    .line 233
    .line 234
    iget-object v2, v2, Lcom/uc/ucache/bundlemanager/o;->c:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lmu0/c;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lcom/uc/ucache/bundlemanager/m;->a:Lbu0/h;

    .line 247
    .line 248
    iget-object v1, v1, Lbu0/h;->n:Landroid/os/Handler;

    .line 249
    .line 250
    new-instance v2, Lcom/uc/ucache/bundlemanager/h;

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-direct {v2, v0, v3}, Lcom/uc/ucache/bundlemanager/h;-><init>(Lcom/uc/ucache/bundlemanager/m;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    .line 258
    .line 259
    :goto_3
    iget-object v1, p0, Lcom/uc/ucache/bundlemanager/k;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lcom/uc/ucache/bundlemanager/b;

    .line 262
    .line 263
    sget-object v2, Lcom/uc/ucache/bundlemanager/a;->u:Lcom/uc/ucache/bundlemanager/a;

    .line 264
    .line 265
    invoke-virtual {v0, v1, p1, v2}, Lcom/uc/ucache/bundlemanager/m;->f(Lcom/uc/ucache/bundlemanager/b;Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;Lcom/uc/ucache/bundlemanager/a;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
