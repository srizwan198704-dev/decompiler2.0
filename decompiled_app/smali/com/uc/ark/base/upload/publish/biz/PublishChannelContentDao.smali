.class public Lcom/uc/ark/base/upload/publish/biz/PublishChannelContentDao;
.super Lcom/uc/ark/data/biz/ChannelContentDao;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/uc/ark/data/biz/ChannelContentDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/data/biz/ChannelContentDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V

    return-void
.end method


# virtual methods
.method protected bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/data/biz/ContentEntity;Z)V
    .locals 0

    .line 67
    invoke-super {p0, p1, p2, p3}, Lcom/uc/ark/data/biz/ChannelContentDao;->bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/data/biz/ContentEntity;Z)V

    .line 69
    instance-of p3, p2, Lcom/uc/ark/base/upload/publish/biz/PublishContentEntity;

    if-eqz p3, :cond_0

    .line 70
    check-cast p2, Lcom/uc/ark/base/upload/publish/biz/PublishContentEntity;

    invoke-virtual {p2}, Lcom/uc/ark/base/upload/publish/biz/PublishContentEntity;->getUcid()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xc

    .line 72
    invoke-virtual {p0, p2}, Lcom/uc/ark/base/upload/publish/biz/PublishChannelContentDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected readEntity(Landroid/database/Cursor;I)Lcom/uc/ark/data/biz/ContentEntity;
    .locals 1

    .line 51
    new-instance v0, Lcom/uc/ark/base/upload/publish/biz/PublishContentEntity;

    invoke-direct {v0}, Lcom/uc/ark/base/upload/publish/biz/PublishContentEntity;-><init>()V

    .line 52
    invoke-virtual {p0, p1, v0, p2}, Lcom/uc/ark/base/upload/publish/biz/PublishChannelContentDao;->readEntity(Landroid/database/Cursor;Lcom/uc/ark/data/biz/ContentEntity;I)V

    return-object v0
.end method

.method protected bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/base/upload/publish/biz/PublishChannelContentDao;->readEntity(Landroid/database/Cursor;I)Lcom/uc/ark/data/biz/ContentEntity;

    move-result-object p1

    return-object p1
.end method

.method protected readEntity(Landroid/database/Cursor;Lcom/uc/ark/data/biz/ContentEntity;I)V
    .locals 1

    .line 58
    invoke-super {p0, p1, p2, p3}, Lcom/uc/ark/data/biz/ChannelContentDao;->readEntity(Landroid/database/Cursor;Lcom/uc/ark/data/biz/ContentEntity;I)V

    .line 60
    instance-of v0, p2, Lcom/uc/ark/base/upload/publish/biz/PublishContentEntity;

    if-eqz v0, :cond_1

    .line 61
    check-cast p2, Lcom/uc/ark/base/upload/publish/biz/PublishContentEntity;

    add-int/lit8 p3, p3, 0xb

    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/uc/ark/base/upload/publish/biz/PublishContentEntity;->setUcid(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    check-cast p2, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/ark/base/upload/publish/biz/PublishChannelContentDao;->readEntity(Landroid/database/Cursor;Lcom/uc/ark/data/biz/ContentEntity;I)V

    return-void
.end method
