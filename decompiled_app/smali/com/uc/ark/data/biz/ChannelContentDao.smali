.class public Lcom/uc/ark/data/biz/ChannelContentDao;
.super Lcom/uc/ark/data/database/common/BaseDatabaseDao;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/data/database/common/BaseDatabaseDao<",
        "Lcom/uc/ark/data/biz/ContentEntity;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "ark222"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V

    return-void
.end method


# virtual methods
.method protected bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/data/biz/ContentEntity;)V
    .locals 1

    const/4 v0, 0x1

    .line 125
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/ark/data/biz/ChannelContentDao;->bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/data/biz/ContentEntity;Z)V

    return-void
.end method

.method public bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/data/biz/ContentEntity;Z)V
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    .line 132
    :try_start_0
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/alibaba/a/a/d;

    sget-object v5, Lcom/alibaba/a/a/d;->dOd:Lcom/alibaba/a/a/d;

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Lcom/alibaba/a/g;->a(Ljava/lang/Object;[Lcom/alibaba/a/a/d;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/b;->clearBindings()V

    if-eqz p3, :cond_0

    .line 165
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getId()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    const/4 p3, 0x2

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    add-int/lit8 v0, p3, 0x1

    .line 169
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/uc/ark/data/biz/ChannelContentDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, p3, v4}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    add-int/lit8 p3, v0, 0x1

    .line 170
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    add-int/lit8 v0, p3, 0x1

    .line 171
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getUpdateTime()J

    move-result-wide v4

    invoke-interface {p1, p3, v4, v5}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    add-int/lit8 p3, v0, 0x1

    .line 172
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getBannerType()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v0, v4, v5}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    add-int/lit8 v0, p3, 0x1

    .line 173
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getRecoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/uc/ark/data/biz/ChannelContentDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, p3, v4}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    add-int/lit8 p3, v0, 0x1

    .line 174
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getReadStatus()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v0, v4, v5}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    add-int/lit8 v0, p3, 0x1

    .line 175
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/uc/ark/data/biz/ChannelContentDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, p3, v4}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    add-int/lit8 p3, v0, 0x1

    .line 176
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getExt1()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v0, v4, v5}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    .line 178
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getExtData()Lcom/alibaba/a/h;

    move-result-object p2

    new-array v0, v3, [Lcom/alibaba/a/a/d;

    sget-object v3, Lcom/alibaba/a/a/d;->dOd:Lcom/alibaba/a/a/d;

    aput-object v3, v0, v1

    invoke-static {p2, v0}, Lcom/alibaba/a/g;->a(Ljava/lang/Object;[Lcom/alibaba/a/a/d;)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v0, p3, 0x1

    .line 179
    invoke-virtual {p0, p2}, Lcom/uc/ark/data/biz/ChannelContentDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 181
    invoke-virtual {p0, v2}, Lcom/uc/ark/data/biz/ChannelContentDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    return-void

    .line 134
    :catch_0
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 142
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "bindValues Fail: bizclz="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p0, v1}, Lcom/uc/ark/data/biz/ChannelContentDao;->setBindValueSuccess(Z)V

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, " bizClz="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " chId="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " id="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " lang="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " cardType="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bizValue="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 156
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "bindvalue"

    .line 157
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {}, Lcom/uc/ark/proxy/n/a;->Hn()Lcom/uc/ark/proxy/n/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/ark/proxy/n/a;->Hm()Ljava/lang/Object;

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/b/b;Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p2, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/data/biz/ChannelContentDao;->bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/data/biz/ContentEntity;)V

    return-void
.end method

