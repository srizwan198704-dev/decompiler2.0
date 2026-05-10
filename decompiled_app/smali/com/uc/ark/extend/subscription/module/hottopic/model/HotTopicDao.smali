.class public Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao;
.super Lcom/uc/ark/data/database/common/BaseDatabaseDao;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/data/database/common/BaseDatabaseDao<",
        "Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "subscription_hot_topic"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V

    return-void
.end method


# virtual methods
.method protected bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;)V
    .locals 1

    .line 70
    new-instance v0, Lorg/greenrobot/greendao/b/d;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/b/d;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {p0, v0, p2}, Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao;->bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;)V

    return-void
.end method

.method protected bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;)V
    .locals 2

    .line 75
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/b;->clearBindings()V

    .line 5043
    iget-object v0, p2, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->arJ:Ljava/lang/String;

    .line 77
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 5047
    iget-object v0, p2, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->arK:Ljava/lang/String;

    .line 78
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 5055
    iget-object v0, p2, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->mType:Ljava/lang/String;

    .line 79
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 6051
    iget-object v0, p2, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->arL:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 6059
    iget-wide v0, p2, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->arM:J

    const/4 p2, 0x5

    .line 81
    invoke-interface {p1, p2, v0, v1}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/b/b;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao;->bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;)V

    return-void
.end method

.method protected bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao;->getKey(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getKey(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 7043
    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->arJ:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected hasKey(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao;->hasKey(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;)Z

    move-result p1

    return p1
.end method

.method protected isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected readEntity(Landroid/database/Cursor;I)Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;
    .locals 1

    .line 53
    new-instance v0, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    invoke-direct {v0}, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;-><init>()V

    .line 54
    invoke-virtual {p0, p1, v0, p2}, Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao;->readEntity(Landroid/database/Cursor;Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;I)V

    return-object v0
.end method

.method protected bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao;->readEntity(Landroid/database/Cursor;I)Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    move-result-object p1

    return-object p1
.end method

.method protected readEntity(Landroid/database/Cursor;Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;I)V
    .locals 2

    add-int/lit8 v0, p3, 0x0

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    .line 1039
    iput-object v0, p2, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->arJ:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x1

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    .line 2035
    iput-object v0, p2, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->arK:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x2

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    .line 3031
    iput-object v0, p2, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->mType:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x3

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    .line 4027
    iput-object v0, p2, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->arL:Ljava/lang/String;

    add-int/lit8 p3, p3, 0x4

    .line 64
    invoke-virtual {p0, p1, p3}, Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao;->getLong(Landroid/database/Cursor;I)J

    move-result-wide v0

    .line 4063
    iput-wide v0, p2, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->arM:J

    return-void
.end method

.method protected bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p2, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao;->readEntity(Landroid/database/Cursor;Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;I)V

    return-void
.end method

.method protected bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected readKey(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p2, p2, 0x0

    .line 48
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao;->updateKeyAfterInsert(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected updateKeyAfterInsert(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;J)Ljava/lang/String;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/hottopic/model/HotTopicDao;->getKey(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
