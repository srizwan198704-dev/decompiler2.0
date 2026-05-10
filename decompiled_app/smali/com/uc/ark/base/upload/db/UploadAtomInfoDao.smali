.class public Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;
.super Lcom/uc/ark/data/database/common/BaseDatabaseDao;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/data/database/common/BaseDatabaseDao<",
        "Lcom/uc/ark/base/upload/info/b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "upload_atom_info"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V

    return-void
.end method


# virtual methods
.method protected bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/uc/ark/base/upload/info/b;)V
    .locals 1

    .line 72
    new-instance v0, Lorg/greenrobot/greendao/b/d;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/b/d;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {p0, v0, p2}, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;->bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/base/upload/info/b;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/uc/ark/base/upload/info/b;

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/uc/ark/base/upload/info/b;)V

    return-void
.end method

.method protected bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/base/upload/info/b;)V
    .locals 3

    .line 77
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/b;->clearBindings()V

    .line 2033
    iget-object v0, p2, Lcom/uc/ark/base/upload/info/b;->mId:Ljava/lang/String;

    .line 79
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 2041
    iget-object v0, p2, Lcom/uc/ark/base/upload/info/b;->bwC:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 2049
    iget-object v0, p2, Lcom/uc/ark/base/upload/info/b;->IY:Ljava/lang/String;

    .line 81
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 2057
    iget v0, p2, Lcom/uc/ark/base/upload/info/b;->mType:I

    int-to-long v0, v0

    const/4 v2, 0x4

    .line 82
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    .line 2065
    iget v0, p2, Lcom/uc/ark/base/upload/info/b;->bwD:I

    int-to-long v0, v0

    const/4 v2, 0x5

    .line 83
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    .line 2073
    iget-object v0, p2, Lcom/uc/ark/base/upload/info/b;->mData:Ljava/lang/String;

    .line 84
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 2085
    iget v0, p2, Lcom/uc/ark/base/upload/info/b;->mIndex:I

    int-to-long v0, v0

    const/4 v2, 0x7

    .line 85
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    .line 2089
    iget-object p2, p2, Lcom/uc/ark/base/upload/info/b;->bwE:Ljava/lang/String;

    .line 86
    invoke-virtual {p0, p2}, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x8

    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/b/b;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/uc/ark/base/upload/info/b;

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;->bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/base/upload/info/b;)V

    return-void
.end method

.method protected bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/uc/ark/base/upload/info/b;

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;->getKey(Lcom/uc/ark/base/upload/info/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getKey(Lcom/uc/ark/base/upload/info/b;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 3033
    iget-object p1, p1, Lcom/uc/ark/base/upload/info/b;->mId:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected hasKey(Lcom/uc/ark/base/upload/info/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Lcom/uc/ark/base/upload/info/b;

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;->hasKey(Lcom/uc/ark/base/upload/info/b;)Z

    move-result p1

    return p1
.end method

.method protected isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected readEntity(Landroid/database/Cursor;I)Lcom/uc/ark/base/upload/info/b;
    .locals 1

    .line 47
    new-instance v0, Lcom/uc/ark/base/upload/info/b;

    invoke-direct {v0}, Lcom/uc/ark/base/upload/info/b;-><init>()V

    .line 48
    invoke-virtual {p0, p1, v0, p2}, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;->readEntity(Landroid/database/Cursor;Lcom/uc/ark/base/upload/info/b;I)V

    return-object v0
.end method

.method protected bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;->readEntity(Landroid/database/Cursor;I)Lcom/uc/ark/base/upload/info/b;

    move-result-object p1

    return-object p1
.end method

.method protected readEntity(Landroid/database/Cursor;Lcom/uc/ark/base/upload/info/b;I)V
    .locals 1

    add-int/lit8 v0, p3, 0x0

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    .line 1037
    iput-object v0, p2, Lcom/uc/ark/base/upload/info/b;->mId:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x1

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    .line 1045
    iput-object v0, p2, Lcom/uc/ark/base/upload/info/b;->bwC:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x2

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    .line 1053
    iput-object v0, p2, Lcom/uc/ark/base/upload/info/b;->IY:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x3

    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1061
    iput v0, p2, Lcom/uc/ark/base/upload/info/b;->mType:I

    add-int/lit8 v0, p3, 0x4

    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1069
    iput v0, p2, Lcom/uc/ark/base/upload/info/b;->bwD:I

    add-int/lit8 v0, p3, 0x5

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    .line 1077
    iput-object v0, p2, Lcom/uc/ark/base/upload/info/b;->mData:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x6

    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1081
    iput v0, p2, Lcom/uc/ark/base/upload/info/b;->mIndex:I

    add-int/lit8 p3, p3, 0x7

    .line 67
    invoke-virtual {p0, p1, p3}, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    .line 1093
    iput-object p1, p2, Lcom/uc/ark/base/upload/info/b;->bwE:Ljava/lang/String;

    return-void
.end method

.method protected bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    check-cast p2, Lcom/uc/ark/base/upload/info/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;->readEntity(Landroid/database/Cursor;Lcom/uc/ark/base/upload/info/b;I)V

    return-void
.end method

.method protected bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected readKey(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p2, p2, 0x0

    .line 54
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/uc/ark/base/upload/info/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;->updateKeyAfterInsert(Lcom/uc/ark/base/upload/info/b;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected updateKeyAfterInsert(Lcom/uc/ark/base/upload/info/b;J)Ljava/lang/String;
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/upload/db/UploadAtomInfoDao;->getKey(Lcom/uc/ark/base/upload/info/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
