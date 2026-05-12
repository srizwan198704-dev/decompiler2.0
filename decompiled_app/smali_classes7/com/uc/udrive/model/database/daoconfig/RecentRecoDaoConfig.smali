.class public Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig;
.super Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig$Indexes;,
        Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao<",
        "Lcom/uc/udrive/model/entity/RecentRecordEntity;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "udrive_recent_list"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V

    return-void
.end method

.method private getEntity(Landroid/database/Cursor;I)Lcom/uc/udrive/model/entity/RecentRecordEntity;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 2
    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getLong(Landroid/database/Cursor;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    add-int/lit8 v2, p2, 0x4

    .line 16
    .line 17
    invoke-virtual {p0, p1, v2}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 p2, p2, 0x5

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    const-class p2, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 28
    .line 29
    invoke-static {v2, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/uc/udrive/model/entity/RecentRecordEntity;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->setRecordId(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->setRawData(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :catch_0
    :try_start_1
    new-instance p2, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 43
    .line 44
    invoke-direct {p2}, Lcom/uc/udrive/model/entity/RecentRecordEntity;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    const/4 p1, 0x0

    .line 49
    throw p1
.end method

.method private getFirstDataCategory(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategory()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p1, ""

    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public bindValues(Lla1/c;Lcom/uc/udrive/model/entity/RecentRecordEntity;)V
    .locals 10

    .line 2
    invoke-interface {p1}, Lla1/c;->clearBindings()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lou0/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordId()J

    move-result-wide v3

    .line 6
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordFileList()Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-direct {p0, v5}, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig;->getFirstDataCategory(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 8
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    filled-new-array {v6}, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v6

    invoke-static {p2, v6}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRawData()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x1

    .line 11
    invoke-interface {p1, v9, v0, v1}, Lla1/c;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lla1/c;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 13
    invoke-interface {p1, v0, v3, v4}, Lla1/c;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v5}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lla1/c;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 15
    invoke-virtual {p0, v6}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lla1/c;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 16
    invoke-virtual {p0, p2}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lla1/c;->bindString(ILjava/lang/String;)V

    const/4 p2, 0x7

    .line 17
    invoke-interface {p1, p2, v7, v8}, Lla1/c;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bindValues(Lla1/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    invoke-virtual {p0, p1, p2}, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig;->bindValues(Lla1/c;Lcom/uc/udrive/model/entity/RecentRecordEntity;)V

    return-void
.end method

.method public getKey(Lcom/uc/udrive/model/entity/RecentRecordEntity;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig;->getKey(Lcom/uc/udrive/model/entity/RecentRecordEntity;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public hasKey(Lcom/uc/udrive/model/entity/RecentRecordEntity;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig;->hasKey(Lcom/uc/udrive/model/entity/RecentRecordEntity;)Z

    move-result p1

    return p1
.end method

.method public isEntityUpdateable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/uc/udrive/model/entity/RecentRecordEntity;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig;->getEntity(Landroid/database/Cursor;I)Lcom/uc/udrive/model/entity/RecentRecordEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig;->readEntity(Landroid/database/Cursor;I)Lcom/uc/udrive/model/entity/RecentRecordEntity;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/uc/udrive/model/entity/RecentRecordEntity;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig;->getEntity(Landroid/database/Cursor;I)Lcom/uc/udrive/model/entity/RecentRecordEntity;

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig;->readEntity(Landroid/database/Cursor;Lcom/uc/udrive/model/entity/RecentRecordEntity;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 0

    add-int/lit8 p2, p2, 0x2

    .line 2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public updateKeyAfterInsert(Lcom/uc/udrive/model/entity/RecentRecordEntity;J)Ljava/lang/Long;
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordId()J

    move-result-wide p2

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig;->updateKeyAfterInsert(Lcom/uc/udrive/model/entity/RecentRecordEntity;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
