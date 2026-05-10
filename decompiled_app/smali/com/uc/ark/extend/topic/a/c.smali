.class public final Lcom/uc/ark/extend/topic/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ahg:Lcom/uc/ark/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/base/g<",
            "Lcom/uc/ark/extend/topic/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public anA:Lcom/uc/ark/extend/share/webemphasize/e;

.field public anB:Lcom/uc/ark/sdk/components/card/topic/b/a;

.field public anC:Z

.field public anD:J

.field public anE:I

.field public anF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/ark/sdk/components/card/FeedListViewController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/uc/ark/extend/topic/a/d;

    invoke-direct {v0}, Lcom/uc/ark/extend/topic/a/d;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/topic/a/c;->ahg:Lcom/uc/ark/base/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/uc/ark/extend/topic/a/c;->anC:Z

    const-wide/16 v0, -0x1

    .line 53
    iput-wide v0, p0, Lcom/uc/ark/extend/topic/a/c;->anD:J

    .line 1269
    invoke-static {}, Lcom/uc/ark/proxy/m/a;->Ai()Lcom/uc/ark/proxy/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/proxy/m/a;->Hm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/m/e;

    new-instance v1, Lcom/uc/ark/extend/topic/a/i;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/topic/a/i;-><init>(Lcom/uc/ark/extend/topic/a/c;)V

    invoke-interface {v0, v1}, Lcom/uc/ark/proxy/m/e;->b(Lcom/uc/ark/proxy/m/d;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/uc/ark/extend/topic/a/c;-><init>()V

    return-void
.end method

.method public static D(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;)V"
        }
    .end annotation

    .line 226
    invoke-static {p0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    const-string v1, "999"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v3

    .line 235
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 236
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v5, :cond_2

    .line 237
    invoke-virtual {v5}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v6, :cond_2

    .line 240
    invoke-virtual {v5}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v6, :cond_2

    .line 244
    invoke-virtual {v6}, Lcom/uc/ark/sdk/components/card/model/Article;->getPublish_time()J

    move-result-wide v6

    .line 245
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 246
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-lt v7, v8, :cond_2

    .line 249
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "000"

    .line 250
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 253
    invoke-virtual {v7, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_1

    move-object v3, v5

    move-object v1, v7

    .line 257
    :cond_1
    invoke-virtual {v7, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_2

    move-object v0, v5

    move-object v4, v7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 262
    :cond_3
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/ark/sdk/components/card/topic/b/a;->c(Landroid/util/Pair;)V

    return-void
.end method

.method public static pq()Lcom/uc/ark/extend/topic/a/c;
    .locals 1

    .line 58
    sget-object v0, Lcom/uc/ark/extend/topic/a/c;->ahg:Lcom/uc/ark/base/g;

    invoke-virtual {v0}, Lcom/uc/ark/base/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/topic/a/c;

    return-object v0
.end method
