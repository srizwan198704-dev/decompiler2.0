.class public Lcom/uc/ark/data/biz/TopicListDao;
.super Lcom/uc/ark/data/database/common/BaseDatabaseDao;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/data/database/common/BaseDatabaseDao<",
        "Lcom/uc/ark/data/biz/TopicEntity;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "topic_list"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method private handleExtData(Lcom/uc/ark/data/biz/TopicEntity;)Ljava/lang/String;
    .locals 2

    .line 105
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/TopicEntity;->getExtData()Lcom/alibaba/a/h;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/TopicEntity;->getExtData()Lcom/alibaba/a/h;

    move-result-object v1

    if-nez v1, :cond_0

    .line 107
    new-instance v0, Lcom/alibaba/a/h;

    invoke-direct {v0}, Lcom/alibaba/a/h;-><init>()V

    :cond_0
    const-string v1, "bizclass"

    .line 109
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/TopicEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v0}, Lcom/alibaba/a/h;->adj()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/data/biz/TopicEntity;)V
    .locals 3

    .line 91
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/b;->clearBindings()V

    .line 93
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/TopicEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/TopicEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/data/biz/TopicListDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/TopicEntity;->getOrder()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    .line 96
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/TopicEntity;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/data/biz/TopicListDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 97
    invoke-direct {p0, p2}, Lcom/uc/ark/data/biz/TopicListDao;->handleExtData(Lcom/uc/ark/data/biz/TopicEntity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v1, 0x5

    .line 98
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/TopicEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/a/g;->aH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 101
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/TopicEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/b/b;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lcom/uc/ark/data/biz/TopicEntity;

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/data/biz/TopicListDao;->bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/data/biz/TopicEntity;)V

    return-void
.end method

.method protected bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/uc/ark/data/biz/TopicEntity;

    invoke-virtual {p0, p1}, Lcom/uc/ark/data/biz/TopicListDao;->getKey(Lcom/uc/ark/data/biz/TopicEntity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getKey(Lcom/uc/ark/data/biz/TopicEntity;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/TopicEntity;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected hasKey(Lcom/uc/ark/data/biz/TopicEntity;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p1, Lcom/uc/ark/data/biz/TopicEntity;

    invoke-virtual {p0, p1}, Lcom/uc/ark/data/biz/TopicListDao;->hasKey(Lcom/uc/ark/data/biz/TopicEntity;)Z

    move-result p1

    return p1
.end method

.method protected isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected readEntity(Landroid/database/Cursor;I)Lcom/uc/ark/data/biz/TopicEntity;
    .locals 1

    .line 50
    new-instance v0, Lcom/uc/ark/data/biz/TopicEntity;

    invoke-direct {v0}, Lcom/uc/ark/data/biz/TopicEntity;-><init>()V

    .line 51
    invoke-virtual {p0, p1, v0, p2}, Lcom/uc/ark/data/biz/TopicListDao;->readEntity(Landroid/database/Cursor;Lcom/uc/ark/data/biz/TopicEntity;I)V

    return-object v0
.end method

.method protected bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/data/biz/TopicListDao;->readEntity(Landroid/database/Cursor;I)Lcom/uc/ark/data/biz/TopicEntity;

    move-result-object p1

    return-object p1
.end method

.method protected readEntity(Landroid/database/Cursor;Lcom/uc/ark/data/biz/TopicEntity;I)V
    .locals 4

    add-int/lit8 v0, p3, 0x0

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uc/ark/data/biz/TopicEntity;->setId(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1

    .line 63
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
    invoke-virtual {p2, v0}, Lcom/uc/ark/data/biz/TopicEntity;->setTitle(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/uc/ark/data/biz/TopicEntity;->setOrder(I)V

    add-int/lit8 v0, p3, 0x3

    .line 65
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/uc/ark/data/biz/TopicEntity;->setLanguage(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x4

    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, ""

    .line 71
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/a/g;->pE(Ljava/lang/String;)Lcom/alibaba/a/h;

    move-result-object v0

    const-string v3, "bizclass"

    .line 72
    invoke-virtual {v0, v3}, Lcom/alibaba/a/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lcom/alibaba/a/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    invoke-virtual {p2, v0}, Lcom/uc/ark/data/biz/TopicEntity;->setExtData(Lcom/alibaba/a/h;)V
    :try_end_1
    .catch Lcom/alibaba/a/d; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-object v3, v1

    .line 79
    :catch_1
    :goto_3
    :try_start_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 p3, p3, 0x5

    .line 80
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/alibaba/a/g;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Lcom/uc/ark/data/biz/TopicEntity;->setBizData(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 84
    :catch_2
    invoke-virtual {p2, v2}, Lcom/uc/ark/data/biz/TopicEntity;->setBizData(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p2, Lcom/uc/ark/data/biz/TopicEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/ark/data/biz/TopicListDao;->readEntity(Landroid/database/Cursor;Lcom/uc/ark/data/biz/TopicEntity;I)V

    return-void
.end method

.method protected bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/data/biz/TopicListDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/String;

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
    check-cast p1, Lcom/uc/ark/data/biz/TopicEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/ark/data/biz/TopicListDao;->updateKeyAfterInsert(Lcom/uc/ark/data/biz/TopicEntity;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected updateKeyAfterInsert(Lcom/uc/ark/data/biz/TopicEntity;J)Ljava/lang/String;
    .locals 0

    .line 116
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/TopicEntity;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
