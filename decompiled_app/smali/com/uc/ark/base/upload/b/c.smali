.class public final Lcom/uc/ark/base/upload/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

.field final synthetic bvw:I

.field final synthetic bvx:Lcom/uc/ark/base/upload/b/i;


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/upload/b/i;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/uc/ark/base/upload/b/c;->bvx:Lcom/uc/ark/base/upload/b/i;

    iput-object p2, p0, Lcom/uc/ark/base/upload/b/c;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    const/4 p1, 0x3

    iput p1, p0, Lcom/uc/ark/base/upload/b/c;->bvw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 150
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/c;->bvx:Lcom/uc/ark/base/upload/b/i;

    iget-object v0, v0, Lcom/uc/ark/base/upload/b/i;->bvb:Lcom/uc/ark/base/upload/db/a;

    iget-object v1, p0, Lcom/uc/ark/base/upload/b/c;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const-string v0, "UGC.UploadInfoDBManager"

    const-string v1, "createUploadTask failed task is null"

    .line 2044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2205
    :cond_0
    iget-object v5, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 1230
    invoke-virtual {v0, v5}, Lcom/uc/ark/base/upload/db/a;->gJ(Ljava/lang/String;)Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    .line 3075
    :cond_1
    iget-object v5, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwL:Ljava/util/List;

    .line 2272
    invoke-static {v5}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    const/4 v5, 0x0

    move-wide v8, v6

    .line 4075
    :goto_0
    iget-object v10, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwL:Ljava/util/List;

    .line 2274
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_2

    .line 5075
    iget-object v10, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwL:Ljava/util/List;

    .line 2275
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 2276
    invoke-static {v10}, Lcom/uc/c/a/k/b;->getFileSize(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v8, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v5, "UGC.UploadInfoDBManager"

    .line 2278
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "updateTaskInfo totalSize: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 6044
    invoke-static {v5, v10}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6233
    iput-wide v8, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->uK:J

    .line 1236
    :cond_3
    iget-object v5, v0, Lcom/uc/ark/base/upload/db/a;->buy:Lcom/uc/ark/base/upload/db/UploadInfoDao;

    invoke-virtual {v5, v1}, Lcom/uc/ark/base/upload/db/UploadInfoDao;->insertOrReplace(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-gez v5, :cond_4

    const/4 v0, 0x5

    .line 7217
    iput v0, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vr:I

    const/16 v0, 0xa

    .line 7249
    iput v0, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwH:I

    goto :goto_1

    .line 1243
    :cond_4
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/upload/db/a;->d(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    .line 1244
    iget-object v0, v0, Lcom/uc/ark/base/upload/db/a;->buv:Ljava/util/Map;

    .line 8205
    iget-object v4, v1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 1244
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    :goto_1
    const-string v0, "UGC.UploadTaskMgrImpl"

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "createTask, code: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", uniqueId: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/uc/ark/base/upload/b/c;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 9205
    iget-object v5, v5, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 151
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/c;->bvx:Lcom/uc/ark/base/upload/b/i;

    iget-object v0, v0, Lcom/uc/ark/base/upload/b/i;->buu:Lcom/uc/ark/base/upload/b;

    iget-object v1, p0, Lcom/uc/ark/base/upload/b/c;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    if-ne v4, v2, :cond_5

    iget v4, p0, Lcom/uc/ark/base/upload/b/c;->bvw:I

    .line 10049
    :cond_5
    new-instance v2, Lcom/uc/ark/base/upload/u;

    invoke-direct {v2, v0, v1, v4}, Lcom/uc/ark/base/upload/u;-><init>(Lcom/uc/ark/base/upload/b;Lcom/uc/ark/base/upload/info/UploadTaskInfo;I)V

    invoke-static {v3, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 155
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/c;->bvx:Lcom/uc/ark/base/upload/b/i;

    iget-object v1, p0, Lcom/uc/ark/base/upload/b/c;->agi:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    iget v2, p0, Lcom/uc/ark/base/upload/b/c;->bvw:I

    .line 10166
    new-instance v4, Lcom/uc/ark/base/upload/b/j;

    invoke-direct {v4, v0, v2, v1}, Lcom/uc/ark/base/upload/b/j;-><init>(Lcom/uc/ark/base/upload/b/i;ILcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    invoke-static {v3, v4}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
