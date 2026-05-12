.class public Lcom/uc/udrive/model/entity/TransferListEntity;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/model/entity/TransferListEntity$TransferMetaData;
    }
.end annotation


# instance fields
.field private isEnd:Z

.field private list:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "transfer_files"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/TransferItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private metaData:Lcom/uc/udrive/model/entity/TransferListEntity$TransferMetaData;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "meta_data"
    .end annotation
.end field

.field private taskFilter:I


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

.method public static parseFromJson(Ljava/lang/String;IJJ)Lcom/uc/udrive/model/entity/TransferListEntity;
    .locals 5

    .line 1
    invoke-static {p0}, Lhx0/a;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/uc/udrive/model/entity/TransferListEntity;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/uc/udrive/model/entity/TransferListEntity;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, v0, Lcom/uc/udrive/model/entity/TransferListEntity;->taskFilter:I

    .line 15
    .line 16
    new-instance p1, Lcom/uc/udrive/model/entity/TransferListEntity$TransferMetaData;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v1}, Lcom/uc/udrive/model/entity/TransferListEntity$TransferMetaData;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x2766

    .line 23
    .line 24
    iput v2, p1, Lcom/uc/udrive/model/entity/TransferListEntity$TransferMetaData;->total:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/uc/udrive/model/entity/TransferListEntity;->setMetaData(Lcom/uc/udrive/model/entity/TransferListEntity$TransferMetaData;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "list"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v2, p1

    .line 42
    cmp-long p1, v2, p4

    .line 43
    .line 44
    if-gez p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move p1, v1

    .line 49
    :goto_0
    iput-boolean p1, v0, Lcom/uc/udrive/model/entity/TransferListEntity;->isEnd:Z

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-ge v1, p4, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    new-instance p5, Lcom/uc/udrive/model/entity/TransferItemEntity;

    .line 67
    .line 68
    invoke-direct {p5}, Lcom/uc/udrive/model/entity/TransferItemEntity;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "task_id"

    .line 72
    .line 73
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p5, v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->setTaskId(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "fid"

    .line 81
    .line 82
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p5, v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFid(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "task_title"

    .line 90
    .line 91
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p5, v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileName(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "thumbnail"

    .line 99
    .line 100
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p5, v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->setThumbnail(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "error_code"

    .line 108
    .line 109
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p5, v3}, Lcom/uc/udrive/model/entity/TransferItemEntity;->setErrCode(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance v3, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;

    .line 123
    .line 124
    invoke-direct {v3}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v3, v2}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->setPreview(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5, v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->setExtInfo(Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "progress"

    .line 138
    .line 139
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-virtual {p5, v2, v3}, Lcom/uc/udrive/model/entity/TransferItemEntity;->setProgress(J)V

    .line 148
    .line 149
    .line 150
    const-string v2, "created_at"

    .line 151
    .line 152
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {p5, v3, v4}, Lcom/uc/udrive/model/entity/UserFileEntity;->setCtime(J)V

    .line 161
    .line 162
    .line 163
    const-string v3, "updated_at"

    .line 164
    .line 165
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-virtual {p5, v3, v4}, Lcom/uc/udrive/model/entity/UserFileEntity;->setMtime(J)V

    .line 174
    .line 175
    .line 176
    const-string v3, "size"

    .line 177
    .line 178
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_3

    .line 183
    .line 184
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    const-wide/16 v3, 0x0

    .line 194
    .line 195
    :goto_2
    invoke-virtual {p5, v3, v4}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileSize(J)V

    .line 196
    .line 197
    .line 198
    const-string v3, "VIDEO"

    .line 199
    .line 200
    invoke-virtual {p5, v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->setType(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p5, v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->setCategory(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    invoke-virtual {p5, v2, v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->setUserFileId(J)V

    .line 215
    .line 216
    .line 217
    const-string v2, "referer"

    .line 218
    .line 219
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p5, v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->setSourcePageUrl(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v2, "status"

    .line 227
    .line 228
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p4

    .line 236
    invoke-static {p4}, Lcom/uc/udrive/model/entity/TransferListEntity;->parseStatus(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    invoke-virtual {p5, p4}, Lcom/uc/udrive/model/entity/UserFileEntity;->setStatus(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p5, p2, p3}, Lcom/uc/udrive/model/entity/UserFileEntity;->setPagePos(J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_4
    iput-object p1, v0, Lcom/uc/udrive/model/entity/TransferListEntity;->list:Ljava/util/List;

    .line 254
    .line 255
    :cond_5
    return-object v0
.end method

.method public static parseStatus(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "INIT"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    const-string p0, "PROCESSING"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_2

    .line 14
    .line 15
    const-string p0, "SUCCESS"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v1, 0x3

    .line 19
    if-ne p0, v1, :cond_3

    .line 20
    .line 21
    const-string p0, "FAIL"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v1, 0x4

    .line 25
    if-ne p0, v1, :cond_4

    .line 26
    .line 27
    const-string p0, "DELETE"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    return-object v0
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/TransferItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/TransferListEntity;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetaData()Lcom/uc/udrive/model/entity/TransferListEntity$TransferMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/TransferListEntity;->metaData:Lcom/uc/udrive/model/entity/TransferListEntity$TransferMetaData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaskFilter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/udrive/model/entity/TransferListEntity;->taskFilter:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/TransferListEntity;->metaData:Lcom/uc/udrive/model/entity/TransferListEntity$TransferMetaData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/uc/udrive/model/entity/TransferListEntity$TransferMetaData;->total:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/udrive/model/entity/TransferListEntity;->isEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/udrive/model/entity/TransferListEntity;->isEnd:Z

    .line 2
    .line 3
    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/TransferItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/TransferListEntity;->list:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMetaData(Lcom/uc/udrive/model/entity/TransferListEntity$TransferMetaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/TransferListEntity;->metaData:Lcom/uc/udrive/model/entity/TransferListEntity$TransferMetaData;

    .line 2
    .line 3
    return-void
.end method

.method public setTaskFilter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/udrive/model/entity/TransferListEntity;->taskFilter:I

    .line 2
    .line 3
    return-void
.end method
