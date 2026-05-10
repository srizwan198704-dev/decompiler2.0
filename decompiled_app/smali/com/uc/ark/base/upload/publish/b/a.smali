.class public Lcom/uc/ark/base/upload/publish/b/a;
.super Lcom/uc/ark/model/ag;
.source "ProGuard"


# static fields
.field private static bwj:Lcom/uc/ark/base/upload/publish/b/a;


# direct methods
.method private constructor <init>()V
    .locals 2

    const-string v0, "publish"

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1, v1}, Lcom/uc/ark/model/ag;-><init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;)V

    return-void
.end method

.method public static AZ()Lcom/uc/ark/base/upload/publish/b/a;
    .locals 2

    .line 26
    sget-object v0, Lcom/uc/ark/base/upload/publish/b/a;->bwj:Lcom/uc/ark/base/upload/publish/b/a;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/uc/ark/base/upload/publish/b/a;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/uc/ark/base/upload/publish/b/a;->bwj:Lcom/uc/ark/base/upload/publish/b/a;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/uc/ark/base/upload/publish/b/a;

    invoke-direct {v1}, Lcom/uc/ark/base/upload/publish/b/a;-><init>()V

    sput-object v1, Lcom/uc/ark/base/upload/publish/b/a;->bwj:Lcom/uc/ark/base/upload/publish/b/a;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/ark/base/upload/publish/b/a;->bwj:Lcom/uc/ark/base/upload/publish/b/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/model/i;Lcom/uc/ark/data/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uc/ark/model/i<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/uc/ark/data/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    new-instance p4, Lcom/uc/ark/model/a/b;

    invoke-direct {p4}, Lcom/uc/ark/model/a/b;-><init>()V

    .line 50
    sget-object v0, Lcom/uc/ark/base/upload/publish/biz/PublishChannelContentDao$Properties;->bwr:Lcom/uc/ark/data/database/common/g;

    invoke-virtual {v0, p1}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/uc/ark/model/a/b;->a(Lorg/greenrobot/greendao/d/g;)Lcom/uc/ark/model/a/b;

    move-result-object p1

    sget-object v0, Lcom/uc/ark/base/upload/publish/biz/PublishChannelContentDao$Properties;->bwq:Lcom/uc/ark/data/database/common/g;

    .line 51
    invoke-virtual {v0, p2}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/model/a/b;->a(Lorg/greenrobot/greendao/d/g;)Lcom/uc/ark/model/a/b;

    .line 52
    invoke-virtual {p0, p4, p3}, Lcom/uc/ark/base/upload/publish/b/a;->b(Lcom/uc/ark/model/a/b;Lcom/uc/ark/model/i;)V

    return-void
.end method

.method protected final sC()Lcom/uc/ark/model/a/j;
    .locals 2

    .line 39
    new-instance v0, Lcom/uc/ark/model/a/d;

    invoke-direct {v0}, Lcom/uc/ark/model/a/d;-><init>()V

    .line 40
    const-class v1, Lcom/uc/ark/base/upload/publish/biz/PublishChannelContentDao;

    .line 1064
    iput-object v1, v0, Lcom/uc/ark/model/a/d;->bTw:Ljava/lang/Class;

    .line 41
    const-class v1, Lcom/uc/ark/base/upload/publish/biz/PublishContentEntity;

    .line 2032
    iput-object v1, v0, Lcom/uc/ark/model/a/d;->bTx:Ljava/lang/Class;

    const-string v1, "publish_channel_article_data"

    .line 2040
    iput-object v1, v0, Lcom/uc/ark/model/a/d;->bTy:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Lcom/uc/ark/model/a/d;->GR()Lcom/uc/ark/model/a/j;

    move-result-object v0

    return-object v0
.end method
