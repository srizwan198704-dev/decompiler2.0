.class public Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig;
.super Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Indexes;,
        Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao<",
        "Lcom/uc/udrive/model/entity/UserFileEntity;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "udrive_user_file_list"


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

.method private getEntity(Landroid/database/Cursor;I)Lcom/uc/udrive/model/entity/UserFileEntity;
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getLong(Landroid/database/Cursor;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    const-class p2, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :goto_0
    long-to-int p2, v0

    .line 22
    int-to-long v0, p2

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->setUserFileId(J)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    :try_start_1
    new-instance p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    const/4 p1, 0x0

    .line 34
    throw p1
.end method


# virtual methods
.method public bindValues(Lla1/c;Lcom/uc/udrive/model/entity/UserFileEntity;)V
    .locals 9

    .line 2
    invoke-interface {p1}, Lla1/c;->clearBindings()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lou0/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategory()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    filled-new-array {v6}, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v6

    invoke-static {p2, v6}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v7

    const/4 p2, 0x1

    .line 9
    invoke-interface {p1, p2, v0, v1}, Lla1/c;->bindLong(IJ)V

    const/4 p2, 0x2

    .line 10
    invoke-virtual {p0, v2}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lla1/c;->bindString(ILjava/lang/String;)V

    const/4 p2, 0x3

    .line 11
    invoke-interface {p1, p2, v7, v8}, Lla1/c;->bindLong(IJ)V

    const/4 p2, 0x4

    .line 12
    invoke-virtual {p0, v3}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lla1/c;->bindString(ILjava/lang/String;)V

    const/4 p2, 0x5

    .line 13
    invoke-virtual {p0, v6}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lla1/c;->bindString(ILjava/lang/String;)V

    const/4 p2, 0x6

    .line 14
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lla1/c;->bindString(ILjava/lang/String;)V

    const/4 p2, 0x7

    .line 15
    invoke-interface {p1, p2, v4, v5}, Lla1/c;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bindValues(Lla1/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-virtual {p0, p1, p2}, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig;->bindValues(Lla1/c;Lcom/uc/udrive/model/entity/UserFileEntity;)V

    return-void
.end method

.method public getKey(Lcom/uc/udrive/model/entity/UserFileEntity;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

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
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig;->getKey(Lcom/uc/udrive/model/entity/UserFileEntity;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public hasKey(Lcom/uc/udrive/model/entity/UserFileEntity;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

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
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig;->hasKey(Lcom/uc/udrive/model/entity/UserFileEntity;)Z

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

.method public readEntity(Landroid/database/Cursor;I)Lcom/uc/udrive/model/entity/UserFileEntity;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig;->getEntity(Landroid/database/Cursor;I)Lcom/uc/udrive/model/entity/UserFileEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig;->readEntity(Landroid/database/Cursor;I)Lcom/uc/udrive/model/entity/UserFileEntity;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/uc/udrive/model/entity/UserFileEntity;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig;->getEntity(Landroid/database/Cursor;I)Lcom/uc/udrive/model/entity/UserFileEntity;

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig;->readEntity(Landroid/database/Cursor;Lcom/uc/udrive/model/entity/UserFileEntity;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public updateKeyAfterInsert(Lcom/uc/udrive/model/entity/UserFileEntity;J)Ljava/lang/Long;
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide p2

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig;->updateKeyAfterInsert(Lcom/uc/udrive/model/entity/UserFileEntity;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
