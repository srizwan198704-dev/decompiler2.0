.class public final Lxc0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxc0/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lxc0/d;->u:Ljava/lang/String;

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
    .locals 11

    .line 1
    iget v0, p0, Lxc0/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxc0/d;->u:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lzt/e;->b:Lcom/uc/datawings/DataWings;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/uc/datawings/DataWings;->c:Lcom/uc/datawings/DataWingsEnv;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/uc/datawings/runtime/RuntimeStates;->getVid()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v3, "0"

    .line 26
    .line 27
    const-string v4, "999999"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const-string v6, "999998"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_3

    .line 41
    .line 42
    const-string v9, "1"

    .line 43
    .line 44
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    const-string/jumbo v1, "{\n  \"hit\": {\n    \"vid\": 999999\n  }\n}"

    .line 64
    .line 65
    .line 66
    move-object v3, v4

    .line 67
    :goto_0
    move v4, v8

    .line 68
    goto :goto_4

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_1
    const-string v3, "1`"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    move-object v3, v1

    .line 91
    move v4, v5

    .line 92
    move-object v1, v7

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v3, v1

    .line 115
    move-object v1, v7

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    :goto_3
    sget-object v4, Lzt/e;->b:Lcom/uc/datawings/DataWings;

    .line 118
    .line 119
    iget-object v4, v4, Lcom/uc/datawings/DataWings;->c:Lcom/uc/datawings/DataWingsEnv;

    .line 120
    .line 121
    iget-object v4, v4, Lcom/uc/datawings/DataWingsEnv;->c:Lcom/uc/datawings/h;

    .line 122
    .line 123
    iget-object v4, v4, Lcom/uc/datawings/h;->l:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    const-string/jumbo v1, "{\n  \"hit\": {\n    \"vid\": 0\n  }\n}"

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    move-object v3, v1

    .line 132
    move-object v1, v4

    .line 133
    goto :goto_0

    .line 134
    :goto_4
    if-eqz v4, :cond_8

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v3, "{\n  \"hit\": {\n    \"vid\": 999998,\n    \"vmap\": [\n      {\n        \"name\": \"common\",\n        \"config\": [\n          {\n            \"key\": [ \"ct\" ],\n            \"sample\": {\n"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, "`"

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    array-length v3, v0

    .line 154
    move v4, v8

    .line 155
    :goto_5
    if-ge v4, v3, :cond_7

    .line 156
    .line 157
    aget-object v9, v0, v4

    .line 158
    .line 159
    const-string v10, "\""

    .line 160
    .line 161
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v9, "\":0,\n"

    .line 168
    .line 169
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sub-int/2addr v0, v2

    .line 180
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 185
    .line 186
    .line 187
    const-string v0, "\n"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, "            }\n          }\n        ]\n      }\n    ]\n  }\n}"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_6

    .line 202
    :cond_8
    move-object v6, v3

    .line 203
    :goto_6
    if-nez v1, :cond_9

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :goto_7
    if-eqz v7, :cond_a

    .line 211
    .line 212
    sget-object v0, Lzt/e;->b:Lcom/uc/datawings/DataWings;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/uc/datawings/DataWings;->c:Lcom/uc/datawings/DataWingsEnv;

    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v0, v7, v1, v5}, Lcom/uc/datawings/match/MatcherHelper;->d(Lcom/uc/datawings/DataWingsEnv;[BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    sget-object v1, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Lcom/uc/base/wa/adapter/WaApplication;->a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_9
    return-void

    .line 241
    :pswitch_0
    iget-object v0, p0, Lxc0/d;->u:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0}, Lcj0/d0;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_1
    iget-object v0, p0, Lxc0/d;->u:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v2, "[VideoErrorHelper][handleError][nw="

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->d()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, "]msg:"

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "Video"

    .line 276
    .line 277
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_2
    iget-object v0, p0, Lxc0/d;->u:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0}, Lcj0/d0;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
