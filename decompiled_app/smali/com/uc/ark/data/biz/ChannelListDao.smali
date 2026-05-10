.class public Lcom/uc/ark/data/biz/ChannelListDao;
.super Lcom/uc/ark/data/database/common/BaseDatabaseDao;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/data/database/common/BaseDatabaseDao<",
        "Lcom/uc/ark/data/biz/ChannelEntity;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "channel_list"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method private handleExtData(Lcom/uc/ark/data/biz/ChannelEntity;)Ljava/lang/String;
    .locals 2

    .line 120
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ChannelEntity;->getExtData()Lcom/alibaba/a/h;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ChannelEntity;->getExtData()Lcom/alibaba/a/h;

    move-result-object v1

    if-nez v1, :cond_0

    .line 122
    new-instance v0, Lcom/alibaba/a/h;

    invoke-direct {v0}, Lcom/alibaba/a/h;-><init>()V

    :cond_0
    const-string v1, "bizclass"

    .line 124
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {v0}, Lcom/alibaba/a/h;->adj()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/data/biz/ChannelEntity;)V
    .locals 7

    .line 103
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/b;->clearBindings()V

    .line 105
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ChannelEntity;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    .line 106
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ChannelEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/data/biz/ChannelListDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ChannelEntity;->isFixed()Z

    move-result v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :goto_0
    const/4 v0, 0x3

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 108
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ChannelEntity;->isDefault()Z

    move-result v5

    if-eqz v5, :cond_1

    move-wide v1, v3

    :cond_1
    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 109
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ChannelEntity;->getOrder()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 110
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ChannelEntity;->getExt1Int()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 111
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ChannelEntity;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/uc/ark/data/biz/ChannelListDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 112
    invoke-direct {p0, p2}, Lcom/uc/ark/data/biz/ChannelListDao;->handleExtData(Lcom/uc/ark/data/biz/ChannelEntity;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    const-string v0, ""

    .line 113
    :cond_2
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/a/g;->aH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    .line 116
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    const-string v0, ""

    :cond_3
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/b/b;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lcom/uc/ark/data/biz/ChannelEntity;

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/data/biz/ChannelListDao;->bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/data/biz/ChannelEntity;)V

    return-void
.end method

.method protected getKey(Lcom/uc/ark/data/biz/ChannelEntity;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ChannelEntity;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/uc/ark/data/biz/ChannelEntity;

    invoke-virtual {p0, p1}, Lcom/uc/ark/data/biz/ChannelListDao;->getKey(Lcom/uc/ark/data/biz/ChannelEntity;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected hasKey(Lcom/uc/ark/data/biz/ChannelEntity;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 28
    check-cast p1, Lcom/uc/ark/data/biz/ChannelEntity;

    invoke-virtual {p0, p1}, Lcom/uc/ark/data/biz/ChannelListDao;->hasKey(Lcom/uc/ark/data/biz/ChannelEntity;)Z

    move-result p1

    return p1
.end method

.method protected isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected readEntity(Landroid/database/Cursor;I)Lcom/uc/ark/data/biz/ChannelEntity;
    .locals 1

    .line 59
    new-instance v0, Lcom/uc/ark/data/biz/ChannelEntity;

    invoke-direct {v0}, Lcom/uc/ark/data/biz/ChannelEntity;-><init>()V

    .line 60
    invoke-virtual {p0, p1, v0, p2}, Lcom/uc/ark/data/biz/ChannelListDao;->readEntity(Landroid/database/Cursor;Lcom/uc/ark/data/biz/ChannelEntity;I)V

    return-object v0
.end method

.method protected bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/data/biz/ChannelListDao;->readEntity(Landroid/database/Cursor;I)Lcom/uc/ark/data/biz/ChannelEntity;

    move-result-object p1

    return-object p1
.end method

.method protected readEntity(Landroid/database/Cursor;Lcom/uc/ark/data/biz/ChannelEntity;I)V
    .locals 4

    add-int/lit8 v0, p3, 0x0

    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/uc/ark/data/biz/ChannelEntity;->setId(J)V

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
    invoke-virtual {p2, v0}, Lcom/uc/ark/data/biz/ChannelEntity;->setTitle(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/uc/ark/data/biz/ChannelEntity;->setFixed(Z)V

    add-int/lit8 v0, p3, 0x3

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p2, v1}, Lcom/uc/ark/data/biz/ChannelEntity;->setDefault(Z)V

    add-int/lit8 v0, p3, 0x4

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/uc/ark/data/biz/ChannelEntity;->setOrder(I)V

    add-int/lit8 v0, p3, 0x5

    .line 76
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/uc/ark/data/biz/ChannelEntity;->setExt1Int(J)V

    add-int/lit8 v0, p3, 0x6

    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Lcom/uc/ark/data/biz/ChannelEntity;->setLanguage(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x7

    .line 79
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v1, ""

    .line 83
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/a/g;->pE(Ljava/lang/String;)Lcom/alibaba/a/h;

    move-result-object v0

    const-string v3, "bizclass"

    .line 84
    invoke-virtual {v0, v3}, Lcom/alibaba/a/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lcom/alibaba/a/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    invoke-virtual {p2, v0}, Lcom/uc/ark/data/biz/ChannelEntity;->setExtData(Lcom/alibaba/a/h;)V
    :try_end_1
    .catch Lcom/alibaba/a/d; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_0
    move-object v3, v1

    .line 91
    :catch_1
    :goto_5
    :try_start_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 p3, p3, 0x8

    .line 92
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/alibaba/a/g;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Lcom/uc/ark/data/biz/ChannelEntity;->setBizData(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 96
    :catch_2
    invoke-virtual {p2, v2}, Lcom/uc/ark/data/biz/ChannelEntity;->setBizData(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p2, Lcom/uc/ark/data/biz/ChannelEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/ark/data/biz/ChannelListDao;->readEntity(Landroid/database/Cursor;Lcom/uc/ark/data/biz/ChannelEntity;I)V

    return-void
.end method

.method protected readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 0

    add-int/lit8 p2, p2, 0x0

    .line 66
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/data/biz/ChannelListDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected updateKeyAfterInsert(Lcom/uc/ark/data/biz/ChannelEntity;J)Ljava/lang/Long;
    .locals 0

    .line 131
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/uc/ark/data/biz/ChannelEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/ark/data/biz/ChannelListDao;->updateKeyAfterInsert(Lcom/uc/ark/data/biz/ChannelEntity;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
