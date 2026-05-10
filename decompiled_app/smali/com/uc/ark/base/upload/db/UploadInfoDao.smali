.class public Lcom/uc/ark/base/upload/db/UploadInfoDao;
.super Lcom/uc/ark/data/database/common/BaseDatabaseDao;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/data/database/common/BaseDatabaseDao<",
        "Lcom/uc/ark/base/upload/info/UploadTaskInfo;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "upload_task_info"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V

    return-void
.end method


# virtual methods
.method protected bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V
    .locals 1

    .line 76
    new-instance v0, Lorg/greenrobot/greendao/b/d;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/b/d;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {p0, v0, p2}, Lcom/uc/ark/base/upload/db/UploadInfoDao;->bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/base/upload/db/UploadInfoDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    return-void
.end method

.method protected bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V
    .locals 3

    .line 81
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/b;->clearBindings()V

    .line 2205
    iget-object v0, p2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 83
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/upload/db/UploadInfoDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 2213
    iget v0, p2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vr:I

    int-to-long v0, v0

    const/4 v2, 0x2

    .line 84
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    .line 2221
    iget-wide v0, p2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->mTime:J

    const/4 v2, 0x3

    .line 85
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    .line 2229
    iget-wide v0, p2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->uK:J

    const/4 v2, 0x4

    .line 86
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    .line 2237
    iget v0, p2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwG:I

    int-to-long v0, v0

    const/4 v2, 0x5

    .line 87
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    .line 2245
    iget v0, p2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwH:I

    int-to-long v0, v0

    const/4 v2, 0x6

    .line 88
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    .line 2253
    iget-object v0, p2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->mText:Ljava/lang/String;

    .line 89
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/upload/db/UploadInfoDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 2261
    iget-object v0, p2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->arJ:Ljava/lang/String;

    .line 90
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/upload/db/UploadInfoDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 2273
    iget-object v0, p2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwI:Ljava/lang/String;

    .line 91
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/upload/db/UploadInfoDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 2277
    iget-object p2, p2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwE:Ljava/lang/String;

    .line 92
    invoke-virtual {p0, p2}, Lcom/uc/ark/base/upload/db/UploadInfoDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xa

    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/b/b;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/base/upload/db/UploadInfoDao;->bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/base/upload/info/UploadTaskInfo;)V

    return-void
.end method

.method protected bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/upload/db/UploadInfoDao;->getKey(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getKey(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 3205
    iget-object p1, p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected hasKey(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/upload/db/UploadInfoDao;->hasKey(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)Z

    move-result p1

    return p1
.end method

.method protected isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected readEntity(Landroid/database/Cursor;I)Lcom/uc/ark/base/upload/info/UploadTaskInfo;
    .locals 1

    .line 49
    new-instance v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-direct {v0}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;-><init>()V

    .line 50
    invoke-virtual {p0, p1, v0, p2}, Lcom/uc/ark/base/upload/db/UploadInfoDao;->readEntity(Landroid/database/Cursor;Lcom/uc/ark/base/upload/info/UploadTaskInfo;I)V

    return-object v0
.end method

.method protected bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/base/upload/db/UploadInfoDao;->readEntity(Landroid/database/Cursor;I)Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    move-result-object p1

    return-object p1
.end method

.method protected readEntity(Landroid/database/Cursor;Lcom/uc/ark/base/upload/info/UploadTaskInfo;I)V
    .locals 2

    add-int/lit8 v0, p3, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/base/upload/db/UploadInfoDao;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    .line 1209
    iput-object v0, p2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x1

    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1217
    iput v0, p2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vr:I

    add-int/lit8 v0, p3, 0x2

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/base/upload/db/UploadInfoDao;->getLong(Landroid/database/Cursor;I)J

    move-result-wide v0

    .line 1225
    iput-wide v0, p2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->mTime:J

    add-int/lit8 v0, p3, 0x3

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/base/upload/db/UploadInfoDao;->getLong(Landroid/database/Cursor;I)J

    move-result-wide v0

    .line 1233
    iput-wide v0, p2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->uK:J

    add-int/lit8 v0, p3, 0x4

    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1241
    iput v0, p2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwG:I

    add-int/lit8 v0, p3, 0x5

    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1249
    iput v0, p2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwH:I

    add-int/lit8 v0, p3, 0x6

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/base/upload/db/UploadInfoDao;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    .line 1257
    iput-object v0, p2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->mText:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x7

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/base/upload/db/UploadInfoDao;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    .line 1265
    iput-object v0, p2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->arJ:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x8

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/base/upload/db/UploadInfoDao;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    .line 1269
    iput-object v0, p2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwI:Ljava/lang/String;

    add-int/lit8 p3, p3, 0x9

    .line 71
    invoke-virtual {p0, p1, p3}, Lcom/uc/ark/base/upload/db/UploadInfoDao;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    .line 1281
    iput-object p1, p2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwE:Ljava/lang/String;

    return-void
.end method

.method protected bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    check-cast p2, Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/ark/base/upload/db/UploadInfoDao;->readEntity(Landroid/database/Cursor;Lcom/uc/ark/base/upload/info/UploadTaskInfo;I)V

    return-void
.end method

.method protected bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/base/upload/db/UploadInfoDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected readKey(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p2, p2, 0x0

    .line 56
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/ark/base/upload/db/UploadInfoDao;->updateKeyAfterInsert(Lcom/uc/ark/base/upload/info/UploadTaskInfo;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected updateKeyAfterInsert(Lcom/uc/ark/base/upload/info/UploadTaskInfo;J)Ljava/lang/String;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/upload/db/UploadInfoDao;->getKey(Lcom/uc/ark/base/upload/info/UploadTaskInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
