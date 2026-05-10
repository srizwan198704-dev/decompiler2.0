.class public Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaGroupTagDao;
.super Lcom/uc/ark/data/database/common/BaseDatabaseDao;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/data/database/common/BaseDatabaseDao<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "subscription_we_media_group_tag"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V

    return-void
.end method


# virtual methods
.method protected bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;)V
    .locals 1

    .line 70
    new-instance v0, Lorg/greenrobot/greendao/b/d;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/b/d;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {p0, v0, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaGroupTagDao;->bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaGroupTagDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;)V

    return-void
.end method

.method protected bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;)V
    .locals 2

    .line 75
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/b;->clearBindings()V

    .line 2027
    iget-object v0, p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;->mId:Ljava/lang/String;

    .line 77
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaGroupTagDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 2035
    iget-object p2, p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;->mGroupId:Ljava/lang/String;

    .line 78
    invoke-virtual {p0, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaGroupTagDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/b/b;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaGroupTagDao;->bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;)V

    return-void
.end method

.method protected bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaGroupTagDao;->getKey(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getKey(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 3027
    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;->mId:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected hasKey(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaGroupTagDao;->hasKey(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;)Z

    move-result p1

    return p1
.end method

.method protected isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected readEntity(Landroid/database/Cursor;I)Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;
    .locals 1

    .line 56
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;

    invoke-direct {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;-><init>()V

    .line 57
    invoke-virtual {p0, p1, v0, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaGroupTagDao;->readEntity(Landroid/database/Cursor;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;I)V

    return-object v0
.end method

.method protected bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaGroupTagDao;->readEntity(Landroid/database/Cursor;I)Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;

    move-result-object p1

    return-object p1
.end method

.method protected readEntity(Landroid/database/Cursor;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;I)V
    .locals 1

    add-int/lit8 v0, p3, 0x0

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaGroupTagDao;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    .line 1031
    iput-object v0, p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;->mId:Ljava/lang/String;

    add-int/lit8 p3, p3, 0x1

    .line 65
    invoke-virtual {p0, p1, p3}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaGroupTagDao;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    .line 1039
    iput-object p1, p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;->mGroupId:Ljava/lang/String;

    return-void
.end method

.method protected bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaGroupTagDao;->readEntity(Landroid/database/Cursor;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;I)V

    return-void
.end method

.method protected bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaGroupTagDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected readKey(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p2, p2, 0x0

    .line 51
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaGroupTagDao;->updateKeyAfterInsert(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected updateKeyAfterInsert(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;J)Ljava/lang/String;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/dao/WeMediaGroupTagDao;->getKey(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
