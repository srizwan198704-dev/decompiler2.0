.class public Lqh0/a;
.super Lwn/b;
.source "ProGuard"

# interfaces
.implements Lb4/c;


# instance fields
.field public contentUrl:Ljava/lang/String;

.field public dayShowCount:I

.field public displayType:I

.field public endTime:J

.field public intervalDayCount:I

.field public intervalShowCountInOneDay:I

.field public json:Ljava/lang/String;

.field public kernelType:I

.field public linkType:I

.field private mEvent:Lcom/alibaba/poplayer/PopLayer$Event;

.field public mid:Ljava/lang/String;

.field public modalThreshold:D

.field public name:Ljava/lang/String;

.field public netType:I

.field public startTime:J

.field public times:I

.field public uris:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwn/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqh0/a;->uris:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createQuake(I)Lun/f;
    .locals 0

    .line 1
    new-instance p1, Lqh0/a;

    .line 2
    .line 3
    invoke-direct {p1}, Lqh0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public createStruct()Lun/j;
    .locals 9

    .line 1
    new-instance v0, Lun/j;

    .line 2
    .line 3
    sget-boolean v6, Lun/f;->USE_DESCRIPTOR:Z

    .line 4
    .line 5
    const-string v7, ""

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-ne v6, v8, :cond_0

    .line 9
    .line 10
    const-string v1, "CmsPopLayerConfigItem"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v7

    .line 14
    :goto_0
    const/16 v2, 0x32

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    if-ne v6, v8, :cond_1

    .line 20
    .line 21
    const-string/jumbo v1, "uuid"

    .line 22
    .line 23
    .line 24
    move-object v2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v2, v7

    .line 27
    :goto_1
    const/16 v4, 0xc

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-ne v6, v8, :cond_2

    .line 36
    .line 37
    const-string v1, "name"

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v2, v7

    .line 42
    :goto_2
    const/16 v4, 0xc

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-ne v6, v8, :cond_3

    .line 51
    .line 52
    const-string v1, "modalThreshold"

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v2, v7

    .line 57
    :goto_3
    const/16 v4, 0xf

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x3

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-ne v6, v8, :cond_4

    .line 66
    .line 67
    const-string v1, "times"

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object v2, v7

    .line 72
    :goto_4
    const/4 v4, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v1, 0x4

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-ne v6, v8, :cond_5

    .line 80
    .line 81
    const-string/jumbo v1, "url"

    .line 82
    .line 83
    .line 84
    move-object v2, v1

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move-object v2, v7

    .line 87
    :goto_5
    const/16 v4, 0xc

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v1, 0x5

    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-ne v6, v8, :cond_6

    .line 96
    .line 97
    const-string/jumbo v1, "uris"

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    move-object v1, v7

    .line 102
    :goto_6
    const/16 v2, 0xc

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    invoke-virtual {v0, v3, v2, v1}, Lun/j;->p(IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-ne v6, v8, :cond_7

    .line 109
    .line 110
    const-string v1, "startTime"

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    move-object v2, v7

    .line 115
    :goto_7
    const/4 v4, 0x6

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v1, 0x7

    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-ne v6, v8, :cond_8

    .line 123
    .line 124
    const-string v1, "endTime"

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    goto :goto_8

    .line 128
    :cond_8
    move-object v2, v7

    .line 129
    :goto_8
    const/4 v4, 0x6

    .line 130
    const/4 v5, 0x0

    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-ne v6, v8, :cond_9

    .line 138
    .line 139
    const-string v1, "kernelType"

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    goto :goto_9

    .line 143
    :cond_9
    move-object v2, v7

    .line 144
    :goto_9
    const/4 v4, 0x1

    .line 145
    const/4 v5, 0x0

    .line 146
    const/16 v1, 0x9

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-ne v6, v8, :cond_a

    .line 153
    .line 154
    const-string v1, "displayType"

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    goto :goto_a

    .line 158
    :cond_a
    move-object v2, v7

    .line 159
    :goto_a
    const/4 v4, 0x1

    .line 160
    const/4 v5, 0x0

    .line 161
    const/16 v1, 0xa

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-ne v6, v8, :cond_b

    .line 168
    .line 169
    const-string v1, "mid"

    .line 170
    .line 171
    move-object v2, v1

    .line 172
    goto :goto_b

    .line 173
    :cond_b
    move-object v2, v7

    .line 174
    :goto_b
    const/16 v4, 0xc

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/16 v1, 0xb

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    if-ne v6, v8, :cond_c

    .line 184
    .line 185
    const-string v1, "linkType"

    .line 186
    .line 187
    move-object v2, v1

    .line 188
    goto :goto_c

    .line 189
    :cond_c
    move-object v2, v7

    .line 190
    :goto_c
    const/4 v4, 0x1

    .line 191
    const/4 v5, 0x0

    .line 192
    const/16 v1, 0xc

    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    if-ne v6, v8, :cond_d

    .line 199
    .line 200
    const-string v1, "json"

    .line 201
    .line 202
    move-object v2, v1

    .line 203
    goto :goto_d

    .line 204
    :cond_d
    move-object v2, v7

    .line 205
    :goto_d
    const/16 v4, 0xc

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/16 v1, 0xd

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    if-ne v6, v8, :cond_e

    .line 215
    .line 216
    const-string v1, "netType"

    .line 217
    .line 218
    move-object v2, v1

    .line 219
    goto :goto_e

    .line 220
    :cond_e
    move-object v2, v7

    .line 221
    :goto_e
    const/4 v4, 0x1

    .line 222
    const/4 v5, 0x0

    .line 223
    const/16 v1, 0xe

    .line 224
    .line 225
    const/4 v3, 0x2

    .line 226
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    if-ne v6, v8, :cond_f

    .line 230
    .line 231
    const-string v1, "contentUrl"

    .line 232
    .line 233
    move-object v2, v1

    .line 234
    goto :goto_f

    .line 235
    :cond_f
    move-object v2, v7

    .line 236
    :goto_f
    const/16 v4, 0xc

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const/16 v1, 0xf

    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    if-ne v6, v8, :cond_10

    .line 246
    .line 247
    const-string v1, "intervalDayCount"

    .line 248
    .line 249
    move-object v2, v1

    .line 250
    goto :goto_10

    .line 251
    :cond_10
    move-object v2, v7

    .line 252
    :goto_10
    const/4 v4, 0x1

    .line 253
    const/4 v5, 0x0

    .line 254
    const/16 v1, 0x10

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    if-ne v6, v8, :cond_11

    .line 261
    .line 262
    const-string v1, "dayShowCount"

    .line 263
    .line 264
    move-object v2, v1

    .line 265
    goto :goto_11

    .line 266
    :cond_11
    move-object v2, v7

    .line 267
    :goto_11
    const/4 v4, 0x1

    .line 268
    const/4 v5, 0x0

    .line 269
    const/16 v1, 0x11

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    if-ne v6, v8, :cond_12

    .line 276
    .line 277
    const-string v7, "intervalShowCountInOneDay"

    .line 278
    .line 279
    :cond_12
    move-object v2, v7

    .line 280
    const/4 v4, 0x1

    .line 281
    const/4 v5, 0x0

    .line 282
    const/16 v1, 0x12

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object v0
.end method

.method public enqueue()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public forcePopRespectingPriority()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh0/a;->contentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDayShowCount()I
    .locals 1

    .line 1
    iget v0, p0, Lqh0/a;->dayShowCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayType()I
    .locals 1

    .line 1
    iget v0, p0, Lqh0/a;->displayType:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqh0/a;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqh0/a;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEvent()Lcom/alibaba/poplayer/PopLayer$Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh0/a;->mEvent:Lcom/alibaba/poplayer/PopLayer$Event;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtra()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqh0/a;->json:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v1, p0, Lqh0/a;->json:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getInfos()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getIntervalDayCount()I
    .locals 1

    .line 1
    iget v0, p0, Lqh0/a;->intervalDayCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntervalShowCountInOneDay()I
    .locals 1

    .line 1
    iget v0, p0, Lqh0/a;->intervalShowCountInOneDay:I

    .line 2
    .line 3
    return v0
.end method

.method public getKernelType()I
    .locals 1

    .line 1
    iget v0, p0, Lqh0/a;->kernelType:I

    .line 2
    .line 3
    return v0
.end method

.method public getLinkType()I
    .locals 1

    .line 1
    iget v0, p0, Lqh0/a;->linkType:I

    .line 2
    .line 3
    return v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh0/a;->mid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModalThreshold()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lqh0/a;->modalThreshold:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh0/a;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getNetType()I
    .locals 1

    .line 1
    iget v0, p0, Lqh0/a;->netType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqh0/a;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqh0/a;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lqh0/a;->times:I

    .line 2
    .line 3
    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getUris()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqh0/a;->uris:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh0/a;->url:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh0/a;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public ignoreTime()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isEmbed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public parseFrom(Lun/j;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lun/j;->w(I)Lun/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lun/b;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lqh0/a;->uuid:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lun/b;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lqh0/a;->name:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p1, v1}, Lun/j;->t(I)Lun/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lun/d;->l()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    float-to-double v1, v1

    .line 37
    iput-wide v1, p0, Lqh0/a;->modalThreshold:D

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lqh0/a;->times:I

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lun/b;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lqh0/a;->url:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lqh0/a;->uris:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-virtual {p1, v1}, Lun/j;->V(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-ge v3, v2, :cond_1

    .line 69
    .line 70
    iget-object v4, p0, Lqh0/a;->uris:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v3}, Lun/j;->C(II)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lun/b;

    .line 77
    .line 78
    invoke-virtual {v5}, Lun/b;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v1, 0x7

    .line 89
    invoke-virtual {p1, v1}, Lun/j;->z(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iput-wide v1, p0, Lqh0/a;->startTime:J

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lun/j;->z(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iput-wide v1, p0, Lqh0/a;->endTime:J

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lqh0/a;->kernelType:I

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, p0, Lqh0/a;->displayType:I

    .line 118
    .line 119
    const/16 v1, 0xb

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lun/b;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lqh0/a;->mid:Ljava/lang/String;

    .line 136
    .line 137
    :cond_2
    const/16 v1, 0xc

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, p0, Lqh0/a;->linkType:I

    .line 144
    .line 145
    const/16 v1, 0xd

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lun/b;->d()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p0, Lqh0/a;->json:Ljava/lang/String;

    .line 162
    .line 163
    :cond_3
    const/16 v1, 0xe

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, p0, Lqh0/a;->netType:I

    .line 170
    .line 171
    const/16 v1, 0xf

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lun/j;->w(I)Lun/b;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lun/b;->d()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p0, Lqh0/a;->contentUrl:Ljava/lang/String;

    .line 188
    .line 189
    :cond_4
    const/16 v1, 0x10

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput v1, p0, Lqh0/a;->intervalDayCount:I

    .line 196
    .line 197
    const/16 v1, 0x11

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iput v1, p0, Lqh0/a;->dayShowCount:I

    .line 204
    .line 205
    const/16 v1, 0x12

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput p1, p0, Lqh0/a;->intervalShowCountInOneDay:I

    .line 212
    .line 213
    return v0
.end method

.method public serializeTo(Lun/j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqh0/a;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v1, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lqh0/a;->name:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-wide v2, p0, Lqh0/a;->modalThreshold:D

    .line 26
    .line 27
    double-to-float v0, v2

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget v2, p0, Lqh0/a;->times:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lqh0/a;->url:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lqh0/a;->uris:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    invoke-static {v2}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v3, v2}, Lun/j;->S(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v0, 0x7

    .line 84
    iget-wide v2, p0, Lqh0/a;->startTime:J

    .line 85
    .line 86
    invoke-virtual {p1, v0, v2, v3}, Lun/j;->N(IJ)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    iget-wide v2, p0, Lqh0/a;->endTime:J

    .line 92
    .line 93
    invoke-virtual {p1, v0, v2, v3}, Lun/j;->N(IJ)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    iget v2, p0, Lqh0/a;->kernelType:I

    .line 99
    .line 100
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    iget v2, p0, Lqh0/a;->displayType:I

    .line 106
    .line 107
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lqh0/a;->mid:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const/16 v2, 0xb

    .line 115
    .line 116
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    const/16 v0, 0xc

    .line 124
    .line 125
    iget v2, p0, Lqh0/a;->linkType:I

    .line 126
    .line 127
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lqh0/a;->json:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const/16 v2, 0xd

    .line 135
    .line 136
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    const/16 v0, 0xe

    .line 144
    .line 145
    iget v2, p0, Lqh0/a;->netType:I

    .line 146
    .line 147
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lqh0/a;->contentUrl:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const/16 v2, 0xf

    .line 155
    .line 156
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v2, v0}, Lun/j;->W(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    const/16 v0, 0x10

    .line 164
    .line 165
    iget v2, p0, Lqh0/a;->intervalDayCount:I

    .line 166
    .line 167
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x11

    .line 171
    .line 172
    iget v2, p0, Lqh0/a;->dayShowCount:I

    .line 173
    .line 174
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x12

    .line 178
    .line 179
    iget v2, p0, Lqh0/a;->intervalShowCountInOneDay:I

    .line 180
    .line 181
    invoke-virtual {p1, v0, v2}, Lun/j;->L(II)V

    .line 182
    .line 183
    .line 184
    return v1
.end method

.method public setDayShowCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqh0/a;->dayShowCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqh0/a;->displayType:I

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqh0/a;->endTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setEvent(Lcom/alibaba/poplayer/PopLayer$Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh0/a;->mEvent:Lcom/alibaba/poplayer/PopLayer$Event;

    .line 2
    .line 3
    return-void
.end method

.method public setIntervalDayCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqh0/a;->intervalDayCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setIntervalShowCountInOneDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqh0/a;->intervalShowCountInOneDay:I

    .line 2
    .line 3
    return-void
.end method

.method public setJsonString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh0/a;->json:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKernelType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqh0/a;->kernelType:I

    .line 2
    .line 3
    return-void
.end method

.method public setMid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh0/a;->mid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setModalThreshold(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqh0/a;->modalThreshold:D

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput-object p1, p0, Lqh0/a;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqh0/a;->startTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqh0/a;->times:I

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput-object p1, p0, Lqh0/a;->url:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput-object p1, p0, Lqh0/a;->uuid:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
