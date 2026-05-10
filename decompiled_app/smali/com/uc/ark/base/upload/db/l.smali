.class final Lcom/uc/ark/base/upload/db/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic buC:Lcom/uc/ark/base/upload/db/a;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/upload/db/a;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/uc/ark/base/upload/db/l;->buC:Lcom/uc/ark/base/upload/db/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 74
    iget-object v0, p0, Lcom/uc/ark/base/upload/db/l;->buC:Lcom/uc/ark/base/upload/db/a;

    .line 1114
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1115
    iget-object v2, v0, Lcom/uc/ark/base/upload/db/a;->buy:Lcom/uc/ark/base/upload/db/UploadInfoDao;

    invoke-virtual {v2}, Lcom/uc/ark/base/upload/db/UploadInfoDao;->queryBuilder()Lorg/greenrobot/greendao/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/greenrobot/greendao/d/a;->He()Lorg/greenrobot/greendao/d/n;

    move-result-object v2

    invoke-virtual {v2}, Lorg/greenrobot/greendao/d/n;->list()Ljava/util/List;

    move-result-object v2

    .line 1116
    invoke-static {v2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 1117
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1118
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    if-eqz v4, :cond_0

    .line 1205
    iget-object v5, v4, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 1120
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "UGC.UploadInfoDBManager"

    .line 1124
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initUploadTaskInfoList succeed, size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2044
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    iput-object v1, v0, Lcom/uc/ark/base/upload/db/a;->buv:Ljava/util/Map;

    .line 75
    iget-object v0, p0, Lcom/uc/ark/base/upload/db/l;->buC:Lcom/uc/ark/base/upload/db/a;

    invoke-virtual {v0}, Lcom/uc/ark/base/upload/db/a;->AD()V

    .line 76
    iget-object v0, p0, Lcom/uc/ark/base/upload/db/l;->buC:Lcom/uc/ark/base/upload/db/a;

    invoke-virtual {v0}, Lcom/uc/ark/base/upload/db/a;->AE()V

    return-void
.end method
