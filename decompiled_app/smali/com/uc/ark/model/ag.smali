.class public Lcom/uc/ark/model/ag;
.super Lcom/uc/ark/model/a/r;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/x;


# instance fields
.field private agq:Ljava/lang/String;

.field private azc:Lcom/uc/ark/model/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/model/n<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field protected bSf:Lcom/uc/ark/model/t;

.field private final bTJ:I

.field private final bTK:I

.field private final bel:I

.field private final bem:I

.field private mLanguage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/ark/model/t;",
            "Lcom/uc/ark/model/n<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/uc/ark/model/a/r;-><init>()V

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/uc/ark/model/ag;->mLanguage:Ljava/lang/String;

    const/16 v0, 0x64

    .line 72
    iput v0, p0, Lcom/uc/ark/model/ag;->bel:I

    const/16 v0, 0xc8

    .line 73
    iput v0, p0, Lcom/uc/ark/model/ag;->bem:I

    const/16 v0, 0x12c

    .line 74
    iput v0, p0, Lcom/uc/ark/model/ag;->bTJ:I

    const/16 v0, 0x190

    .line 75
    iput v0, p0, Lcom/uc/ark/model/ag;->bTK:I

    .line 57
    iput-object p1, p0, Lcom/uc/ark/model/ag;->agq:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/uc/ark/model/ag;->bSf:Lcom/uc/ark/model/t;

    .line 59
    iput-object p3, p0, Lcom/uc/ark/model/ag;->azc:Lcom/uc/ark/model/n;

    return-void
.end method

