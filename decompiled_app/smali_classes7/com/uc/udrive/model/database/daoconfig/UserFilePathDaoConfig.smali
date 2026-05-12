.class public Lcom/uc/udrive/model/database/daoconfig/UserFilePathDaoConfig;
.super Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/model/database/daoconfig/UserFilePathDaoConfig$Indexes;,
        Lcom/uc/udrive/model/database/daoconfig/UserFilePathDaoConfig$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao<",
        "Lcom/uc/udrive/model/entity/UserFilePathEntity;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "udrive_user_file_path"


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

.method private getEntity(Landroid/database/Cursor;I)Lcom/uc/udrive/model/entity/UserFilePathEntity;
    .locals 4

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
    move-result-object v0

    .line 10
    add-int/lit8 v1, p2, 0x2

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getLong(Landroid/database/Cursor;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    add-int/lit8 v3, p2, 0x3

    .line 17
    .line 18
    invoke-virtual {p0, p1, v3}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 p2, p2, 0x4

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getLong(Landroid/database/Cursor;I)J

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/uc/udrive/model/entity/UserFilePathEntity;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/uc/udrive/model/entity/UserFilePathEntity;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-wide v1, p1, Lcom/uc/udrive/model/entity/UserFilePathEntity;->fileId:J

    .line 33
    .line 34
    iput-object v3, p1, Lcom/uc/udrive/model/entity/UserFilePathEntity;->localPath:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p1, Lcom/uc/udrive/model/entity/UserFilePathEntity;->uid:Ljava/lang/String;

    .line 37
    .line 38
    return-object p1
.end method


# virtual methods
.method public bindValues(Lla1/c;Lcom/uc/udrive/model/entity/UserFilePathEntity;)V
    .locals 8

    .line 2
    invoke-interface {p1}, Lla1/c;->clearBindings()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p2, Lcom/uc/udrive/model/entity/UserFilePathEntity;->uid:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {}, Lou0/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    iget-wide v5, p2, Lcom/uc/udrive/model/entity/UserFilePathEntity;->fileId:J

    .line 9
    iget-object p2, p2, Lcom/uc/udrive/model/entity/UserFilePathEntity;->localPath:Ljava/lang/String;

    const/4 v7, 0x1

    .line 10
    invoke-interface {p1, v7, v0, v1}, Lla1/c;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v2}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lla1/c;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 12
    invoke-interface {p1, v0, v5, v6}, Lla1/c;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, p2}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lla1/c;->bindString(ILjava/lang/String;)V

    const/4 p2, 0x5

    .line 14
    invoke-interface {p1, p2, v3, v4}, Lla1/c;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bindValues(Lla1/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/uc/udrive/model/entity/UserFilePathEntity;

    invoke-virtual {p0, p1, p2}, Lcom/uc/udrive/model/database/daoconfig/UserFilePathDaoConfig;->bindValues(Lla1/c;Lcom/uc/udrive/model/entity/UserFilePathEntity;)V

    return-void
.end method

.method public getKey(Lcom/uc/udrive/model/entity/UserFilePathEntity;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p1, Lcom/uc/udrive/model/entity/UserFilePathEntity;->fileId:J

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
    check-cast p1, Lcom/uc/udrive/model/entity/UserFilePathEntity;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/model/database/daoconfig/UserFilePathDaoConfig;->getKey(Lcom/uc/udrive/model/entity/UserFilePathEntity;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public hasKey(Lcom/uc/udrive/model/entity/UserFilePathEntity;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p1, Lcom/uc/udrive/model/entity/UserFilePathEntity;->fileId:J

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
    check-cast p1, Lcom/uc/udrive/model/entity/UserFilePathEntity;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/model/database/daoconfig/UserFilePathDaoConfig;->hasKey(Lcom/uc/udrive/model/entity/UserFilePathEntity;)Z

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

.method public readEntity(Landroid/database/Cursor;I)Lcom/uc/udrive/model/entity/UserFilePathEntity;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/model/database/daoconfig/UserFilePathDaoConfig;->getEntity(Landroid/database/Cursor;I)Lcom/uc/udrive/model/entity/UserFilePathEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/uc/udrive/model/database/daoconfig/UserFilePathDaoConfig;->readEntity(Landroid/database/Cursor;I)Lcom/uc/udrive/model/entity/UserFilePathEntity;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/uc/udrive/model/entity/UserFilePathEntity;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/uc/udrive/model/database/daoconfig/UserFilePathDaoConfig;->getEntity(Landroid/database/Cursor;I)Lcom/uc/udrive/model/entity/UserFilePathEntity;

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/uc/udrive/model/entity/UserFilePathEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/udrive/model/database/daoconfig/UserFilePathDaoConfig;->readEntity(Landroid/database/Cursor;Lcom/uc/udrive/model/entity/UserFilePathEntity;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/udrive/model/database/daoconfig/UserFilePathDaoConfig;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public updateKeyAfterInsert(Lcom/uc/udrive/model/entity/UserFilePathEntity;J)Ljava/lang/Long;
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide p2, p1, Lcom/uc/udrive/model/entity/UserFilePathEntity;->fileId:J

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/UserFilePathEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/udrive/model/database/daoconfig/UserFilePathDaoConfig;->updateKeyAfterInsert(Lcom/uc/udrive/model/entity/UserFilePathEntity;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
