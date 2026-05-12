.class public final Lcom/kwad/components/ad/feed/c;
.super Lcom/kwad/sdk/api/core/AbstractKsFeedAd;

# interfaces
.implements Lcom/kwad/components/core/internal/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/feed/c$a;
    }
.end annotation


# instance fields
.field private final bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private bz:Lcom/kwad/components/core/internal/api/c;

.field private dn:Lcom/kwad/sdk/core/j/b;

.field private gI:Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

.field private gJ:Lcom/kwad/components/core/widget/b;

.field private gK:Lcom/kwad/components/ad/feed/widget/r;

.field private gL:Z

.field private gM:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private gN:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private gO:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private final mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdResultData;Z)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/kwad/sdk/api/core/AbstractKsFeedAd;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/c;->gM:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/c;->gN:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/c;->gO:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/kwad/components/core/internal/api/c;

    invoke-direct {v0}, Lcom/kwad/components/core/internal/api/c;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/c;->bz:Lcom/kwad/components/core/internal/api/c;

    new-instance v0, Lcom/kwad/components/ad/feed/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/c$1;-><init>(Lcom/kwad/components/ad/feed/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/c;->dn:Lcom/kwad/sdk/core/j/b;

    iput-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x1

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-boolean p2, p0, Lcom/kwad/components/ad/feed/c;->gL:Z

    new-instance p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-direct {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-static {}, Lcom/kwad/components/ad/i/b;->fX()Lcom/kwad/components/ad/i/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/i/b;->a(Lcom/kwad/components/core/internal/api/a;)V

    return-void
.end method

.method private C(Landroid/content/Context;)Lcom/kwad/components/core/widget/b;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/kwad/components/core/widget/b<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getWidth()I

    move-result v0

    int-to-double v1, v0

    sget-object v3, Lcom/kwad/sdk/core/config/c;->aHg:Lcom/kwad/sdk/core/config/item/g;

    invoke-static {v3}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/g;)D

    move-result-wide v3

    invoke-static {p1}, Lcom/kwad/sdk/utils/n;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    int-to-long v1, v0

    iget-object v3, p0, Lcom/kwad/components/ad/feed/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->bg(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v3

    iget-object v4, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v5, v4, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    invoke-static {v1, v2, v3, v5, v4}, Lcom/kwad/components/ad/feed/monitor/b;->a(JIILcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {p1}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/components/ad/feed/widget/r;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kwad/components/ad/feed/c;->gK:Lcom/kwad/components/ad/feed/widget/r;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/feed/widget/r;->setWidth(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->gK:Lcom/kwad/components/ad/feed/widget/r;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/widget/r;->setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->gK:Lcom/kwad/components/ad/feed/widget/r;

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/c;->gL:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dl(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/kwad/components/ad/feed/widget/q;

    invoke-direct {v1, p1}, Lcom/kwad/components/ad/feed/widget/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/feed/widget/q;->setWidth(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/feed/widget/q;->setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bg(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->defaultType:I

    invoke-static {v2, v1}, Lcom/kwad/components/model/FeedType;->fromInt(II)Lcom/kwad/components/model/FeedType;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/kwad/components/ad/feed/b;->a(Landroid/content/Context;Lcom/kwad/components/model/FeedType;I)Lcom/kwad/components/core/widget/b;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/kwad/components/ad/feed/widget/r;

    if-nez v1, :cond_3

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/b;->setMargin(I)V

    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->dn:Lcom/kwad/sdk/core/j/b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/b;->setPageExitListener(Lcom/kwad/sdk/core/j/b;)V

    :cond_4
    return-object v0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/components/core/internal/api/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/c;->bz:Lcom/kwad/components/core/internal/api/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/c;Lcom/kwad/components/core/widget/b;Z)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/feed/c;->a(Lcom/kwad/components/core/widget/b;Z)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/widget/b;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/components/ad/feed/c$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/kwad/components/ad/feed/c$6;-><init>(Lcom/kwad/components/ad/feed/c;ZLcom/kwad/components/core/widget/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/widget/b;->setInnerAdInteractionListener(Lcom/kwad/components/core/widget/b$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/components/core/widget/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/c;->gJ:Lcom/kwad/components/core/widget/b;

    return-object p0
.end method

.method private bW()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->Jj()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "feed_ad_cache_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/diskcache/b/a;->remove(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/feed/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/c;->gO:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/feed/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/c;->gN:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/c;->gI:Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    return-object p0
.end method

.method private isVideoSoundEnable()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    instance-of v1, v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isVideoSoundEnable()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/feed/c$a;)V
    .locals 3
    .param p1    # Lcom/kwad/components/ad/feed/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x2

    iput v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadType:I

    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->gM:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/feed/c;->C(Landroid/content/Context;)Lcom/kwad/components/core/widget/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/c;->gJ:Lcom/kwad/components/core/widget/b;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/kwad/components/ad/feed/widget/q;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kwad/components/ad/feed/widget/q;

    new-instance v1, Lcom/kwad/components/ad/feed/c$4;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/feed/c$4;-><init>(Lcom/kwad/components/ad/feed/c;Lcom/kwad/components/ad/feed/c$a;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/widget/q;->setPreloadListener(Lcom/kwad/components/ad/feed/widget/q$a;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/feed/widget/q;->d(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    return-void

    :cond_0
    instance-of v1, v0, Lcom/kwad/components/ad/feed/widget/r;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/kwad/components/ad/feed/widget/r;

    new-instance v1, Lcom/kwad/components/ad/feed/c$5;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/feed/c$5;-><init>(Lcom/kwad/components/ad/feed/c;Lcom/kwad/components/ad/feed/c$a;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/widget/r;->setTKLoadListener(Lcom/kwad/components/ad/feed/widget/r$a;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/feed/widget/r;->d(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/b;->d(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->gJ:Lcom/kwad/components/core/widget/b;

    instance-of v1, v0, Lcom/kwad/components/ad/feed/widget/c;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/kwad/components/ad/feed/widget/c;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/widget/c;->b(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->gJ:Lcom/kwad/components/core/widget/b;

    invoke-direct {p0, v0, v2}, Lcom/kwad/components/ad/feed/c;->a(Lcom/kwad/components/core/widget/b;Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->gN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, ""

    invoke-interface {p1, v2, v0}, Lcom/kwad/components/ad/feed/c$a;->d(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->gN:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->gM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "render Failed"

    invoke-interface {p1, v2, v0}, Lcom/kwad/components/ad/feed/c$a;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/internal/api/b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bz:Lcom/kwad/components/core/internal/api/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/internal/api/c;->a(Lcom/kwad/components/core/internal/api/b;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/internal/api/b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bz:Lcom/kwad/components/core/internal/api/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/internal/api/c;->b(Lcom/kwad/components/core/internal/api/b;)V

    return-void
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public final getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aT(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public final getFeedView2(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/kwad/sdk/l;->Ek()Lcom/kwad/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/l;->Dq()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/commercial/d/c;->bQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->gJ:Lcom/kwad/components/core/widget/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->gJ:Lcom/kwad/components/core/widget/b;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->gJ:Lcom/kwad/components/core/widget/b;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->gJ:Lcom/kwad/components/core/widget/b;

    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/c;->bW()V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x1

    iput v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadType:I

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/c;->C(Landroid/content/Context;)Lcom/kwad/components/core/widget/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/feed/c;->gJ:Lcom/kwad/components/core/widget/b;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/widget/b;->d(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->gJ:Lcom/kwad/components/core/widget/b;

    instance-of v1, p1, Lcom/kwad/components/ad/feed/widget/c;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/kwad/components/ad/feed/widget/c;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/feed/widget/c;->b(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    :cond_4
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->gJ:Lcom/kwad/components/core/widget/b;

    instance-of v1, p1, Lcom/kwad/components/ad/feed/widget/q;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/ad/feed/c;->a(Lcom/kwad/components/core/widget/b;Z)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1, v2}, Lcom/kwad/components/ad/feed/c;->a(Lcom/kwad/components/core/widget/b;Z)V

    :goto_1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->gJ:Lcom/kwad/components/core/widget/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_2
    invoke-static {}, Lcom/kwad/sdk/l;->Ek()Lcom/kwad/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/l;->Dn()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    throw p1

    :cond_7
    :goto_3
    return-object v0
.end method

.method public final getInteractionType()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aS(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public final getMaterialType()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bg(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public final getMediaExtraInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HD()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->llsid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "llsid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final render(Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;)V
    .locals 7

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/monitor/b;->n(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->gN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->gJ:Lcom/kwad/components/core/widget/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/kwad/sdk/core/network/e;->aKD:Lcom/kwad/sdk/core/network/e;

    iget v1, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iget-object v0, v0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;->onAdRenderFailed(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->gN:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->gM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/components/ad/feed/c$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/feed/c$2;-><init>(Lcom/kwad/components/ad/feed/c;Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->gM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    const/4 v3, 0x2

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->gM:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcom/kwad/components/ad/feed/c$3;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/ad/feed/c$3;-><init>(Lcom/kwad/components/ad/feed/c;IJLcom/kwad/sdk/api/KsFeedAd$AdRenderListener;)V

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/c;->a(Lcom/kwad/components/ad/feed/c$a;)V

    return-void
.end method

.method public final reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V

    return-void
.end method

.method public final setAdInteractionListener(Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/c;->gI:Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    return-void
.end method

.method public final setBidEcpm(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kwad/components/ad/feed/c;->setBidEcpm(JJ)V

    return-void
.end method

.method public final setBidEcpm(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-wide p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    invoke-static {v0, p3, p4}, Lcom/kwad/sdk/core/adlog/c;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    return-void
.end method

.method public final setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    instance-of v0, p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isVideoSoundEnable()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setVideoSoundEnable(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setVideoAutoPlayType(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getDataFlowAutoStartValue()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isDataFlowAutoStart()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setDataFlowAutoStart(Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HK()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setDataFlowAutoStart(Z)V

    :try_start_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setVideoAutoPlayType(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->gJ:Lcom/kwad/components/core/widget/b;

    instance-of v0, p1, Lcom/kwad/components/ad/feed/widget/q;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/kwad/components/ad/feed/widget/q;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/feed/widget/q;->setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->gJ:Lcom/kwad/components/core/widget/b;

    instance-of v0, p1, Lcom/kwad/components/ad/feed/widget/r;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/kwad/components/ad/feed/widget/r;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/feed/widget/r;->setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    :cond_4
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->gJ:Lcom/kwad/components/core/widget/b;

    instance-of v0, p1, Lcom/kwad/components/ad/feed/widget/c;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/kwad/components/ad/feed/widget/c;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/feed/widget/c;->setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    :cond_5
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/c;->isVideoSoundEnable()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x2

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    return-void

    :cond_6
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x1

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    return-void
.end method

.method public final setVideoSoundEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setVideoSoundEnable(Z)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x2

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x1

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    return-void
.end method

.method public final supportPushAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
