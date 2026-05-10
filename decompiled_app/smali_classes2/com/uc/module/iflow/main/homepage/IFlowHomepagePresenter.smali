.class public Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;
.super Lcom/uc/module/iflow/main/homepage/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/m;


# static fields
.field private static iXK:Z = false

.field private static iXL:J = 0x0L

.field private static iXM:J = -0x1L

.field private static iXN:Z = true

.field private static iXO:J = 0x0L

.field private static iXP:J = -0x1L


# instance fields
.field private final agq:Ljava/lang/String;

.field public apt:Lcom/uc/ark/sdk/components/feed/a/n;

.field public aso:Z

.field private bbK:Lcom/uc/ark/sdk/components/feed/a/s;

.field private iWT:Lcom/uc/module/iflow/c/b/a;

.field private iXQ:Lcom/uc/module/iflow/main/homepage/h;

.field private iXR:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter$FeedChannelTitleWrapper;

.field private iXS:Lcom/uc/c/a/h/c;

.field private iXT:Lcom/uc/ark/sdk/components/feed/a/h;

.field public iXU:Z

.field public iXV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;"
        }
    .end annotation
.end field

.field private iXW:Z

.field iXX:Lcom/uc/module/iflow/business/littlelang/i;

.field public iXY:Lcom/uc/module/iflow/main/homepage/f;

.field private final iXZ:Ljava/lang/Object;

.field private final iYa:Ljava/lang/Object;

.field private iYb:J

.field private iYc:Z

.field private iYd:Lcom/uc/module/iflow/main/homepage/a/a;

