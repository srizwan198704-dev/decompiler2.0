.class public Lcom/uc/ark/sdk/components/location/model/CityItemListDao;
.super Lcom/uc/ark/data/database/common/BaseDatabaseDao;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/data/database/common/BaseDatabaseDao<",
        "Lcom/uc/ark/sdk/components/location/model/CityItem;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "city_item_list"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V

    return-void
.end method


# virtual methods
.method protected final bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/sdk/components/location/model/CityItem;)V
    .locals 2

    .line 51
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/b;->clearBindings()V

    .line 52
    invoke-virtual {p2}, Lcom/uc/ark/sdk/components/location/model/CityItem;->getCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Lcom/uc/ark/sdk/components/location/model/CityItem;->getLetter()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Lcom/uc/ark/sdk/components/location/model/CityItem;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/b/b;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/uc/ark/sdk/components/location/model/CityItem;

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/sdk/components/location/model/CityItemListDao;->bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/sdk/components/location/model/CityItem;)V

    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/uc/ark/sdk/components/location/model/CityItem;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/location/model/CityItemListDao;->getKey(Lcom/uc/ark/sdk/components/location/model/CityItem;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKey(Lcom/uc/ark/sdk/components/location/model/CityItem;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/location/model/CityItem;->getCode()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected hasKey(Lcom/uc/ark/sdk/components/location/model/CityItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    check-cast p1, Lcom/uc/ark/sdk/components/location/model/CityItem;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/location/model/CityItemListDao;->hasKey(Lcom/uc/ark/sdk/components/location/model/CityItem;)Z

    move-result p1

    return p1
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/uc/ark/sdk/components/location/model/CityItem;
    .locals 1

    .line 64
    new-instance v0, Lcom/uc/ark/sdk/components/location/model/CityItem;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/location/model/CityItem;-><init>()V

    .line 65
    invoke-virtual {p0, p1, v0, p2}, Lcom/uc/ark/sdk/components/location/model/CityItemListDao;->readEntity(Landroid/database/Cursor;Lcom/uc/ark/sdk/components/location/model/CityItem;I)V

    return-object v0
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/sdk/components/location/model/CityItemListDao;->readEntity(Landroid/database/Cursor;I)Lcom/uc/ark/sdk/components/location/model/CityItem;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/uc/ark/sdk/components/location/model/CityItem;I)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uc/ark/sdk/components/location/model/CityItem;->setCode(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/uc/ark/sdk/components/location/model/CityItem;->setLetter(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x2

    .line 73
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p2, v2}, Lcom/uc/ark/sdk/components/location/model/CityItem;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p2, Lcom/uc/ark/sdk/components/location/model/CityItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/ark/sdk/components/location/model/CityItemListDao;->readEntity(Landroid/database/Cursor;Lcom/uc/ark/sdk/components/location/model/CityItem;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/sdk/components/location/model/CityItemListDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p2, p2, 0x0

    .line 59
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/uc/ark/sdk/components/location/model/CityItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/ark/sdk/components/location/model/CityItemListDao;->updateKeyAfterInsert(Lcom/uc/ark/sdk/components/location/model/CityItem;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final updateKeyAfterInsert(Lcom/uc/ark/sdk/components/location/model/CityItem;J)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/location/model/CityItem;->getCode()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
