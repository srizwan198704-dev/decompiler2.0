.class public Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;
.super Lcom/uc/ark/data/database/common/BaseDatabaseDao;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/data/database/common/BaseDatabaseDao<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "subscription_we_media_people"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V

    return-void
.end method


# virtual methods
.method protected bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V
    .locals 1

    .line 86
    new-instance v0, Lorg/greenrobot/greendao/b/d;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/b/d;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {p0, v0, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;->bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    return-void
.end method

.method protected bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V
    .locals 7

    .line 91
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/b;->clearBindings()V

    .line 93
    invoke-virtual {p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 94
    iget-object v0, p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 95
    iget-object v0, p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->avatar:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 96
    iget-object v0, p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->category:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 97
    iget-object v0, p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 98
    iget-object v0, p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->intro:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 99
    iget-wide v0, p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->subscribeTime:J

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    .line 100
    iget-boolean v0, p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :goto_0
    const/16 v0, 0x8

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 101
    iget-boolean v5, p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isUnReadState:Z

    if-eqz v5, :cond_1

    move-wide v1, v3

    :cond_1
    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    const/16 v0, 0xa

    .line 102
    iget-object v1, p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_id:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xb

    .line 103
    iget-object v1, p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->oa_id:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xc

    .line 104
    iget-object p2, p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->oa_type:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/b/b;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;->bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    return-void
.end method

.method protected bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;->getKey(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getKey(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected hasKey(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;->hasKey(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)Z

    move-result p1

    return p1
.end method

.method protected isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected readEntity(Landroid/database/Cursor;I)Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;
    .locals 1

    .line 62
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-direct {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;-><init>()V

    .line 63
    invoke-virtual {p0, p1, v0, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;->readEntity(Landroid/database/Cursor;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;I)V

    return-object v0
.end method

.method protected bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;->readEntity(Landroid/database/Cursor;I)Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    move-result-object p1

    return-object p1
.end method

.method protected readEntity(Landroid/database/Cursor;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;I)V
    .locals 2

    add-int/lit8 v0, p3, 0x0

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->setId(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_name:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x2

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->avatar:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x3

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->category:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x4

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->url:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x5

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->intro:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x6

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;->getLong(Landroid/database/Cursor;I)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->subscribeTime:J

    add-int/lit8 v0, p3, 0x7

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;->getBoolean(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    add-int/lit8 v0, p3, 0x8

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;->getBoolean(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isUnReadState:Z

    add-int/lit8 v0, p3, 0x9

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_id:Ljava/lang/String;

    add-int/lit8 v0, p3, 0xa

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->oa_id:Ljava/lang/String;

    add-int/lit8 p3, p3, 0xb

    .line 81
    invoke-virtual {p0, p1, p3}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->oa_type:Ljava/lang/String;

    return-void
.end method

.method protected bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;->readEntity(Landroid/database/Cursor;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;I)V

    return-void
.end method

.method protected bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected readKey(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p2, p2, 0x0

    .line 57
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;->updateKeyAfterInsert(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected updateKeyAfterInsert(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;J)Ljava/lang/String;
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaPeopleDao;->getKey(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