.field private iYe:Lcom/uc/ark/sdk/components/feed/a/p;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 258
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/main/homepage/a;-><init>(Landroid/content/Context;)V

    const-string v0, "browser_homepage_recommend"

    .line 96
    iput-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->agq:Ljava/lang/String;

    .line 110
    new-instance v0, Lcom/uc/c/a/h/c;

    const-string v1, "InfoFlowUiManager"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXS:Lcom/uc/c/a/h/c;

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXU:Z

    .line 122
    iput-boolean v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->aso:Z

    .line 128
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXZ:Ljava/lang/Object;

    .line 129
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iYa:Ljava/lang/Object;

    const-wide/16 v1, 0x320

    .line 130
    iput-wide v1, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iYb:J

    .line 138
    new-instance v1, Lcom/uc/module/iflow/main/homepage/am;

    .line 2061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 138
    invoke-direct {v1, p0, v2, p0}, Lcom/uc/module/iflow/main/homepage/am;-><init>(Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V

    iput-object v1, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iYd:Lcom/uc/module/iflow/main/homepage/a/a;

    .line 168
    new-instance v1, Lcom/uc/module/iflow/main/homepage/ab;

    invoke-direct {v1, p0}, Lcom/uc/module/iflow/main/homepage/ab;-><init>(Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;)V

    iput-object v1, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iWT:Lcom/uc/module/iflow/c/b/a;

    .line 192
    new-instance v1, Lcom/uc/module/iflow/main/homepage/af;

    invoke-direct {v1, p0}, Lcom/uc/module/iflow/main/homepage/af;-><init>(Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;)V

    iput-object v1, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->bbK:Lcom/uc/ark/sdk/components/feed/a/s;

    .line 216
    new-instance v1, Lcom/uc/module/iflow/main/homepage/ae;

    invoke-direct {v1, p0}, Lcom/uc/module/iflow/main/homepage/ae;-><init>(Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;)V

    iput-object v1, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iYe:Lcom/uc/ark/sdk/components/feed/a/p;

    .line 2186
    invoke-static {}, Lcom/uc/c/a/c/f;->OV()J

    move-result-wide v1

    const-wide/32 v3, 0x100000

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, Lcom/uc/ark/base/k/d;->Hz()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    .line 260
    iput-wide v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iYb:J

    .line 262
    :cond_2
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->mContext:Landroid/content/Context;

    .line 263
    new-instance p1, Lcom/uc/module/iflow/business/littlelang/i;

    invoke-direct {p1}, Lcom/uc/module/iflow/business/littlelang/i;-><init>()V

    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXX:Lcom/uc/module/iflow/business/littlelang/i;

    .line 264
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iYd:Lcom/uc/module/iflow/main/homepage/a/a;

    new-instance v0, Lcom/uc/module/iflow/main/e/a/a;

    invoke-static {}, Lcom/uc/module/iflow/main/ae;->bBv()Lcom/uc/ark/sdk/components/feed/a/n;

    move-result-object v1

    const-string v2, "recommend"

    invoke-direct {v0, v1, v2}, Lcom/uc/module/iflow/main/e/a/a;-><init>(Lcom/uc/ark/model/x;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/uc/module/iflow/main/homepage/a/a;->b(Lcom/uc/ark/sdk/core/b;)V

    return-void
.end method

.method public static bBg()V
    .locals 10

    const/4 v0, 0x0

    .line 673
    invoke-static {v0}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->kk(Z)Lcom/uc/ark/model/r;

    move-result-object v6

    .line 5915
    invoke-static {}, Lcom/uc/module/iflow/c/a/b/d;->bDP()J

    move-result-wide v0

    .line 674
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "recommend"

    const/4 v1, 0x0

    .line 676
    invoke-static {v0, v1}, Lcom/uc/module/iflow/main/ae;->a(Ljava/lang/String;Lcom/uc/ark/sdk/core/a;)Lcom/uc/ark/sdk/components/feed/a/n;

    move-result-object v1

    .line 677
    invoke-static {}, Lcom/uc/base/util/a/a;->ow()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/ark/sdk/components/feed/a/n;->setLanguage(Ljava/lang/String;)V

    .line 680
    new-instance v9, Lcom/uc/module/iflow/main/homepage/i;

    invoke-direct {v9}, Lcom/uc/module/iflow/main/homepage/i;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/uc/ark/sdk/components/feed/a/n;->a(Ljava/lang/String;ZZZLcom/uc/ark/model/r;Lcom/uc/ark/model/r;ZLcom/uc/ark/model/i;)V

    return-void
.end method

.method public static bBi()J
    .locals 2

    .line 915
    invoke-static {}, Lcom/uc/module/iflow/c/a/b/d;->bDP()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getInfoflowFetchChannelWaitTime()J
    .locals 4

    .line 1172
    sget-wide v0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1173
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXL:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 1175
    :cond_0
    sget-wide v0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXM:J

    return-wide v0
.end method

.method public static getInfoflowFetchContentWaitTime()J
    .locals 4

    .line 1179
    sget-wide v0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1180
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXO:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 1182
    :cond_0
    sget-wide v0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXP:J

    return-wide v0
.end method

.method private static kk(Z)Lcom/uc/ark/model/r;
    .locals 6

    const-string v0, "0"

    const-string v1, ""

    .line 696
    new-instance v2, Lcom/uc/ark/model/r;

    invoke-direct {v2}, Lcom/uc/ark/model/r;-><init>()V

    .line 698
    invoke-static {}, Lcom/uc/ark/base/e/c;->nQ()Ljava/util/Map;

    move-result-object v3

    .line 699
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 700
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 701
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 702
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    const-string p0, "method"

    const-string v3, "new"

    .line 706
    invoke-virtual {v2, p0, v3}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    move-result-object p0

    const-string v3, "ftime"

    invoke-virtual {p0, v3, v0}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    move-result-object p0

    const-string v0, "recoid"

    .line 707
    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    move-result-object p0

    const-string v0, "count"

    const-string v1, "15"

    .line 708
    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    move-result-object p0

    const-string v0, "app"

    const-string v1, "browser_homepage"

    .line 709
    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    const-string p0, "get_pre_interests_params"

    .line 6255
    invoke-static {p0}, Lcom/uc/ark/sdk/c/d;->dp(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6259
    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 6260
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6264
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    :cond_1
    const-string p0, "reco_times"

    .line 6915
    invoke-static {}, Lcom/uc/module/iflow/c/a/b/d;->bDP()J

    move-result-wide v0

    .line 713
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/card/utils/f;->L(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 712
    invoke-virtual {v2, p0, v0}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    goto :goto_2

    :cond_2
    const-string p0, "method"

    const-string v3, "new"

    .line 715
    invoke-virtual {v2, p0, v3}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    move-result-object p0

    const-string v3, "ftime"

    invoke-virtual {p0, v3, v0}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    move-result-object p0

    const-string v0, "recoid"

    .line 716
    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    move-result-object p0

    const-string v0, "count"

    const-string v1, "4"

    .line 717
    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    .line 7050
    :goto_2
    iget-object p0, v2, Lcom/uc/ark/model/r;->bSo:Lcom/uc/ark/data/b;

    const-string v0, "payload_request_id"

    .line 720
    const-class v1, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/data/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method final Q(ZZ)V
    .locals 9

    .line 459
    new-instance v0, Lcom/uc/module/iflow/main/homepage/y;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/module/iflow/main/homepage/y;-><init>(Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;ZZ)V

    const/4 v1, 0x1

    .line 4477
    new-array v1, v1, [Ljava/lang/Runnable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    if-eqz p2, :cond_0

    .line 4482
    new-instance v3, Lcom/uc/module/iflow/main/homepage/ai;

    invoke-direct {v3, p0, v0}, Lcom/uc/module/iflow/main/homepage/ai;-><init>(Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;Lcom/uc/ark/model/i;)V

    goto :goto_0

    .line 4498
    :cond_0
    new-instance v3, Lcom/uc/module/iflow/main/homepage/n;

    invoke-direct {v3, p0, v1, v0}, Lcom/uc/module/iflow/main/homepage/n;-><init>(Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;[Ljava/lang/Runnable;Lcom/uc/ark/model/i;)V

    .line 4558
    :goto_0
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXT:Lcom/uc/ark/sdk/components/feed/a/h;

    if-eqz v0, :cond_2

    .line 4563
    new-instance v0, Lcom/uc/ark/model/r;

    invoke-direct {v0}, Lcom/uc/ark/model/r;-><init>()V

    .line 4564
    invoke-static {}, Lcom/uc/ark/base/e/c;->nQ()Ljava/util/Map;

    move-result-object v4

    .line 4565
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 4566
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4567
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 4568
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    goto :goto_1

    .line 5050
    :cond_1
    iget-object v4, v0, Lcom/uc/ark/model/r;->bSo:Lcom/uc/ark/data/b;

    const-string v5, "payload_request_id"

    .line 4570
    const-class v6, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/uc/ark/data/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4576
    iget-object v4, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXT:Lcom/uc/ark/sdk/components/feed/a/h;

    invoke-virtual {v4, p1, v0, p2, v3}, Lcom/uc/ark/sdk/components/feed/a/h;->a(ZLcom/uc/ark/model/r;ZLcom/uc/ark/model/i;)V

    :cond_2
    if-nez p2, :cond_8

    .line 5391
    iget-wide p1, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iYb:J

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    if-ltz p1, :cond_7

    .line 5395
    sget-boolean p1, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXK:Z

    if-eqz p1, :cond_3

    .line 5396
    sput-wide v3, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXM:J

    .line 5397
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXL:J

    :cond_3
    const-wide/16 p1, -0x1

    .line 5401
    :try_start_0
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXZ:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5402
    :try_start_1
    iget-object v5, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXZ:Ljava/lang/Object;

    iget-wide v6, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iYb:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 5403
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5408
    sget-boolean v0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXK:Z

    if-eqz v0, :cond_7

    .line 5409
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXL:J

    sub-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-gtz v0, :cond_6

    goto :goto_3

    :catchall_0
    move-exception v5

    .line 5403
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 5408
    sget-boolean v1, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXK:Z

    if-eqz v1, :cond_5

    .line 5409
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-wide v5, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXL:J

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-gtz v5, :cond_4

    goto :goto_2

    :cond_4
    move-wide p1, v1

    .line 5411
    :goto_2
    sput-wide p1, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXM:J

    .line 5412
    sput-wide v3, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXL:J

    .line 5413
    :cond_5
    throw v0

    .line 5408
    :catch_0
    sget-boolean v0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXK:Z

    if-eqz v0, :cond_7

    .line 5409
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXL:J

    sub-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-gtz v0, :cond_6

    goto :goto_3

    :cond_6
    move-wide p1, v5

    .line 5411
    :goto_3
    sput-wide p1, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXM:J

    .line 5412
    sput-wide v3, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXL:J

    .line 4550
    :cond_7
    aget-object p1, v1, v2

    if-eqz p1, :cond_8

    .line 4551
    aget-object p1, v1, v2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_8
    return-void
.end method

.method public final R(ZZ)V
    .locals 21

    move-object/from16 v8, p0

    .line 726
    iget-object v0, v8, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    if-nez v0, :cond_0

    return-void

    .line 730
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->kk(Z)Lcom/uc/ark/model/r;

    move-result-object v14

    if-eqz p1, :cond_1

    .line 733
    iget-object v1, v8, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXY:Lcom/uc/module/iflow/main/homepage/f;

    .line 7133
    iget-object v1, v1, Lcom/uc/module/iflow/main/homepage/f;->awg:Lcom/uc/ark/base/ui/widget/i;

    invoke-virtual {v1}, Lcom/uc/ark/base/ui/widget/i;->De()V

    .line 7915
    :cond_1
    invoke-static {}, Lcom/uc/module/iflow/c/a/b/d;->bDP()J

    move-result-wide v1

    .line 735
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x1

    .line 737
    new-array v15, v1, [Ljava/util/List;

    const/16 v18, 0x0

    const/16 v19, 0x0

    aput-object v18, v15, v19

    .line 738
    new-array v7, v1, [Lcom/uc/ark/data/b;

    aput-object v18, v7, v19

    .line 739
    new-instance v20, Lcom/uc/module/iflow/main/homepage/ah;

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v7

    move/from16 v5, p1

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/uc/module/iflow/main/homepage/ah;-><init>(Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;[Ljava/util/List;[Lcom/uc/ark/data/b;ZLjava/lang/String;)V

    .line 746
    iget-object v9, v8, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/16 v16, 0x0

    new-instance v17, Lcom/uc/module/iflow/main/homepage/d;

    move-object/from16 v1, v17

    move/from16 v5, p2

    move-object/from16 v6, v20

    move/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/uc/module/iflow/main/homepage/d;-><init>(Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;[Ljava/util/List;[Lcom/uc/ark/data/b;ZLjava/lang/Runnable;Z)V

    move/from16 v11, p1

    move-object v0, v15

    move-object/from16 v15, v16

    move/from16 v16, p2

    invoke-virtual/range {v9 .. v17}, Lcom/uc/ark/sdk/components/feed/a/n;->a(Ljava/lang/String;ZZZLcom/uc/ark/model/r;Lcom/uc/ark/model/r;ZLcom/uc/ark/model/i;)V

    if-nez p2, :cond_9

    .line 8581
    iget-wide v1, v8, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iYb:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_8

    .line 8585
    iget-object v1, v8, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iYa:Ljava/lang/Object;

    monitor-enter v1

    .line 8586
    :try_start_0
    sget-boolean v2, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXN:Z

    if-eqz v2, :cond_2

    .line 8587
    sput-wide v3, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXP:J

    .line 8588
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sput-wide v5, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXO:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    const-wide/16 v5, -0x1

    .line 8591
    :try_start_1
    iget-object v2, v8, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iYa:Ljava/lang/Object;

    iget-wide v9, v8, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iYb:J

    invoke-virtual {v2, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8595
    :try_start_2
    sget-boolean v2, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXN:Z

    if-eqz v2, :cond_7

    .line 8596
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sget-wide v11, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXO:J

    const/4 v2, 0x0

    sub-long/2addr v9, v11

    cmp-long v2, v9, v3

    if-gtz v2, :cond_3

    goto :goto_0

    :cond_3
    move-wide v5, v9

    .line 8597
    :goto_0
    sput-wide v5, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXP:J

    .line 8598
    sput-wide v3, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXO:J

    .line 8600
    :goto_1
    sput-boolean v19, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXN:Z

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 8595
    sget-boolean v2, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXN:Z

    if-eqz v2, :cond_5

    .line 8596
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sget-wide v11, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXO:J

    const/4 v2, 0x0

    sub-long/2addr v9, v11

    cmp-long v2, v9, v3

    if-gtz v2, :cond_4

    goto :goto_2

    :cond_4
    move-wide v5, v9

    .line 8597
    :goto_2
    sput-wide v5, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXP:J

    .line 8598
    sput-wide v3, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXO:J

    .line 8600
    sput-boolean v19, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXN:Z

    .line 8601
    :cond_5
    throw v0

    .line 8595
    :catch_0
    sget-boolean v2, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXN:Z

    if-eqz v2, :cond_7

    .line 8596
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sget-wide v11, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXO:J

    const/4 v2, 0x0

    sub-long/2addr v9, v11

    cmp-long v2, v9, v3

    if-gtz v2, :cond_6

    goto :goto_3

    :cond_6
    move-wide v5, v9

    .line 8597
    :goto_3
    sput-wide v5, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXP:J

    .line 8598
    sput-wide v3, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXO:J

    goto :goto_1

    .line 8603
    :cond_7
    :goto_4
    monitor-exit v1

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 782
    :cond_8
    :goto_5
    aget-object v1, v0, v19

    if-eqz v1, :cond_9

    .line 783
    invoke-interface/range {v20 .. v20}, Ljava/lang/Runnable;->run()V

    aput-object v18, v0, v19

    :cond_9
    return-void
.end method

.method public final a(Lcom/uc/ark/data/biz/ContentEntity;I)V
    .locals 0

    return-void
.end method

.method public final aq(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;"
        }
    .end annotation

    .line 1013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1014
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1017
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ChannelEntity;

    if-eqz v1, :cond_1

    .line 1018
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/uc/ark/sdk/components/card/model/Channel;

    if-eqz v2, :cond_1

    .line 1019
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 1020
    iget-boolean v3, v2, Lcom/uc/ark/sdk/components/card/model/Channel;->is_fixed:Z

    if-nez v3, :cond_2

    iget-boolean v2, v2, Lcom/uc/ark/sdk/components/card/model/Channel;->is_default:Z

    if-eqz v2, :cond_1

    .line 1021
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final aq(Z)V
    .locals 0

    return-void
.end method

.method public final ar(Z)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bAQ()V
    .locals 4

    const-string v0, "recommend"

    const/4 v1, 0x0

    .line 294
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/feed/a/l;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/feed/a/f;)Lcom/uc/ark/sdk/components/feed/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXT:Lcom/uc/ark/sdk/components/feed/a/h;

    .line 295
    invoke-static {}, Lcom/uc/module/iflow/main/ae;->bBv()Lcom/uc/ark/sdk/components/feed/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    .line 297
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXT:Lcom/uc/ark/sdk/components/feed/a/h;

    invoke-static {}, Lcom/uc/base/util/a/a;->ow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/feed/a/h;->setLanguage(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    invoke-static {}, Lcom/uc/base/util/a/a;->ow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/feed/a/n;->setLanguage(Ljava/lang/String;)V

    .line 300
    const-class v0, Lcom/uc/framework/d/b/l;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/l;

    invoke-interface {v0}, Lcom/uc/framework/d/b/l;->bul()Z

    move-result v0

    .line 301
    const-class v1, Lcom/uc/framework/d/b/l;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/l;

    invoke-interface {v1}, Lcom/uc/framework/d/b/l;->Nb()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 304
    :goto_1
    sput-boolean v2, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXK:Z

    const-string v1, "recommend"

    .line 307
    invoke-static {v1}, Lcom/uc/ark/sdk/components/card/l;->gf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 309
    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEs()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    invoke-virtual {p0, v3, v2}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->Q(ZZ)V

    .line 312
    :cond_4
    sput-boolean v3, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXK:Z

    .line 315
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXT:Lcom/uc/ark/sdk/components/feed/a/h;

    const-class v1, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->bbK:Lcom/uc/ark/sdk/components/feed/a/s;

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/sdk/components/feed/a/h;->a(ILcom/uc/ark/sdk/components/feed/a/s;)V

    .line 316
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    const-class v1, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iYe:Lcom/uc/ark/sdk/components/feed/a/p;

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/sdk/components/feed/a/n;->a(ILcom/uc/ark/sdk/components/feed/a/p;)V

    return-void
.end method

.method public final bAR()Lcom/uc/module/iflow/main/homepage/h;
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXQ:Lcom/uc/module/iflow/main/homepage/h;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Lcom/uc/module/iflow/main/homepage/h;

    iget-object v1, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iWT:Lcom/uc/module/iflow/c/b/a;

    invoke-direct {v0, v1, v2}, Lcom/uc/module/iflow/main/homepage/h;-><init>(Landroid/content/Context;Lcom/uc/module/iflow/c/b/a;)V

    iput-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXQ:Lcom/uc/module/iflow/main/homepage/h;

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXQ:Lcom/uc/module/iflow/main/homepage/h;

    return-object v0
.end method

.method public final bridge synthetic bAS()Landroid/view/View;
    .locals 1

    .line 25329
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXY:Lcom/uc/module/iflow/main/homepage/f;

    return-object v0
.end method

.method public final bAT()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bAU()V
    .locals 4

    .line 791
    iget-boolean v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXW:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 792
    iput-boolean v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXW:Z

    :cond_0
    const/4 v0, 0x0

    .line 794
    new-instance v1, Lcom/uc/module/iflow/main/homepage/c;

    invoke-direct {v1, p0}, Lcom/uc/module/iflow/main/homepage/c;-><init>(Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final bAV()V
    .locals 10

    .line 9915
    invoke-static {}, Lcom/uc/module/iflow/c/a/b/d;->bDP()J

    move-result-wide v0

    .line 840
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BFF447C538E98808DC3C5CDB3B15983A"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_0

    return-void

    :cond_0
    const-string v4, "C465BB41F7FB6A311CF5F6195C12F26A"

    .line 846
    invoke-static {v4}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v4

    .line 848
    const-class v6, Lcom/uc/framework/d/b/f/a;

    invoke-static {v6}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/framework/d/b/f/a;

    const-string v7, "flow_update_tips_interval"

    const-string v8, "60"

    invoke-interface {v6, v7, v8}, Lcom/uc/framework/d/b/f/a;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3c

    mul-long v6, v6, v8

    mul-long v6, v6, v2

    .line 853
    invoke-static {}, Lcom/uc/ark/base/k/b;->Hy()I

    move-result v8

    int-to-long v8, v8

    sub-long v4, v8, v4

    sub-long/2addr v8, v0

    mul-long v8, v8, v2

    cmp-long v0, v8, v6

    if-gez v0, :cond_1

    .line 860
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->bBh()V

    :cond_1
    cmp-long v1, v6, v4

    if-gtz v1, :cond_4

    if-ltz v0, :cond_4

    .line 864
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXQ:Lcom/uc/module/iflow/main/homepage/h;

    if-eqz v0, :cond_4

    .line 865
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXQ:Lcom/uc/module/iflow/main/homepage/h;

    .line 10232
    iget v1, v0, Lcom/uc/module/iflow/main/homepage/h;->iXp:I

    sget v2, Lcom/uc/module/iflow/main/homepage/k;->iXv:I

    if-ne v1, v2, :cond_3

    .line 10236
    iget v1, v0, Lcom/uc/module/iflow/main/homepage/h;->mType:I

    const/4 v2, 0x1

    if-eq v2, v1, :cond_2

    .line 10237
    iput v2, v0, Lcom/uc/module/iflow/main/homepage/h;->mType:I

    .line 10238
    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/h;->bBc()V

    .line 10241
    :cond_2
    iget v1, v0, Lcom/uc/module/iflow/main/homepage/h;->iXp:I

    sget v2, Lcom/uc/module/iflow/main/homepage/k;->iXv:I

    if-ne v1, v2, :cond_3

    .line 10245
    iget-object v1, v0, Lcom/uc/module/iflow/main/homepage/h;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 10246
    iget-object v1, v0, Lcom/uc/module/iflow/main/homepage/h;->Jg:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/uc/module/iflow/main/homepage/q;

    invoke-direct {v2, v0}, Lcom/uc/module/iflow/main/homepage/q;-><init>(Lcom/uc/module/iflow/main/homepage/h;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10254
    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/h;->bBc()V

    const/4 v1, 0x0

    .line 10255
    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/main/homepage/h;->setVisibility(I)V

    .line 10256
    iget-object v1, v0, Lcom/uc/module/iflow/main/homepage/h;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 10257
    sget v1, Lcom/uc/module/iflow/main/homepage/k;->iXw:I

    .line 10304
    iput v1, v0, Lcom/uc/module/iflow/main/homepage/h;->iXp:I

    :cond_3
    const-string v0, "C465BB41F7FB6A311CF5F6195C12F26A"

    .line 867
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 866
    invoke-static {v0, v1, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;J)V

    :cond_4
    return-void
.end method

.method public final bAW()I
    .locals 3

    .line 926
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXY:Lcom/uc/module/iflow/main/homepage/f;

    if-eqz v0, :cond_0

    .line 927
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 928
    iget-object v1, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXY:Lcom/uc/module/iflow/main/homepage/f;

    sget v2, Lcom/uc/ark/base/k/d;->bXS:I

    invoke-static {v1, v0, v2}, Lcom/uc/ark/base/j;->a(Landroid/view/View;Landroid/graphics/Point;I)V

    .line 929
    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bAX()V
    .locals 4

    .line 1030
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 1031
    sget v1, Lcom/uc/ark/sdk/b/i;->aXg:I

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 21025
    sget-object v1, Lcom/uc/module/iflow/e;->iVx:Lcom/uc/framework/c/b;

    .line 1032
    sget v2, Lcom/uc/module/iflow/v;->jmz:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method

.method public final bAY()V
    .locals 4

    .line 1038
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 1039
    sget v1, Lcom/uc/ark/sdk/b/i;->aXg:I

    const/16 v2, 0x4b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 22025
    sget-object v1, Lcom/uc/module/iflow/e;->iVx:Lcom/uc/framework/c/b;

    .line 1040
    sget v2, Lcom/uc/module/iflow/v;->jmz:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/uc/framework/c/b;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bAZ()V
    .locals 2

    const-string v0, "f8f3ed1f824a7b374c5022b0c5a63666"

    const/4 v1, 0x0

    .line 1122
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "f8f3ed1f824a7b374c5022b0c5a63666"

    const/4 v1, 0x1

    .line 1123
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final bBa()I
    .locals 1

    .line 1050
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXY:Lcom/uc/module/iflow/main/homepage/f;

    .line 22167
    iget-object v0, v0, Lcom/uc/module/iflow/main/homepage/f;->iXi:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final bBb()Z
    .locals 1

    .line 25117
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXY:Lcom/uc/module/iflow/main/homepage/f;

    .line 25125
    iget-object v0, v0, Lcom/uc/module/iflow/main/homepage/f;->iXj:Lcom/uc/ark/sdk/components/card/e/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1146
    :cond_0
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/e/b;->notifyDataSetChanged()V

    const/4 v0, 0x1

    return v0
.end method

.method public final bBe()V
    .locals 4

    .line 377
    iget-wide v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iYb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 382
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXZ:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :try_start_1
    iget-object v1, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXZ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 384
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public final bBf()V
    .locals 4

    .line 607
    iget-wide v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iYb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 612
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iYa:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :try_start_1
    iget-object v1, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iYa:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 614
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method final bBh()V
    .locals 3

    .line 873
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXQ:Lcom/uc/module/iflow/main/homepage/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXQ:Lcom/uc/module/iflow/main/homepage/h;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/h;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXQ:Lcom/uc/module/iflow/main/homepage/h;

    .line 10308
    iget v0, v0, Lcom/uc/module/iflow/main/homepage/h;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 875
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXQ:Lcom/uc/module/iflow/main/homepage/h;

    .line 11194
    iget v2, v0, Lcom/uc/module/iflow/main/homepage/h;->mType:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 11197
    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/main/homepage/h;->aa(Z)V

    :cond_0
    const-string v0, "C465BB41F7FB6A311CF5F6195C12F26A"

    .line 877
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 876
    invoke-static {v0, v1, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final cW(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 941
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 945
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->aq(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXV:Ljava/util/List;

    .line 946
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXR:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter$FeedChannelTitleWrapper;

    if-eqz p1, :cond_6

    .line 947
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXR:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter$FeedChannelTitleWrapper;

    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXV:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter$FeedChannelTitleWrapper;->o(Ljava/util/List;)V

    .line 948
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXR:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter$FeedChannelTitleWrapper;

    .line 14140
    iget-object p1, p1, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    const/4 v0, 0x0

    .line 948
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/widget/TabLayout;->eD(I)Lcom/uc/ark/base/ui/widget/k;

    move-result-object p1

    .line 949
    iget-object v1, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXR:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter$FeedChannelTitleWrapper;

    .line 15140
    iget-object v1, v1, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    const/4 v2, 0x1

    .line 16057
    invoke-virtual {v1, p1, v2}, Lcom/uc/ark/base/ui/widget/TabLayout;->a(Lcom/uc/ark/base/ui/widget/k;Z)V

    .line 951
    iget-boolean p1, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iYc:Z

    if-nez p1, :cond_5

    .line 952
    invoke-static {}, Lcom/uc/ark/sdk/components/card/d/b;->yx()Lcom/uc/ark/sdk/components/card/d/b;

    move-result-object p1

    .line 953
    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/p;

    iget-object v3, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/p;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v1}, Lcom/uc/ark/sdk/core/c;->a(Lcom/uc/ark/sdk/core/e;)V

    .line 954
    new-instance v1, Lcom/uc/ark/sdk/components/card/e/b;

    iget-object v3, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->mContext:Landroid/content/Context;

    const-string v4, "browser_homepage_recommend"

    iget-object v5, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iYd:Lcom/uc/module/iflow/main/homepage/a/a;

    invoke-direct {v1, v3, v4, p1, v5}, Lcom/uc/ark/sdk/components/card/e/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/ark/sdk/core/c;Lcom/uc/ark/sdk/core/b;)V

    .line 956
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXV:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/ChannelEntity;

    if-eqz p1, :cond_1

    .line 17018
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/uc/ark/sdk/components/card/model/Channel;

    if-eqz v3, :cond_1

    .line 17019
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Channel;

    iget p1, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->typesetting:I

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 957
    new-instance p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x2

    invoke-direct {p1, v3, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 958
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ZD()V

    .line 960
    new-instance v3, Lcom/uc/ark/base/ui/widget/a;

    invoke-direct {v3}, Lcom/uc/ark/base/ui/widget/a;-><init>()V

    .line 962
    iget-object v4, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXY:Lcom/uc/module/iflow/main/homepage/f;

    const-string v5, "InfoFlowHomePageWidget"

    const-string v6, "configWidget(3)"

    .line 18044
    invoke-static {v5, v6}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17096
    iget-object v5, v4, Lcom/uc/module/iflow/main/homepage/f;->iXi:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 17097
    iget-object p1, v4, Lcom/uc/module/iflow/main/homepage/f;->iXi:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cd;)V

    .line 17098
    iput-object v1, v4, Lcom/uc/module/iflow/main/homepage/f;->iXj:Lcom/uc/ark/sdk/components/card/e/b;

    .line 17099
    iget-object p1, v4, Lcom/uc/module/iflow/main/homepage/f;->iXj:Lcom/uc/ark/sdk/components/card/e/b;

    if-eqz p1, :cond_2

    .line 17100
    iget-object p1, v4, Lcom/uc/module/iflow/main/homepage/f;->iXj:Lcom/uc/ark/sdk/components/card/e/b;

    iget-object v1, v4, Lcom/uc/module/iflow/main/homepage/f;->apw:Ljava/util/List;

    .line 18075
    iput-object v1, p1, Lcom/uc/ark/sdk/components/card/e/b;->apw:Ljava/util/List;

    .line 17102
    :cond_2
    iget-object p1, v4, Lcom/uc/module/iflow/main/homepage/f;->iXi:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationAt(I)Landroid/support/v7/widget/r;

    move-result-object p1

    if-nez p1, :cond_4

    .line 17103
    iget-object p1, v4, Lcom/uc/module/iflow/main/homepage/f;->iXi:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/r;)V

    goto :goto_1

    .line 964
    :cond_3
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 965
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->ZD()V

    .line 966
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXY:Lcom/uc/module/iflow/main/homepage/f;

    const-string v3, "InfoFlowHomePageWidget"

    const-string v4, "configWidget(2)"

    .line 19044
    invoke-static {v3, v4}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18086
    iget-object v3, v0, Lcom/uc/module/iflow/main/homepage/f;->iXi:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 18087
    iget-object p1, v0, Lcom/uc/module/iflow/main/homepage/f;->iXi:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cd;)V

    .line 18088
    iput-object v1, v0, Lcom/uc/module/iflow/main/homepage/f;->iXj:Lcom/uc/ark/sdk/components/card/e/b;

    .line 18089
    iget-object p1, v0, Lcom/uc/module/iflow/main/homepage/f;->iXj:Lcom/uc/ark/sdk/components/card/e/b;

    if-eqz p1, :cond_4

    .line 18090
    iget-object p1, v0, Lcom/uc/module/iflow/main/homepage/f;->iXj:Lcom/uc/ark/sdk/components/card/e/b;

    iget-object v0, v0, Lcom/uc/module/iflow/main/homepage/f;->apw:Ljava/util/List;

    .line 19075
    iput-object v0, p1, Lcom/uc/ark/sdk/components/card/e/b;->apw:Ljava/util/List;

    .line 969
    :cond_4
    :goto_1
    iput-boolean v2, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iYc:Z

    .line 972
    :cond_5
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->onThemeChange()V

    :cond_6
    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method public final checkHomePageListAutoRefresh(I)Z
    .locals 4

    .line 821
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->yH(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 824
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXS:Lcom/uc/c/a/h/c;

    new-instance v1, Lcom/uc/module/iflow/main/homepage/x;

    invoke-direct {v1, p0}, Lcom/uc/module/iflow/main/homepage/x;-><init>(Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/c/a/h/c;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 832
    :cond_0
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->bBh()V

    :goto_0
    return p1
.end method

.method public final determineTouchEventPriority(Landroid/view/MotionEvent;[I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 2

    .line 24915
    invoke-static {}, Lcom/uc/module/iflow/c/a/b/d;->bDP()J

    move-result-wide v0

    .line 1080
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFeedChannelTitle()Lcom/uc/module/a/d;
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXR:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter$FeedChannelTitleWrapper;

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter$FeedChannelTitleWrapper;

    iget-object v1, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter$FeedChannelTitleWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXR:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter$FeedChannelTitleWrapper;

    .line 351
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXR:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter$FeedChannelTitleWrapper;

    const/4 v1, 0x1

    .line 4136
    iput-boolean v1, v0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bqY:Z

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXR:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter$FeedChannelTitleWrapper;

    return-object v0
.end method

.method public final hasInitData()Z
    .locals 1

    .line 816
    iget-boolean v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->aso:Z

    return v0
.end method

.method public final initData()V
    .locals 1

    .line 804
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0}, Lcom/uc/module/a/a;->isInfoflowHomePage()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "recommend"

    .line 808
    invoke-static {v0}, Lcom/uc/ark/sdk/components/card/l;->gf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 9454
    invoke-virtual {p0, v0, v0}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->Q(ZZ)V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 270
    new-instance v0, Lcom/uc/module/iflow/main/homepage/f;

    iget-object v1, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iYd:Lcom/uc/module/iflow/main/homepage/a/a;

    iget-object v3, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iWT:Lcom/uc/module/iflow/c/b/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/module/iflow/main/homepage/f;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;Lcom/uc/module/iflow/c/b/a;)V

    iput-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXY:Lcom/uc/module/iflow/main/homepage/f;

    .line 271
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXY:Lcom/uc/module/iflow/main/homepage/f;

    new-instance v1, Lcom/uc/module/iflow/main/homepage/aj;

    invoke-direct {v1, p0}, Lcom/uc/module/iflow/main/homepage/aj;-><init>(Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;)V

    .line 3171
    iput-object v1, v0, Lcom/uc/module/iflow/main/homepage/f;->iXk:Lcom/uc/module/iflow/main/homepage/l;

    .line 283
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->getFeedChannelTitle()Lcom/uc/module/a/d;

    .line 285
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->onThemeChange()V

    .line 287
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput v4, v2, v3

    invoke-virtual {v0, p0, v2}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 288
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    new-array v2, v1, [I

    const/4 v4, 0x6

    aput v4, v2, v3

    invoke-virtual {v0, p0, v2}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 289
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    new-array v1, v1, [I

    sget v2, Lcom/uc/module/iflow/r;->jlR:I

    aput v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 978
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 979
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->onThemeChange()V

    return-void

    .line 980
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    sget v1, Lcom/uc/module/iflow/r;->jlR:I

    if-ne v0, v1, :cond_1

    .line 981
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXX:Lcom/uc/module/iflow/business/littlelang/i;

    .line 19915
    invoke-static {}, Lcom/uc/module/iflow/c/a/b/d;->bDP()J

    move-result-wide v0

    .line 19080
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 981
    iget-object v1, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    invoke-virtual {p1, v0, v1}, Lcom/uc/module/iflow/business/littlelang/i;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/feed/a/n;)V

    return-void

    .line 982
    :cond_1
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 19988
    new-instance p1, Lcom/uc/module/iflow/main/homepage/g;

    invoke-direct {p1, p0}, Lcom/uc/module/iflow/main/homepage/g;-><init>(Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;)V

    invoke-static {p1}, Lcom/uc/c/a/f/h;->p(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final onThemeChange()V
    .locals 5

    .line 1007
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXY:Lcom/uc/module/iflow/main/homepage/f;

    .line 20142
    iget-object v1, v0, Lcom/uc/module/iflow/main/homepage/f;->iXi:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/o;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/o;->clear()V

    .line 20145
    iget-object v1, v0, Lcom/uc/module/iflow/main/homepage/f;->iXi:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 20147
    iget-object v3, v0, Lcom/uc/module/iflow/main/homepage/f;->iXi:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 20148
    instance-of v4, v3, Lcom/uc/ark/proxy/k/a;

    if-eqz v4, :cond_0

    .line 20149
    check-cast v3, Lcom/uc/ark/proxy/k/a;

    invoke-interface {v3}, Lcom/uc/ark/proxy/k/a;->onThemeChanged()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20154
    :cond_1
    iget-object v0, v0, Lcom/uc/module/iflow/main/homepage/f;->iXi:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "mRecycler"

    invoke-static {v0, v1}, Lcom/uc/c/a/l/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mCachedViews"

    .line 20155
    invoke-static {v0, v1}, Lcom/uc/c/a/l/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 20156
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 20157
    check-cast v0, Ljava/util/List;

    .line 20158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20159
    instance-of v2, v1, Lcom/uc/ark/proxy/k/a;

    if-eqz v2, :cond_2

    .line 20160
    check-cast v1, Lcom/uc/ark/proxy/k/a;

    invoke-interface {v1}, Lcom/uc/ark/proxy/k/a;->onThemeChanged()V

    goto :goto_1

    .line 1008
    :cond_3
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXR:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter$FeedChannelTitleWrapper;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter$FeedChannelTitleWrapper;->onThemeChange()V

    return-void
.end method

.method public final pN()Lcom/uc/ark/sdk/components/card/e/b;
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXY:Lcom/uc/module/iflow/main/homepage/f;

    .line 23125
    iget-object v0, v0, Lcom/uc/module/iflow/main/homepage/f;->iXj:Lcom/uc/ark/sdk/components/card/e/b;

    return-object v0
.end method

.method public final pO()Lcom/uc/ark/model/x;
    .locals 1

    .line 23936
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    return-object v0
.end method

.method public final pP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;"
        }
    .end annotation

    .line 1065
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXY:Lcom/uc/module/iflow/main/homepage/f;

    .line 24121
    iget-object v0, v0, Lcom/uc/module/iflow/main/homepage/f;->apw:Ljava/util/List;

    return-object v0
.end method

.method public final pQ()V
    .locals 0

    return-void
.end method

.method public final pR()Ljava/lang/String;
    .locals 1

    const-string v0, "browser_homepage_recommend"

    return-object v0
.end method

.method public final pS()V
    .locals 0

    return-void
.end method

.method public final pd()Lcom/uc/ark/sdk/core/b;
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iYd:Lcom/uc/module/iflow/main/homepage/a/a;

    return-object v0
.end method

.method public final refreshHomepageChannel(JLjava/lang/Object;)V
    .locals 2

    .line 3915
    invoke-static {}, Lcom/uc/module/iflow/c/a/b/d;->bDP()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    .line 340
    instance-of p1, p3, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 341
    check-cast p3, Ljava/util/List;

    .line 342
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXY:Lcom/uc/module/iflow/main/homepage/f;

    invoke-virtual {p1, p3}, Lcom/uc/module/iflow/main/homepage/f;->aw(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final startTabViewSpaceAnimation(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 1130
    sget p1, Lcom/uc/module/iflow/r;->jlU:I

    invoke-static {p1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object p1

    .line 1131
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    :cond_0
    return-void
.end method

.method public final yH(I)Z
    .locals 8

    .line 11915
    invoke-static {}, Lcom/uc/module/iflow/c/a/b/d;->bDP()J

    move-result-wide v0

    .line 884
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BFF447C538E98808DC3C5CDB3B15983A"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    if-gez p1, :cond_1

    .line 12627
    invoke-virtual {p0, v2, v2}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->R(ZZ)V

    return v2

    :cond_1
    if-nez p1, :cond_2

    .line 895
    const-class p1, Lcom/uc/framework/d/b/f/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/f/a;

    const-string v4, "flow_auto_update_interval"

    const-string v5, "120"

    invoke-interface {p1, v4, v5}, Lcom/uc/framework/d/b/f/a;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    .line 899
    :cond_2
    invoke-static {}, Lcom/uc/ark/base/k/b;->Hy()I

    move-result v4

    int-to-long v4, v4

    if-lez p1, :cond_3

    int-to-long v6, p1

    sub-long/2addr v4, v0

    cmp-long p1, v6, v4

    if-gez p1, :cond_3

    .line 13627
    invoke-virtual {p0, v2, v2}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->R(ZZ)V

    return v2

    :cond_3
    return v3
.end method