.method private a(Lcom/uc/ark/model/a/b;Lcom/uc/ark/model/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/model/a/b;",
            "Lcom/uc/ark/model/i<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;)V"
        }
    .end annotation

    .line 438
    new-instance v0, Lcom/uc/ark/model/ae;

    invoke-direct {v0, p0, p2}, Lcom/uc/ark/model/ae;-><init>(Lcom/uc/ark/model/ag;Lcom/uc/ark/model/i;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/ark/model/ag;->a(Lcom/uc/ark/model/a/b;ZLcom/uc/ark/model/i;)V

    return-void
.end method

.method private a(Lcom/uc/ark/model/a/b;ZLcom/uc/ark/model/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/model/a/b;",
            "Z",
            "Lcom/uc/ark/model/i<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 416
    new-instance v0, Lcom/uc/ark/model/a/h;

    invoke-direct {v0}, Lcom/uc/ark/model/a/h;-><init>()V

    .line 417
    invoke-virtual {v0, p1}, Lcom/uc/ark/model/a/h;->a(Lcom/uc/ark/model/a/b;)V

    .line 29122
    iput-boolean p2, v0, Lcom/uc/ark/model/a/h;->bTF:Z

    .line 419
    new-instance p1, Lcom/uc/ark/model/j;

    invoke-direct {p1, p0, p3}, Lcom/uc/ark/model/j;-><init>(Lcom/uc/ark/model/ag;Lcom/uc/ark/model/i;)V

    .line 30109
    iput-object p1, v0, Lcom/uc/ark/model/a/h;->bTD:Lcom/uc/ark/model/a/i;

    .line 30459
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x190

    .line 30460
    iput p2, p1, Landroid/os/Message;->what:I

    .line 30461
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 434
    invoke-virtual {p0, p1}, Lcom/uc/ark/model/ag;->g(Landroid/os/Message;)V

    return-void
.end method

.method private b(Ljava/util/List;Lcom/uc/ark/model/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;",
            "Lcom/uc/ark/model/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 342
    new-instance v0, Lcom/uc/ark/model/a/h;

    invoke-direct {v0}, Lcom/uc/ark/model/a/h;-><init>()V

    .line 28100
    iput-object p1, v0, Lcom/uc/ark/model/a/h;->aEc:Ljava/lang/Object;

    .line 344
    new-instance p1, Lcom/uc/ark/model/f;

    invoke-direct {p1, p0, p2}, Lcom/uc/ark/model/f;-><init>(Lcom/uc/ark/model/ag;Lcom/uc/ark/model/i;)V

    .line 28109
    iput-object p1, v0, Lcom/uc/ark/model/a/h;->bTD:Lcom/uc/ark/model/a/i;

    .line 28362
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0xc8

    .line 28363
    iput p2, p1, Landroid/os/Message;->what:I

    .line 28364
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 358
    invoke-virtual {p0, p1}, Lcom/uc/ark/model/ag;->f(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/model/t;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/uc/ark/model/ag;->bSf:Lcom/uc/ark/model/t;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/model/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            "Lcom/uc/ark/model/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 331
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-direct {p0, p1, p3}, Lcom/uc/ark/model/ag;->b(Ljava/util/List;Lcom/uc/ark/model/i;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/ark/model/a/b;Lcom/uc/ark/model/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/ark/model/a/b;",
            "Lcom/uc/ark/model/i<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;)V"
        }
    .end annotation

    .line 395
    invoke-direct {p0, p2, p3}, Lcom/uc/ark/model/ag;->a(Lcom/uc/ark/model/a/b;Lcom/uc/ark/model/i;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/uc/ark/model/a/b;ZLcom/uc/ark/model/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/ark/model/a/b;",
            "Z",
            "Lcom/uc/ark/model/i<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 389
    invoke-direct {p0, p2, p3, p4}, Lcom/uc/ark/model/ag;->a(Lcom/uc/ark/model/a/b;ZLcom/uc/ark/model/i;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/ark/model/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/ark/model/i<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 28406
    new-instance v1, Lcom/uc/ark/model/a/b;

    invoke-direct {v1}, Lcom/uc/ark/model/a/b;-><init>()V

    .line 28407
    sget-object v2, Lcom/uc/ark/data/biz/ChannelContentDao$Properties;->bww:Lcom/uc/ark/data/database/common/g;

    iget-object v3, p0, Lcom/uc/ark/model/ag;->mLanguage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/ark/model/a/b;->a(Lorg/greenrobot/greendao/d/g;)Lcom/uc/ark/model/a/b;

    move-result-object v2

    sget-object v3, Lcom/uc/ark/data/biz/ChannelContentDao$Properties;->bwq:Lcom/uc/ark/data/database/common/g;

    .line 28408
    invoke-virtual {v3, p1}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uc/ark/model/a/b;->a(Lorg/greenrobot/greendao/d/g;)Lcom/uc/ark/model/a/b;

    .line 28409
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28410
    sget-object p1, Lcom/uc/ark/data/biz/ChannelContentDao$Properties;->bwr:Lcom/uc/ark/data/database/common/g;

    invoke-virtual {p1, v0}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uc/ark/model/a/b;->a(Lorg/greenrobot/greendao/d/g;)Lcom/uc/ark/model/a/b;

    .line 28412
    :cond_0
    invoke-direct {p0, v1, p2}, Lcom/uc/ark/model/ag;->a(Lcom/uc/ark/model/a/b;Lcom/uc/ark/model/i;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/model/i;Lcom/uc/ark/data/b;)V
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

    .line 474
    new-instance p4, Lcom/uc/ark/model/a/b;

    invoke-direct {p4}, Lcom/uc/ark/model/a/b;-><init>()V

    .line 475
    sget-object v0, Lcom/uc/ark/data/biz/ChannelContentDao$Properties;->bwr:Lcom/uc/ark/data/database/common/g;

    invoke-virtual {v0, p1}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/uc/ark/model/a/b;->a(Lorg/greenrobot/greendao/d/g;)Lcom/uc/ark/model/a/b;

    move-result-object p1

    sget-object v0, Lcom/uc/ark/data/biz/ChannelContentDao$Properties;->bwq:Lcom/uc/ark/data/database/common/g;

    .line 476
    invoke-virtual {v0, p2}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/model/a/b;->a(Lorg/greenrobot/greendao/d/g;)Lcom/uc/ark/model/a/b;

    move-result-object p1

    sget-object p2, Lcom/uc/ark/data/biz/ChannelContentDao$Properties;->bww:Lcom/uc/ark/data/database/common/g;

    iget-object v0, p0, Lcom/uc/ark/model/ag;->mLanguage:Ljava/lang/String;

    .line 477
    invoke-virtual {p2, v0}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/model/a/b;->a(Lorg/greenrobot/greendao/d/g;)Lcom/uc/ark/model/a/b;

    .line 478
    invoke-virtual {p0, p4, p3}, Lcom/uc/ark/model/ag;->b(Lcom/uc/ark/model/a/b;Lcom/uc/ark/model/i;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/model/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;",
            "Lcom/uc/ark/model/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 317
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 320
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/uc/ark/model/ag;->b(Ljava/util/List;Lcom/uc/ark/model/i;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/uc/ark/model/r;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;ZZZLcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/uc/ark/model/r;",
            "Lcom/uc/ark/model/r;",
            "Lcom/uc/ark/model/i<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;>;)V"
        }
    .end annotation

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    .line 187
    invoke-virtual/range {v0 .. v8}, Lcom/uc/ark/model/ag;->a(Ljava/lang/String;ZZZLcom/uc/ark/model/r;Lcom/uc/ark/model/r;ZLcom/uc/ark/model/i;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZZZLcom/uc/ark/model/r;Lcom/uc/ark/model/r;ZLcom/uc/ark/model/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/uc/ark/model/r;",
            "Lcom/uc/ark/model/r;",
            "Z",
            "Lcom/uc/ark/model/i<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 195
    invoke-virtual {p0, p1, p4, p5}, Lcom/uc/ark/model/ag;->a(Ljava/lang/String;ZLcom/uc/ark/model/r;)V

    :cond_0
    const-string v0, "FeedList.ContentModel"

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetchData(): chId = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], foreUpdate = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "], cacheData = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "], isAutoRefresh = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, "], queryParameter = ["

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "], parseParameter = ["

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "], callback = ["

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "]"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 19044
    invoke-static {v0, p4}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    .line 19376
    new-instance p2, Lcom/uc/ark/model/a/b;

    invoke-direct {p2}, Lcom/uc/ark/model/a/b;-><init>()V

    .line 19377
    sget-object p3, Lcom/uc/ark/data/biz/ChannelContentDao$Properties;->arz:Lcom/uc/ark/data/database/common/g;

    .line 20076
    iput-object p3, p2, Lcom/uc/ark/model/a/b;->bTu:Lorg/greenrobot/greendao/b;

    const/16 p3, 0xa

    .line 20085
    iput p3, p2, Lcom/uc/ark/model/a/b;->bTv:I

    .line 19379
    sget-object p3, Lcom/uc/ark/data/biz/ChannelContentDao$Properties;->bwr:Lcom/uc/ark/data/database/common/g;

    invoke-virtual {p3, p1}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uc/ark/model/a/b;->a(Lorg/greenrobot/greendao/d/g;)Lcom/uc/ark/model/a/b;

    move-result-object p3

    sget-object p4, Lcom/uc/ark/data/biz/ChannelContentDao$Properties;->bww:Lcom/uc/ark/data/database/common/g;

    iget-object p6, p0, Lcom/uc/ark/model/ag;->mLanguage:Ljava/lang/String;

    .line 19380
    invoke-virtual {p4, p6}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/uc/ark/model/a/b;->a(Lorg/greenrobot/greendao/d/g;)Lcom/uc/ark/model/a/b;

    .line 19382
    sget-object p3, Lcom/uc/ark/data/biz/ChannelContentDao$Properties;->bwq:Lcom/uc/ark/data/database/common/g;

    const-string p4, "task_%"

    .line 21057
    new-instance p6, Lorg/greenrobot/greendao/d/l;

    const-string v0, " LIKE ?"

    invoke-direct {p6, p3, v0, p4}, Lorg/greenrobot/greendao/d/l;-><init>(Lorg/greenrobot/greendao/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22038
    iget-object p3, p2, Lcom/uc/ark/model/a/b;->bTs:Ljava/util/List;

    if-nez p3, :cond_1

    .line 22039
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p2, Lcom/uc/ark/model/a/b;->bTs:Ljava/util/List;

    .line 22041
    :cond_1
    iget-object p3, p2, Lcom/uc/ark/model/a/b;->bTs:Ljava/util/List;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_2

    .line 23040
    iget-object p3, p5, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    const-string p4, "count"

    .line 19213
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 24040
    iget-object p3, p5, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    const-string p4, "count"

    .line 19214
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 19216
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 24085
    iput p3, p2, Lcom/uc/ark/model/a/b;->bTv:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19222
    :catch_0
    :cond_2
    invoke-virtual {p0, p1, p2, p7, p8}, Lcom/uc/ark/model/ag;->a(Ljava/lang/String;Lcom/uc/ark/model/a/b;ZLcom/uc/ark/model/i;)V

    return-void

    :cond_3
    if-nez p5, :cond_4

    .line 19228
    new-instance p5, Lcom/uc/ark/model/r;

    invoke-direct {p5}, Lcom/uc/ark/model/r;-><init>()V

    :cond_4
    const-string p2, "_tm"

    .line 19230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p2, p4}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    if-nez p6, :cond_5

    .line 19233
    new-instance p6, Lcom/uc/ark/model/r;

    invoke-direct {p6}, Lcom/uc/ark/model/r;-><init>()V

    :cond_5
    const-string p2, "key_channel"

    .line 19235
    invoke-virtual {p6, p2, p1}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    const-string p2, "key_lang"

    .line 19236
    iget-object p4, p0, Lcom/uc/ark/model/ag;->mLanguage:Ljava/lang/String;

    invoke-virtual {p6, p2, p4}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    .line 19238
    iget-object p2, p0, Lcom/uc/ark/model/ag;->bSf:Lcom/uc/ark/model/t;

    .line 19239
    iget-object p4, p0, Lcom/uc/ark/model/ag;->bSf:Lcom/uc/ark/model/t;

    .line 24155
    iget-object p4, p4, Lcom/uc/ark/model/t;->IY:Ljava/lang/String;

    .line 19240
    invoke-static {p4}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_8

    const-string p7, "channel"

    .line 19241
    invoke-virtual {p4, p7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p7

    if-nez p7, :cond_6

    const-string p7, "channel/"

    invoke-virtual {p4, p7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p7

    if-nez p7, :cond_6

    const-string p7, "topic"

    invoke-virtual {p4, p7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_8

    .line 19242
    :cond_6
    new-instance p7, Lcom/uc/ark/model/s;

    invoke-direct {p7, p2}, Lcom/uc/ark/model/s;-><init>(Lcom/uc/ark/model/t;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    .line 19243
    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, ""

    goto :goto_0

    :cond_7
    const-string p4, "/"

    :goto_0
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25074
    iput-object p2, p7, Lcom/uc/ark/model/s;->IY:Ljava/lang/String;

    .line 19243
    invoke-virtual {p7}, Lcom/uc/ark/model/s;->GH()Lcom/uc/ark/model/t;

    move-result-object p2

    .line 19248
    :cond_8
    new-instance p4, Lcom/uc/ark/model/network/a/i;

    iget-object p7, p0, Lcom/uc/ark/model/ag;->azc:Lcom/uc/ark/model/n;

    new-instance v6, Lcom/uc/ark/model/o;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p8

    move-object v4, p5

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/uc/ark/model/o;-><init>(Lcom/uc/ark/model/ag;Ljava/lang/String;Lcom/uc/ark/model/i;Lcom/uc/ark/model/r;Z)V

    move-object v0, p4

    move-object v1, p2

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/ark/model/network/a/i;-><init>(Lcom/uc/ark/model/t;Lcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/n;Lcom/uc/ark/model/network/a/h;)V

    .line 25175
    iget-boolean p1, p2, Lcom/uc/ark/model/t;->bSt:Z

    .line 25384
    iput-boolean p1, p4, Lcom/uc/ark/model/network/a/i;->bSN:Z

    .line 26179
    iget-object p1, p2, Lcom/uc/ark/model/t;->bSu:Ljava/lang/String;

    .line 26365
    iput-object p1, p4, Lcom/uc/ark/model/network/a/i;->bSu:Ljava/lang/String;

    .line 19282
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/uc/ark/model/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;",
            "Lcom/uc/ark/model/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 291
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 294
    :cond_0
    new-instance v0, Lcom/uc/ark/model/a/h;

    invoke-direct {v0}, Lcom/uc/ark/model/a/h;-><init>()V

    .line 27100
    iput-object p1, v0, Lcom/uc/ark/model/a/h;->aEc:Ljava/lang/Object;

    .line 296
    new-instance p1, Lcom/uc/ark/model/ab;

    invoke-direct {p1, p0, p2}, Lcom/uc/ark/model/ab;-><init>(Lcom/uc/ark/model/ag;Lcom/uc/ark/model/i;)V

    .line 27109
    iput-object p1, v0, Lcom/uc/ark/model/a/h;->bTD:Lcom/uc/ark/model/a/i;

    .line 308
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x64

    .line 309
    iput p2, p1, Landroid/os/Message;->what:I

    .line 310
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 311
    invoke-virtual {p0, p1}, Lcom/uc/ark/model/ag;->f(Landroid/os/Message;)V

    return-void
.end method

.method protected final b(Landroid/os/Message;)V
    .locals 4

    .line 79
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/ark/model/a/h;

    .line 2096
    iget-object v1, v0, Lcom/uc/ark/model/a/h;->aEc:Ljava/lang/Object;

    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x64

    if-eq p1, v2, :cond_3

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_2

    const/16 v1, 0x12c

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/model/ag;->GV()Lorg/greenrobot/greendao/f;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/ChannelContentDao;

    .line 103
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ChannelContentDao;->deleteBuilder()Lcom/uc/ark/data/database/common/h;

    move-result-object p1

    .line 3053
    iget-object v1, v0, Lcom/uc/ark/model/a/h;->bTC:Lcom/uc/ark/model/a/b;

    .line 4047
    iget-object v1, v1, Lcom/uc/ark/model/a/b;->bTr:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 4053
    iget-object v1, v0, Lcom/uc/ark/model/a/h;->bTC:Lcom/uc/ark/model/a/b;

    .line 5047
    iget-object v1, v1, Lcom/uc/ark/model/a/b;->bTr:Ljava/util/List;

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/greenrobot/greendao/d/g;

    const/4 v3, 0x0

    .line 106
    new-array v3, v3, [Lorg/greenrobot/greendao/d/g;

    invoke-virtual {p1, v2, v3}, Lcom/uc/ark/data/database/common/h;->a(Lorg/greenrobot/greendao/d/g;[Lorg/greenrobot/greendao/d/g;)Lcom/uc/ark/data/database/common/h;

    move-result-object p1

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p1}, Lcom/uc/ark/data/database/common/h;->GY()I

    move-result p1

    .line 110
    new-instance v1, Lcom/uc/ark/model/p;

    invoke-direct {v1, p0, v0, p1}, Lcom/uc/ark/model/p;-><init>(Lcom/uc/ark/model/ag;Lcom/uc/ark/model/a/h;I)V

    invoke-virtual {p0, v1}, Lcom/uc/ark/model/ag;->m(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/uc/ark/model/ag;->GV()Lorg/greenrobot/greendao/f;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/greenrobot/greendao/f;->insertOrReplaceInTx(Ljava/lang/Iterable;Z)V

    .line 93
    new-instance p1, Lcom/uc/ark/model/d;

    invoke-direct {p1, p0, v0}, Lcom/uc/ark/model/d;-><init>(Lcom/uc/ark/model/ag;Lcom/uc/ark/model/a/h;)V

    invoke-virtual {p0, p1}, Lcom/uc/ark/model/ag;->m(Ljava/lang/Runnable;)V

    return-void

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/uc/ark/model/ag;->GV()Lorg/greenrobot/greendao/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/greenrobot/greendao/f;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    .line 84
    new-instance p1, Lcom/uc/ark/model/u;

    invoke-direct {p1, p0, v0}, Lcom/uc/ark/model/u;-><init>(Lcom/uc/ark/model/ag;Lcom/uc/ark/model/a/h;)V

    invoke-virtual {p0, p1}, Lcom/uc/ark/model/ag;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/uc/ark/model/a/b;Lcom/uc/ark/model/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/model/a/b;",
            "Lcom/uc/ark/model/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 487
    new-instance v0, Lcom/uc/ark/model/a/h;

    invoke-direct {v0}, Lcom/uc/ark/model/a/h;-><init>()V

    .line 488
    invoke-virtual {v0, p1}, Lcom/uc/ark/model/a/h;->a(Lcom/uc/ark/model/a/b;)V

    .line 489
    new-instance p1, Lcom/uc/ark/model/ac;

    invoke-direct {p1, p0, p2}, Lcom/uc/ark/model/ac;-><init>(Lcom/uc/ark/model/ag;Lcom/uc/ark/model/i;)V

    .line 31109
    iput-object p1, v0, Lcom/uc/ark/model/a/h;->bTD:Lcom/uc/ark/model/a/i;

    .line 31507
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x12c

    .line 31508
    iput p2, p1, Landroid/os/Message;->what:I

    .line 31509
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 503
    invoke-virtual {p0, p1}, Lcom/uc/ark/model/ag;->f(Landroid/os/Message;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/uc/ark/model/a/b;Lcom/uc/ark/model/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/ark/model/a/b;",
            "Lcom/uc/ark/model/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 468
    invoke-virtual {p0, p2, p3}, Lcom/uc/ark/model/ag;->b(Lcom/uc/ark/model/a/b;Lcom/uc/ark/model/i;)V

    return-void
.end method

.method protected final c(Landroid/os/Message;)V
    .locals 5

    .line 124
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x190

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 126
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/ark/model/a/h;

    if-nez p1, :cond_1

    return-void

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/uc/ark/model/ag;->GV()Lorg/greenrobot/greendao/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/f;->queryBuilder()Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    .line 5078
    iget-object v1, p1, Lcom/uc/ark/model/a/h;->bTC:Lcom/uc/ark/model/a/b;

    .line 6072
    iget-object v1, v1, Lcom/uc/ark/model/a/b;->bTu:Lorg/greenrobot/greendao/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 135
    new-array v1, v2, [Lorg/greenrobot/greendao/b;

    .line 6078
    iget-object v4, p1, Lcom/uc/ark/model/a/h;->bTC:Lcom/uc/ark/model/a/b;

    .line 7072
    iget-object v4, v4, Lcom/uc/ark/model/a/b;->bTu:Lorg/greenrobot/greendao/b;

    aput-object v4, v1, v3

    .line 135
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/d/a;->b([Lorg/greenrobot/greendao/b;)Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    .line 8069
    :cond_2
    iget-object v1, p1, Lcom/uc/ark/model/a/h;->bTC:Lcom/uc/ark/model/a/b;

    .line 9063
    iget-object v1, v1, Lcom/uc/ark/model/a/b;->bTt:Lorg/greenrobot/greendao/b;

    if-eqz v1, :cond_3

    .line 139
    new-array v1, v2, [Lorg/greenrobot/greendao/b;

    .line 9069
    iget-object v2, p1, Lcom/uc/ark/model/a/h;->bTC:Lcom/uc/ark/model/a/b;

    .line 10063
    iget-object v2, v2, Lcom/uc/ark/model/a/b;->bTt:Lorg/greenrobot/greendao/b;

    aput-object v2, v1, v3

    .line 139
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/d/a;->a([Lorg/greenrobot/greendao/b;)Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    .line 11053
    :cond_3
    iget-object v1, p1, Lcom/uc/ark/model/a/h;->bTC:Lcom/uc/ark/model/a/b;

    .line 12047
    iget-object v1, v1, Lcom/uc/ark/model/a/b;->bTr:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 12053
    iget-object v1, p1, Lcom/uc/ark/model/a/h;->bTC:Lcom/uc/ark/model/a/b;

    .line 13047
    iget-object v1, v1, Lcom/uc/ark/model/a/b;->bTr:Ljava/util/List;

    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/greenrobot/greendao/d/g;

    .line 144
    new-array v4, v3, [Lorg/greenrobot/greendao/d/g;

    invoke-virtual {v0, v2, v4}, Lorg/greenrobot/greendao/d/a;->d(Lorg/greenrobot/greendao/d/g;[Lorg/greenrobot/greendao/d/g;)Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    goto :goto_0

    .line 13087
    :cond_4
    iget-object v1, p1, Lcom/uc/ark/model/a/h;->bTC:Lcom/uc/ark/model/a/b;

    .line 14081
    iget v1, v1, Lcom/uc/ark/model/a/b;->bTv:I

    if-lez v1, :cond_5

    .line 14087
    iget-object v1, p1, Lcom/uc/ark/model/a/h;->bTC:Lcom/uc/ark/model/a/b;

    .line 15081
    iget v1, v1, Lcom/uc/ark/model/a/b;->bTv:I

    .line 151
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/d/a;->fv(I)Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    .line 15427
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/a;->He()Lorg/greenrobot/greendao/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/n;->list()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 16427
    :cond_5
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/a;->He()Lorg/greenrobot/greendao/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/n;->list()Ljava/util/List;

    move-result-object v0

    .line 157
    :goto_1
    iget-object v1, p0, Lcom/uc/ark/model/ag;->azc:Lcom/uc/ark/model/n;

    if-eqz v1, :cond_6

    .line 158
    iget-object v1, p0, Lcom/uc/ark/model/ag;->azc:Lcom/uc/ark/model/n;

    invoke-interface {v1, v0}, Lcom/uc/ark/model/n;->p(Ljava/lang/Object;)Lcom/uc/ark/model/y;

    move-result-object v0

    .line 17028
    iget-object v0, v0, Lcom/uc/ark/model/y;->data:Ljava/lang/Object;

    .line 158
    check-cast v0, Ljava/util/List;

    .line 17126
    :cond_6
    iget-boolean v1, p1, Lcom/uc/ark/model/a/h;->bTF:Z

    if-eqz v1, :cond_7

    .line 163
    new-instance v1, Lcom/uc/ark/model/v;

    invoke-direct {v1, p0, p1, v0}, Lcom/uc/ark/model/v;-><init>(Lcom/uc/ark/model/ag;Lcom/uc/ark/model/a/h;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/uc/ark/model/ag;->m(Ljava/lang/Runnable;)V

    return-void

    .line 18105
    :cond_7
    iget-object p1, p1, Lcom/uc/ark/model/a/h;->bTD:Lcom/uc/ark/model/a/i;

    .line 170
    invoke-interface {p1, v0}, Lcom/uc/ark/model/a/i;->s(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/uc/ark/model/ag;->mLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public pk()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public sC()Lcom/uc/ark/model/a/j;
    .locals 3

    .line 64
    new-instance v0, Lcom/uc/ark/model/a/d;

    invoke-direct {v0}, Lcom/uc/ark/model/a/d;-><init>()V

    .line 65
    const-class v1, Lcom/uc/ark/data/biz/ChannelContentDao;

    .line 1064
    iput-object v1, v0, Lcom/uc/ark/model/a/d;->bTw:Ljava/lang/Class;

    .line 66
    const-class v1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 2032
    iput-object v1, v0, Lcom/uc/ark/model/a/d;->bTx:Ljava/lang/Class;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/ark/model/ag;->agq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_channel_article_data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2040
    iput-object v1, v0, Lcom/uc/ark/model/a/d;->bTy:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Lcom/uc/ark/model/a/d;->GR()Lcom/uc/ark/model/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/uc/ark/model/ag;->mLanguage:Ljava/lang/String;

    return-void
.end method
