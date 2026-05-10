.class public Lcom/uc/ark/base/upload/UploadTaskTools;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/uc/ark/base/upload/info/UploadTaskInfo;J)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/upload/info/UploadTaskInfo;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "task_id"

    .line 8205
    iget-object v2, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 262
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "task_tsize"

    .line 8229
    iget-wide v2, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->uK:J

    .line 263
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "task_pub_tp"

    .line 8237
    iget v2, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwG:I

    .line 264
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "task_topic_id"

    .line 8261
    iget-object v2, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->arJ:Ljava/lang/String;

    .line 265
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "task_ctm"

    .line 266
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "task_pic_cnt"

    .line 9075
    iget-object p2, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwL:Ljava/util/List;

    if-nez p2, :cond_0

    const-string p0, "0"

    goto :goto_0

    .line 10075
    :cond_0
    iget-object p0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwL:Ljava/util/List;

    .line 267
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final aH(Ljava/util/List;)Lcom/uc/ark/base/upload/info/UploadTaskInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/ark/base/upload/info/UploadTaskInfo;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 112
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 113
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    :cond_1
    invoke-static {p0, v0}, Lcom/uc/ark/base/upload/UploadTaskTools;->f(Ljava/util/List;Ljava/util/List;)Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/util/List;Ljava/util/List;)Lcom/uc/ark/base/upload/info/UploadTaskInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uc/ark/base/upload/info/UploadTaskInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1135
    :cond_0
    new-instance v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-direct {v1}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;-><init>()V

    .line 1136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1225
    iput-wide v2, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->mTime:J

    const/4 v2, 0x3

    .line 2217
    iput v2, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vr:I

    const/4 v2, -0x1

    .line 2249
    iput v2, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwH:I

    .line 3153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3155
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3159
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3162
    :cond_2
    invoke-static {p0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 3163
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 3164
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3167
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "task_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/c/a/j/b;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3209
    iput-object v2, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 4079
    iput-object p0, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwL:Ljava/util/List;

    .line 4087
    iput-object p1, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwM:Ljava/util/List;

    const/4 p0, 0x1

    .line 4241
    iput p0, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwG:I

    .line 4257
    iput-object v0, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->mText:Ljava/lang/String;

    .line 4265
    iput-object v0, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->arJ:Ljava/lang/String;

    return-object v1
.end method

.method public static g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 179
    invoke-static {p0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 182
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 183
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 184
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 187
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/uc/ark/sdk/components/card/model/ImageUploadInfo;

    invoke-static {v2, v3}, Lcom/alibaba/a/g;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/ImageUploadInfo;

    const-string v3, "UGC.UploadTaskTools"

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parseUploadRespInfoByType uploadInfo: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5052
    invoke-static {v3, v4}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static gI(Ljava/lang/String;)Lcom/uc/ark/data/biz/ContentEntity;
    .locals 4

    const/4 v0, 0x0

    .line 209
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    const-string p0, "data"

    .line 214
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 215
    new-instance v1, Lcom/uc/ark/model/r;

    invoke-direct {v1}, Lcom/uc/ark/model/r;-><init>()V

    const-string v2, "key_channel"

    const-string v3, "99997"

    .line 216
    invoke-virtual {v1, v2, v3}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    .line 218
    invoke-static {}, Lcom/uc/ark/proxy/d/a;->zL()Lcom/uc/ark/proxy/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/ark/proxy/d/a;->Hm()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/proxy/d/d;

    invoke-interface {v2}, Lcom/uc/ark/proxy/d/d;->rn()Lcom/uc/ark/sdk/core/j;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lcom/uc/ark/sdk/components/card/h;->a(Lorg/json/JSONObject;Lcom/uc/ark/sdk/core/j;Lcom/uc/ark/model/r;)Ljava/util/List;

    move-result-object p0

    .line 219
    invoke-static {p0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 220
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/data/biz/ContentEntity;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static statUploadTaskFailed(Lcom/uc/ark/base/upload/info/UploadTaskInfo;JI)V
    .locals 1
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 249
    invoke-static {p0, p1, p2}, Lcom/uc/ark/base/upload/UploadTaskTools;->a(Lcom/uc/ark/base/upload/info/UploadTaskInfo;J)Ljava/util/Map;

    move-result-object p1

    const-string p2, "task_result"

    const-string v0, "0"

    .line 250
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "task_fail_tp"

    .line 251
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "task_errcode"

    .line 6245
    iget p3, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwH:I

    .line 252
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "task_errmsg"

    .line 7107
    iget-object p0, p0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwJ:Ljava/lang/String;

    .line 253
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "06dbfa986ac104c11fcf3408a6615b72"

    .line 255
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 256
    invoke-virtual {p0, p1}, Lcom/uc/lux/a/c;->z(Ljava/util/Map;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 7809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static statUploadTaskSucessed(Lcom/uc/ark/base/upload/info/UploadTaskInfo;J)V
    .locals 0
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 233
    invoke-static {p0, p1, p2}, Lcom/uc/ark/base/upload/UploadTaskTools;->a(Lcom/uc/ark/base/upload/info/UploadTaskInfo;J)Ljava/util/Map;

    move-result-object p0

    const-string p1, "task_result"

    const-string p2, "1"

    .line 234
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06dbfa986ac104c11fcf3408a6615b72"

    .line 236
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    .line 237
    invoke-virtual {p1, p0}, Lcom/uc/lux/a/c;->z(Ljava/util/Map;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 5809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method
