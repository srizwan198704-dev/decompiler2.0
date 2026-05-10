.class public final Lcom/uc/ark/model/g;
.super Lcom/uc/ark/model/a/q;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/model/a/q<",
        "Lcom/uc/ark/data/biz/TopicEntity;",
        ">;",
        "Lcom/uc/ark/model/af;"
    }
.end annotation


# instance fields
.field private agq:Ljava/lang/String;

.field private azc:Lcom/uc/ark/model/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/model/n<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/TopicEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private bSf:Lcom/uc/ark/model/t;

.field public mLanguage:Ljava/lang/String;


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
            "Lcom/uc/ark/data/biz/TopicEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/uc/ark/model/a/q;-><init>()V

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/uc/ark/model/g;->mLanguage:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/uc/ark/model/g;->agq:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/uc/ark/model/g;->bSf:Lcom/uc/ark/model/t;

    .line 41
    iput-object p3, p0, Lcom/uc/ark/model/g;->azc:Lcom/uc/ark/model/n;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/uc/ark/model/r;",
            "Lcom/uc/ark/model/i<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/TopicEntity;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 74
    new-instance p1, Lcom/uc/ark/model/a/b;

    invoke-direct {p1}, Lcom/uc/ark/model/a/b;-><init>()V

    const/16 p2, 0x64

    .line 2085
    iput p2, p1, Lcom/uc/ark/model/a/b;->bTv:I

    .line 76
    sget-object p2, Lcom/uc/ark/data/biz/TopicListDao$Properties;->bUB:Lcom/uc/ark/data/database/common/g;

    .line 3067
    iput-object p2, p1, Lcom/uc/ark/model/a/b;->bTt:Lorg/greenrobot/greendao/b;

    .line 77
    sget-object p2, Lcom/uc/ark/data/biz/TopicListDao$Properties;->bww:Lcom/uc/ark/data/database/common/g;

    iget-object v1, p0, Lcom/uc/ark/model/g;->mLanguage:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/model/a/b;->a(Lorg/greenrobot/greendao/d/g;)Lcom/uc/ark/model/a/b;

    .line 3206
    invoke-virtual {p0, p1, v0, p3}, Lcom/uc/ark/model/a/q;->a(Lcom/uc/ark/model/a/b;ZLcom/uc/ark/model/i;)V

    return-void

    .line 83
    :cond_0
    new-instance p1, Lcom/uc/ark/model/network/a/i;

    iget-object v2, p0, Lcom/uc/ark/model/g;->bSf:Lcom/uc/ark/model/t;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/uc/ark/model/g;->azc:Lcom/uc/ark/model/n;

    new-instance v6, Lcom/uc/ark/model/e;

    invoke-direct {v6, p0, p3, p2}, Lcom/uc/ark/model/e;-><init>(Lcom/uc/ark/model/g;Lcom/uc/ark/model/i;Lcom/uc/ark/model/r;)V

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/model/network/a/i;-><init>(Lcom/uc/ark/model/t;Lcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/n;Lcom/uc/ark/model/network/a/h;)V

    .line 113
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    return-void
.end method

.method protected final aM(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/TopicEntity;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/TopicEntity;

    .line 120
    invoke-virtual {v1, v0}, Lcom/uc/ark/data/biz/TopicEntity;->setOrder(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final sC()Lcom/uc/ark/model/a/j;
    .locals 3

    .line 46
    new-instance v0, Lcom/uc/ark/model/a/d;

    invoke-direct {v0}, Lcom/uc/ark/model/a/d;-><init>()V

    .line 47
    const-class v1, Lcom/uc/ark/data/biz/TopicListDao;

    .line 1064
    iput-object v1, v0, Lcom/uc/ark/model/a/d;->bTw:Ljava/lang/Class;

    .line 48
    const-class v1, Lcom/uc/ark/data/biz/TopicEntity;

    .line 2032
    iput-object v1, v0, Lcom/uc/ark/model/a/d;->bTx:Ljava/lang/Class;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/ark/model/g;->agq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_topic_list_data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2040
    iput-object v1, v0, Lcom/uc/ark/model/a/d;->bTy:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lcom/uc/ark/model/a/d;->GR()Lcom/uc/ark/model/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/uc/ark/model/g;->mLanguage:Ljava/lang/String;

    return-void
.end method

.method public final xs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/TopicEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
