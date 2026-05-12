.class public final Lgg0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lgg0/d;


# direct methods
.method public synthetic constructor <init>(Lgg0/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgg0/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lgg0/c;->u:Lgg0/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lgg0/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgg0/c;->u:Lgg0/d;

    .line 7
    .line 8
    iget-object v1, v0, Lgg0/d;->c:Lg50/d0;

    .line 9
    .line 10
    iget-object v2, v0, Lgg0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lgg0/a;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v5, v4, Lgg0/a;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Lgg0/a;->b()Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lg50/d0;->k()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Lg50/d0;->j()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, Lbz0/a;->e(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/uc/base/secure/EncryptHelper;->encrypt([B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v3}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance v2, Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v2, Lg50/d0;->v:Ljava/lang/String;

    .line 112
    .line 113
    array-length v4, v1

    .line 114
    :try_start_0
    invoke-static {v4, v3, v1, v2}, Lbz0/a;->k(ILjava/lang/String;[BLjava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :catch_0
    :goto_2
    iget-object v0, v0, Lgg0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const-string v1, "cms_v3_request_url"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lgg0/a;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Lgg0/a;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    const-string v0, ""

    .line 138
    .line 139
    :cond_6
    const-string v1, "[setRequestUrl], url: "

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "cms_v3"

    .line 146
    .line 147
    invoke-static {v2, v1}, Ldz0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "345b5c42d06bd5fbd801ca40b60f0e4f"

    .line 151
    .line 152
    invoke-static {v1}, Lvg0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void

    .line 160
    :pswitch_0
    iget-object v0, p0, Lgg0/c;->u:Lgg0/d;

    .line 161
    .line 162
    iget-object v0, v0, Lgg0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lgg0/a;

    .line 183
    .line 184
    iget-boolean v2, v1, Lgg0/a;->k:Z

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    sget-object v2, Lke0/a;->u:Lke0/a;

    .line 189
    .line 190
    sget-object v3, Lcj0/s$a;->a:Lcj0/s;

    .line 191
    .line 192
    iget-object v4, v1, Lgg0/a;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1}, Lgg0/a;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v3, v2, v4, v5}, Lcj0/s;->a(Lke0/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    iput-boolean v2, v1, Lgg0/a;->j:Z

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    return-void

    .line 209
    :pswitch_1
    iget-object v0, p0, Lgg0/c;->u:Lgg0/d;

    .line 210
    .line 211
    iget-object v0, v0, Lgg0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lgg0/a;

    .line 232
    .line 233
    sget-object v2, Lke0/a;->n:Lke0/a;

    .line 234
    .line 235
    if-nez v1, :cond_b

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    sget-object v3, Lcj0/s$a;->a:Lcj0/s;

    .line 239
    .line 240
    iget-object v4, v1, Lgg0/a;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1}, Lgg0/a;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v3, v2, v4, v5}, Lcj0/s;->a(Lke0/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    iput-boolean v2, v1, Lgg0/a;->j:Z

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_c
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
