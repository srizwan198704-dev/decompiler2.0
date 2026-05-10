.class public Lcom/uc/ark/sdk/components/card/topic/dao/TopicHistoryDao;
.super Lcom/uc/ark/data/database/common/BaseDatabaseDao;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/data/database/common/BaseDatabaseDao<",
        "Lcom/uc/ark/sdk/components/card/topic/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "history"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V

    return-void
.end method


# virtual methods
.method protected bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/sdk/components/card/topic/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/ark/sdk/components/card/topic/dao/TopicHistoryDao;->bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/sdk/components/card/topic/a;Z)V

    return-void
.end method

.method protected bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/sdk/components/card/topic/a;Z)V
    .locals 2

    .line 86
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/b;->clearBindings()V

    .line 89
    iget-object p3, p2, Lcom/uc/ark/sdk/components/card/topic/a;->id:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p3}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 90
    iget-wide v0, p2, Lcom/uc/ark/sdk/components/card/topic/a;->bgp:J

    const/4 p3, 0x2

    invoke-interface {p1, p3, v0, v1}, Lorg/greenrobot/greendao/b/b;->bindLong(IJ)V

    .line 91
    iget-object p3, p2, Lcom/uc/ark/sdk/components/card/topic/a;->lang:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, v0, p3}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    .line 92
    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/topic/a;->bgq:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/uc/ark/sdk/components/card/topic/dao/TopicHistoryDao;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    invoke-interface {p1, p3, p2}, Lorg/greenrobot/greendao/b/b;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/b/b;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lcom/uc/ark/sdk/components/card/topic/a;

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/topic/dao/TopicHistoryDao;->bindValues(Lorg/greenrobot/greendao/b/b;Lcom/uc/ark/sdk/components/card/topic/a;)V

    return-void
.end method

.method protected bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/uc/ark/sdk/components/card/topic/a;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/topic/dao/TopicHistoryDao;->getKey(Lcom/uc/ark/sdk/components/card/topic/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getKey(Lcom/uc/ark/sdk/components/card/topic/a;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/topic/a;->id:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected hasKey(Lcom/uc/ark/sdk/components/card/topic/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 28
    check-cast p1, Lcom/uc/ark/sdk/components/card/topic/a;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/topic/dao/TopicHistoryDao;->hasKey(Lcom/uc/ark/sdk/components/card/topic/a;)Z

    move-result p1

    return p1
.end method

.method protected isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected readEntity(Landroid/database/Cursor;I)Lcom/uc/ark/sdk/components/card/topic/a;
    .locals 1

    .line 52
    new-instance v0, Lcom/uc/ark/sdk/components/card/topic/a;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/topic/a;-><init>()V

    .line 53
    invoke-virtual {p0, p1, v0, p2}, Lcom/uc/ark/sdk/components/card/topic/dao/TopicHistoryDao;->readEntity(Landroid/database/Cursor;Lcom/uc/ark/sdk/components/card/topic/a;I)V

    return-object v0
.end method

.method protected bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/topic/dao/TopicHistoryDao;->readEntity(Landroid/database/Cursor;I)Lcom/uc/ark/sdk/components/card/topic/a;

    move-result-object p1

    return-object p1
.end method

.method protected readEntity(Landroid/database/Cursor;Lcom/uc/ark/sdk/components/card/topic/a;I)V
    .locals 2

    add-int/lit8 v0, p3, 0x0

    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/uc/ark/sdk/components/card/topic/a;->id:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x1

    .line 65
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/uc/ark/sdk/components/card/topic/a;->bgp:J

    add-int/lit8 v0, p3, 0x2

    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/uc/ark/sdk/components/card/topic/a;->lang:Ljava/lang/String;

    add-int/lit8 p3, p3, 0x3

    .line 67
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/uc/ark/sdk/components/card/topic/a;->bgq:Ljava/lang/String;

    .line 69
    iget-object p1, p2, Lcom/uc/ark/sdk/components/card/topic/a;->bgq:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p2, Lcom/uc/ark/sdk/components/card/topic/a;->bgq:Ljava/lang/String;

    const-class p3, Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-static {p1, p3}, Lcom/alibaba/a/g;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 71
    iput-object p1, p2, Lcom/uc/ark/sdk/components/card/topic/a;->bgr:Lcom/uc/ark/sdk/components/card/model/Article;

    :cond_0
    return-void
.end method

.method protected bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p2, Lcom/uc/ark/sdk/components/card/topic/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/ark/sdk/components/card/topic/dao/TopicHistoryDao;->readEntity(Landroid/database/Cursor;Lcom/uc/ark/sdk/components/card/topic/a;I)V

    return-void
.end method

.method protected bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/topic/dao/TopicHistoryDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected readKey(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p2, p2, 0x0

    .line 59
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/uc/ark/sdk/components/card/topic/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/ark/sdk/components/card/topic/dao/TopicHistoryDao;->updateKeyAfterInsert(Lcom/uc/ark/sdk/components/card/topic/a;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected updateKeyAfterInsert(Lcom/uc/ark/sdk/components/card/topic/a;J)Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/topic/a;->id:Ljava/lang/String;

    return-object p1
.end method