.method protected getKey(Lcom/uc/ark/data/biz/ContentEntity;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getId()J

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

    .line 34
    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p0, p1}, Lcom/uc/ark/data/biz/ChannelContentDao;->getKey(Lcom/uc/ark/data/biz/ContentEntity;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected hasKey(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 34
    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p0, p1}, Lcom/uc/ark/data/biz/ChannelContentDao;->hasKey(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result p1

    return p1
.end method

.method protected isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/uc/ark/data/biz/ContentEntity;
    .locals 1

    .line 71
    new-instance v0, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-direct {v0}, Lcom/uc/ark/data/biz/ContentEntity;-><init>()V

    .line 72
    invoke-virtual {p0, p1, v0, p2}, Lcom/uc/ark/data/biz/ChannelContentDao;->readEntity(Landroid/database/Cursor;Lcom/uc/ark/data/biz/ContentEntity;I)V

    return-object v0
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/data/biz/ChannelContentDao;->readEntity(Landroid/database/Cursor;I)Lcom/uc/ark/data/biz/ContentEntity;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/uc/ark/data/biz/ContentEntity;I)V
    .locals 5

    add-int/lit8 v0, p3, 0x0

    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/uc/ark/data/biz/ContentEntity;->setId(J)V

    add-int/lit8 v0, p3, 0x1

    .line 85
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
    invoke-virtual {p2, v0}, Lcom/uc/ark/data/biz/ContentEntity;->setArticleId(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/uc/ark/data/biz/ContentEntity;->setChannelId(J)V

    add-int/lit8 v0, p3, 0x3

    .line 87
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/uc/ark/data/biz/ContentEntity;->setUpdateTime(J)V

    add-int/lit8 v0, p3, 0x4

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/uc/ark/data/biz/ContentEntity;->setBannerType(I)V

    add-int/lit8 v0, p3, 0x5

    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/uc/ark/data/biz/ContentEntity;->setRecoId(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x6

    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/uc/ark/data/biz/ContentEntity;->setReadStatus(I)V

    add-int/lit8 v0, p3, 0x7

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lcom/uc/ark/data/biz/ContentEntity;->setLanguage(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x8

    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/uc/ark/data/biz/ContentEntity;->setExt1(I)V

    const-string v0, ""

    add-int/lit8 v1, p3, 0x9

    .line 97
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    :goto_3
    invoke-static {v1}, Lcom/alibaba/a/g;->pE(Ljava/lang/String;)Lcom/alibaba/a/h;

    move-result-object v1

    const-string v3, "cardtype"

    .line 1207
    invoke-virtual {v1, v3}, Lcom/alibaba/a/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1209
    invoke-static {v3}, Lcom/alibaba/a/b/b;->aD(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "bizclass"

    .line 100
    invoke-virtual {v1, v4}, Lcom/alibaba/a/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lcom/alibaba/a/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :try_start_1
    invoke-virtual {p2, v3}, Lcom/uc/ark/data/biz/ContentEntity;->setCardType(I)V

    .line 102
    invoke-virtual {p2, v1}, Lcom/uc/ark/data/biz/ContentEntity;->setExtData(Lcom/alibaba/a/h;)V
    :try_end_1
    .catch Lcom/alibaba/a/d; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move-object v4, v0

    .line 109
    :catch_1
    :goto_4
    :try_start_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 p3, p3, 0xa

    .line 110
    :try_start_3
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {p1, v0}, Lcom/alibaba/a/g;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    .line 112
    invoke-virtual {p2, p3}, Lcom/uc/ark/data/biz/ContentEntity;->setBizData(Ljava/lang/Object;)V

    .line 114
    invoke-static {p1}, Lcom/alibaba/a/h;->pE(Ljava/lang/String;)Lcom/alibaba/a/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uc/ark/data/biz/ContentEntity;->setBizJsonData(Lcom/alibaba/a/h;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_2
    move-object v0, v2

    .line 120
    :catch_3
    :goto_5
    invoke-virtual {p0, v0, p2}, Lcom/uc/ark/data/biz/ChannelContentDao;->execConvertFromData(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 34
    check-cast p2, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/ark/data/biz/ChannelContentDao;->readEntity(Landroid/database/Cursor;Lcom/uc/ark/data/biz/ContentEntity;I)V

    return-void
.end method

.method protected readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 0

    add-int/lit8 p2, p2, 0x0

    .line 78
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/data/biz/ChannelContentDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected updateKeyAfterInsert(Lcom/uc/ark/data/biz/ContentEntity;J)Ljava/lang/Long;
    .locals 0

    .line 189
    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/data/biz/ContentEntity;->setId(J)V

    .line 190
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/ark/data/biz/ChannelContentDao;->updateKeyAfterInsert(Lcom/uc/ark/data/biz/ContentEntity;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
