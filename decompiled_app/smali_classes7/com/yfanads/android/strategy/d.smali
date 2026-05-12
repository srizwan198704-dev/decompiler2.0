.class public final Lcom/yfanads/android/strategy/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/core/c;
.implements Lcom/yfanads/android/strategy/j;
.implements Lcom/yfanads/android/lifecycle/LifecycleListener;


# instance fields
.field public a:Lcom/yfanads/android/callback/BaseAdListener;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:I

.field public g:Lcom/yfanads/android/model/YFAdError;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public i:Lcom/yfanads/android/core/BaseChanelAdapter;

.field public j:Lcom/yfanads/android/model/YFAdType;

.field public k:Lcom/yfanads/android/model/StrategyModel;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;

.field public n:Ljava/lang/String;

.field public o:Lcom/yfanads/android/core/c$b;

.field public p:Lcom/yfanads/android/strategy/a;

.field public q:Lcom/yfanads/android/strategy/f;

.field public r:J

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Lcom/yfanads/android/core/c$a;

.field public x:Ljava/lang/Runnable;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yfanads/android/callback/BaseAdListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/yfanads/android/strategy/d;->f:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/strategy/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yfanads/android/strategy/d;->s:I

    iput v0, p0, Lcom/yfanads/android/strategy/d;->t:I

    iput-boolean v0, p0, Lcom/yfanads/android/strategy/d;->u:Z

    iput-boolean v0, p0, Lcom/yfanads/android/strategy/d;->v:Z

    iput-boolean v0, p0, Lcom/yfanads/android/strategy/d;->y:Z

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getRandomUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/strategy/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/strategy/d;->e:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/SoftReference;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yfanads/android/strategy/d;->c:Ljava/lang/ref/SoftReference;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|req:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yfanads/android/strategy/d;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|>>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yfanads/android/strategy/d;->a:Lcom/yfanads/android/callback/BaseAdListener;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "init context = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yfanads/android/model/SdkSupplier;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/model/SdkSupplier;

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    iget-wide v0, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    iget-wide p0, p0, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private synthetic a(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/strategy/d;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private a(Lcom/yfanads/android/model/SdkSupplier;Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    instance-of v1, v0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/yfanads/android/strategy/d;->a(Lcom/yfanads/android/core/BaseChanelAdapter;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->j:Lcom/yfanads/android/model/YFAdType;

    sget-object v1, Lcom/yfanads/android/model/YFAdType;->INTR:Lcom/yfanads/android/model/YFAdType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->getInstance()Lcom/yfanads/android/lifecycle/LifecycleObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->registerLifecycleListener(Lcom/yfanads/android/lifecycle/LifecycleListener;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Interstitial hasRealExposure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|req:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {p1}, Lcom/yfanads/android/model/StrategyModel;->getCarouselInterval()I

    move-result p1

    add-int/lit16 p1, p1, -0x7d0

    int-to-long v0, p1

    invoke-virtual {p0, p2, v0, v1}, Lcom/yfanads/android/strategy/d;->a(Landroid/app/Activity;J)V

    iget p1, p0, Lcom/yfanads/android/strategy/d;->s:I

    iget v0, p0, Lcom/yfanads/android/strategy/d;->t:I

    if-ge p1, v0, :cond_2

    new-instance p1, Les/eb7;

    invoke-direct {p1, p0, p2}, Les/eb7;-><init>(Lcom/yfanads/android/strategy/d;Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/yfanads/android/strategy/d;->m:Ljava/lang/Runnable;

    sget-object p2, Lcom/yfanads/android/utils/YFUtil;->MAIN_HANDLER:Landroid/os/Handler;

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/StrategyModel;->getCarouselInterval()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const-string p1, "isn\'t support interstitialLooper, return"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/strategy/d;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/strategy/d;->c(Landroid/app/Activity;)V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isHasClose()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isDestroy()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    const-string v1, " mToastNotificationRunnable isHasClose or isDestroy, return"

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/core/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/yfanads/android/strategy/d;->y:Z

    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    const-string v1, " mToastNotificationRunnable stopped by click, return"

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/core/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/yfanads/android/strategy/d;->u:Z

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    const-string v1, "App is in background, skip showToast"

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/core/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/yfanads/android/strategy/d;->u()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!shouldShowNextAdToast, skip showToast interstitialLoopCount:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/yfanads/android/strategy/d;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/yfanads/android/strategy/d;->t:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " this:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/yfanads/android/strategy/d;->e(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic b(Lcom/yfanads/android/model/YFAdError;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->a:Lcom/yfanads/android/callback/BaseAdListener;

    invoke-interface {v0, p1}, Lcom/yfanads/android/callback/BaseAdListener;->onAdFailed(Lcom/yfanads/android/model/YFAdError;)V

    return-void
.end method

.method public static synthetic b(Lcom/yfanads/android/strategy/d;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/strategy/d;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic c(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/strategy/d;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Lcom/yfanads/android/strategy/d;Lcom/yfanads/android/model/YFAdError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/strategy/d;->b(Lcom/yfanads/android/model/YFAdError;)V

    return-void
.end method

.method public static synthetic d(Lcom/yfanads/android/strategy/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/strategy/d;->j()V

    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yfanads/android/libs/utils/Util;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Les/ka7;

    const-string v2, "\u5373\u5c06\u64ad\u653e\u4e0b\u4e00\u6761\u5e7f\u544a"

    invoke-direct {v1, p0, v2}, Les/ka7;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/yfanads/android/strategy/d;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/strategy/d;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic f(Lcom/yfanads/android/strategy/d;Lcom/yfanads/android/model/SdkSupplier;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/strategy/d;->a(Lcom/yfanads/android/model/SdkSupplier;Landroid/app/Activity;)V

    return-void
.end method

.method private j()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yfanads/android/strategy/d;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    const-string v3, " sendBidingResult start adapter is null, return."

    invoke-static {v1, v2, v3}, Lcom/yfanads/android/core/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_0
    iget-object v2, v0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yfanads/android/model/StrategyModel;->getBiddingReport()[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " sendBiddingResult start "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/yfanads/android/strategy/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    const/16 v8, 0xc

    const/16 v9, 0x8

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yfanads/android/core/BaseChanelAdapter;

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/yfanads/android/model/SdkSupplier;->isLoadSuccess()Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Lcom/yfanads/android/model/SdkSupplier;->getChannel()I

    move-result v13

    if-eq v9, v13, :cond_9

    if-eq v8, v13, :cond_9

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    array-length v14, v2

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_4

    aget-object v10, v2, v15

    invoke-static {v10, v7}, Lcom/yfanads/android/utils/YFUtil;->toInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v13, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_a

    iget-wide v10, v3, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    iget-wide v13, v12, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    cmp-long v15, v10, v13

    if-gez v15, :cond_4

    :cond_a
    move-object v3, v12

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yfanads/android/model/SdkSupplier;->getChannel()I

    move-result v6

    if-eq v9, v6, :cond_f

    if-eq v8, v6, :cond_f

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    array-length v8, v2

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_e

    aget-object v10, v2, v9

    invoke-static {v10, v7}, Lcom/yfanads/android/utils/YFUtil;->toInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v6, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    invoke-virtual {v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->updateAdInfos()V

    invoke-virtual {v1, v4, v3}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendBiddingResult(Lcom/yfanads/android/model/SdkSupplier;Lcom/yfanads/android/model/SdkSupplier;)Z

    move-result v1

    :goto_8
    invoke-static {v5}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v10, 0x0

    goto :goto_a

    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yfanads/android/core/BaseChanelAdapter;

    if-nez v6, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v6, v4, v3}, Lcom/yfanads/android/core/BaseChanelAdapter;->sendBiddingResult(Lcom/yfanads/android/model/SdkSupplier;Lcom/yfanads/android/model/SdkSupplier;)Z

    move-result v6

    if-eqz v6, :cond_11

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " sendBiddingResult end wind="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",result="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,secLoss="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , size="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :goto_b
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/yfanads/android/core/BaseChanelAdapter;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->o:Lcom/yfanads/android/core/c$b;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/yfanads/android/core/c$b;->a()Lcom/yfanads/android/callback/BaseAdapterEvent;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loadNewAdapter adsSpotCallback is null, return."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/yfanads/android/strategy/d;->j:Lcom/yfanads/android/model/YFAdType;

    invoke-static {p1, v2, v1}, Lcom/yfanads/android/strategy/c;->a(Ljava/lang/Integer;Lcom/yfanads/android/model/YFAdType;Lcom/yfanads/android/callback/BaseAdapterEvent;)Lcom/yfanads/android/core/BaseChanelAdapter;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " initAdapter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yfanads/android/model/SdkSupplier;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "INT_V_2"

    invoke-virtual {v4, v5}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "INT_V_3"

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Lcom/yfanads/android/model/SdkSupplier;->isFromCache()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lcom/yfanads/android/model/SdkSupplier;->isInterNative()Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    sget-object v5, Lcom/yfanads/android/db/d$a;->a:Lcom/yfanads/android/db/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, v5, Lcom/yfanads/android/db/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yfanads/android/core/BaseChanelAdapter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/yfanads/android/model/SdkSupplier;->getAdStatus()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    invoke-virtual {v4}, Lcom/yfanads/android/model/SdkSupplier;->isTimeOut()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v2}, Lcom/yfanads/android/model/SdkSupplier;->setAdStatus(I)V

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_2
    :goto_2
    new-instance v6, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v6, v5, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v3, Les/db7;

    invoke-direct {v3}, Les/db7;-><init>()V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yfanads/android/core/BaseChanelAdapter;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/model/SdkSupplier;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " checkAllStrategyFromCache exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->isFromCache()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/yfanads/android/db/d$a;->a:Lcom/yfanads/android/db/d;

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->getAdId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yfanads/android/db/d;->a(Ljava/lang/String;)Lcom/yfanads/android/core/BaseChanelAdapter;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->isTimeOut()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v2}, Lcom/yfanads/android/model/SdkSupplier;->setAdStatus(I)V

    :cond_5
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    return-object v0
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/yfanads/android/upload/b;->e:Z

    sget-object v0, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yfanads/android/upload/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/yfanads/android/model/EventData;

    invoke-direct {v1}, Lcom/yfanads/android/model/EventData;-><init>()V

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getRandomUuid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yfanads/android/model/EventData;->eId:Ljava/lang/String;

    iput p1, v1, Lcom/yfanads/android/model/EventData;->eType:I

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getCurrentTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yfanads/android/model/EventData;->t:J

    iput p2, v1, Lcom/yfanads/android/model/EventData;->aType:I

    iput-object p3, v1, Lcom/yfanads/android/model/EventData;->rId:Ljava/lang/String;

    iget-object p1, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yfanads/android/model/StrategyModel;->getAdId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/yfanads/android/model/EventData;->adId:Ljava/lang/String;

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-object p4, v1, Lcom/yfanads/android/model/EventData;->cd:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0, v1}, Lcom/yfanads/android/upload/b;->a(Lcom/yfanads/android/model/EventData;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yfanads/android/utils/YFUtil;->MAIN_HANDLER:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Les/bb7;

    invoke-direct {v0, p0, p1}, Les/bb7;-><init>(Lcom/yfanads/android/strategy/d;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yfanads/android/strategy/d;->x:Ljava/lang/Runnable;

    sget-object p1, Lcom/yfanads/android/utils/YFUtil;->MAIN_HANDLER:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final varargs a(Landroid/app/Activity;[I)V
    .locals 7

    const-string v0, "|req:"

    const-string v1, "showAds "

    :try_start_0
    iget-object v2, p0, Lcom/yfanads/android/strategy/d;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->getReqId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yfanads/android/model/SdkSupplier;->setReqId(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->toShortString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|act:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|ct_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/strategy/d;->s:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " this:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yfanads/android/strategy/d;->d:Ljava/lang/ref/SoftReference;

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    invoke-virtual {v1, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->show(Landroid/app/Activity;[I)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->isFromCache()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/yfanads/android/db/d$a;->a:Lcom/yfanads/android/db/d;

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->getAdId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yfanads/android/strategy/d;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    iget-object v4, p2, Lcom/yfanads/android/db/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p2, "DataManager cache has no"

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p2, Lcom/yfanads/android/db/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p2, p2, Lcom/yfanads/android/db/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "DataManager removeCache statue "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " remove [cache] "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    :cond_4
    new-instance p2, Les/oa7;

    invoke-direct {p2, p0, v2, p1}, Les/oa7;-><init>(Lcom/yfanads/android/strategy/d;Lcom/yfanads/android/model/SdkSupplier;Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/yfanads/android/strategy/d;->w:Lcom/yfanads/android/core/c$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "show ads exception "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final a(Lcom/yfanads/android/core/BaseChanelAdapter;Lcom/yfanads/android/model/SdkSupplier;)V
    .locals 5

    const-string v0, "adapterDidSuccess "

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|req:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/model/SdkSupplier;->setBidSuccess(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/yfanads/android/strategy/d;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yfanads/android/strategy/d;->s:I

    iget-wide v0, p2, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-static {}, Lcom/yfanads/android/utils/InitUtils;->getFactors()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    iget-wide v1, p2, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/yfanads/android/strategy/d;->r:J

    :cond_2
    invoke-virtual {p2}, Lcom/yfanads/android/model/SdkSupplier;->getAdnId()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-static {p2, v0}, Lcom/yfanads/android/utils/YFUtil;->toInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/yfanads/android/strategy/d;->f:I

    iget-object p2, p0, Lcom/yfanads/android/strategy/d;->a:Lcom/yfanads/android/callback/BaseAdListener;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/yfanads/android/callback/BaseAdListener;->onAdSuccess()V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->didSuccess()V

    :cond_4
    sget-object p1, Lcom/yfanads/android/libs/utils/Util;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Les/cb7;

    invoke-direct {p2, p0}, Les/cb7;-><init>(Lcom/yfanads/android/strategy/d;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final a(Lcom/yfanads/android/model/SdkSupplier;Z)V
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bidding updateData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " req:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yfanads/android/core/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-boolean v0, Lcom/yfanads/android/upload/b;->e:Z

    sget-object v0, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    sget-object v2, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->ADS_BIDDING_INTERRUPT_START:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v2}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v0, p1, v2, v3}, Lcom/yfanads/android/upload/b;->a(Lcom/yfanads/android/model/SdkSupplier;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/StrategyModel;->getSdkSupplierList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yfanads/android/model/SdkSupplier;

    iget-wide v4, v4, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    iget-wide v6, p1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->isFromCache()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v2, v0}, Lcom/yfanads/android/model/StrategyModel;->setSdkSupplierList(Ljava/util/List;)V

    sget-object v0, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    sget-object v2, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->ADS_BIDDING_INTERRUPT_END:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v2}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/yfanads/android/upload/b;->a(Lcom/yfanads/android/model/SdkSupplier;ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bidding updateData "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/StrategyModel;->getSdkSupplierList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/yfanads/android/core/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    if-eqz p2, :cond_5

    new-instance p1, Les/na7;

    invoke-direct {p1, p0}, Les/na7;-><init>(Lcom/yfanads/android/strategy/d;)V

    const-string p2, "onBiddingTotalSuccess"

    invoke-static {p2, p1}, Lcom/yfanads/android/utils/YFUtil;->switchMainThread(Ljava/lang/String;Lcom/yfanads/android/callback/BaseEnsureListener;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/yfanads/android/model/YFAdError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adapterDidFail "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/yfanads/android/model/YFAdError;->msg:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " req:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yfanads/android/core/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->a:Lcom/yfanads/android/callback/BaseAdListener;

    if-eqz v0, :cond_1

    new-instance v0, Les/ab7;

    invoke-direct {v0, p0, p1}, Les/ab7;-><init>(Lcom/yfanads/android/strategy/d;Lcom/yfanads/android/model/YFAdError;)V

    const-string p1, "adapterDidFail"

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/YFUtil;->switchMainThread(Ljava/lang/String;Lcom/yfanads/android/callback/BaseEnsureListener;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 4

    sget-boolean v0, Lcom/yfanads/android/upload/b;->e:Z

    sget-object v0, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yfanads/android/upload/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/yfanads/android/model/EventData;

    invoke-direct {v1}, Lcom/yfanads/android/model/EventData;-><init>()V

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getRandomUuid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yfanads/android/model/EventData;->eId:Ljava/lang/String;

    iput p2, v1, Lcom/yfanads/android/model/EventData;->eType:I

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getCurrentTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yfanads/android/model/EventData;->t:J

    iput p3, v1, Lcom/yfanads/android/model/EventData;->aType:I

    iput-object p1, v1, Lcom/yfanads/android/model/EventData;->rId:Ljava/lang/String;

    iget-object p1, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yfanads/android/model/StrategyModel;->getAdId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/yfanads/android/model/EventData;->adId:Ljava/lang/String;

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/yfanads/android/upload/b;->b()V

    iget-object p1, v0, Lcom/yfanads/android/upload/b;->a:Lcom/yfanads/android/upload/d;

    invoke-virtual {p1, v1}, Lcom/yfanads/android/upload/d;->d(Lcom/yfanads/android/model/EventData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onTotalFailed ,isClearTimeout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,report:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",req:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/strategy/d;->c()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/yfanads/android/strategy/d;->g:Lcom/yfanads/android/model/YFAdError;

    if-nez p1, :cond_1

    const-string p1, "9901"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/strategy/d;->g:Lcom/yfanads/android/model/YFAdError;

    :cond_1
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/yfanads/android/strategy/d;->j:Lcom/yfanads/android/model/YFAdType;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yfanads/android/model/YFAdType;->getType()I

    move-result p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/yfanads/android/model/YFAdType;->NONE:Lcom/yfanads/android/model/YFAdType;

    invoke-virtual {p1}, Lcom/yfanads/android/model/YFAdType;->getValue()I

    move-result p1

    :goto_1
    iget-object p2, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->FLOW_PADDING_FAIL:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/yfanads/android/strategy/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->FLOW_PADDING_FAIL_RT:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {p2}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p2

    invoke-static {p2}, Lcom/yfanads/android/utils/InitUtils;->isRTReport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p1}, Lcom/yfanads/android/strategy/d;->a(Ljava/lang/String;II)V

    :cond_3
    iget-object p1, p0, Lcom/yfanads/android/strategy/d;->g:Lcom/yfanads/android/model/YFAdError;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/strategy/d;->a(Lcom/yfanads/android/model/YFAdError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onTotalFailed exception "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :goto_3
    return-void
.end method

.method public final a()Z
    .locals 8

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/yfanads/android/model/StrategyModel;->getSdkSupplierList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/model/SdkSupplier;

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->isBidding()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->getAdnIdValue()I

    move-result v0

    iget-object v4, p0, Lcom/yfanads/android/strategy/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yfanads/android/core/BaseChanelAdapter;

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/yfanads/android/core/BaseChanelAdapter;->getPotID()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/yfanads/android/libs/utils/Util;->isStrEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hasBiddingOrCache hit bidding list"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->isFromCache()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Lcom/yfanads/android/db/d$a;->a:Lcom/yfanads/android/db/d;

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->getAdId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yfanads/android/db/d;->a(Ljava/lang/String;)Lcom/yfanads/android/core/BaseChanelAdapter;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yfanads/android/model/SdkSupplier;->isTimeOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v3}, Lcom/yfanads/android/model/SdkSupplier;->setAdStatus(I)V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    const-string v6, " hasBiddingOrCache hit cache list"

    invoke-static {v0, v4, v6}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_8

    invoke-virtual {p0, v5, v2}, Lcom/yfanads/android/strategy/d;->a(Lcom/yfanads/android/core/BaseChanelAdapter;Lcom/yfanads/android/model/SdkSupplier;)V

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->FLOW_PADDING:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(I)V

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->FLOW_PADDING_RT:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/yfanads/android/utils/InitUtils;->isRTReport(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5, v0, v3}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(IZ)V

    :cond_7
    const/4 v1, 0x1

    :cond_8
    return v1
.end method

.method public final a(Lcom/yfanads/android/core/BaseChanelAdapter;)Z
    .locals 7

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/StrategyModel;->getCarouselCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v3, p1, Lcom/yfanads/android/custom/InterstitialCustomAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yfanads/android/model/SdkSupplier;->isInterNative()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object p1

    const-string v6, "INT_V_2"

    invoke-virtual {p1, v6}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz v4, :cond_4

    const-string v6, "INT_V_3"

    invoke-static {p1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "checkInterstitialLooperConditions final result: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", c: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", a: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", s: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", i: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", t: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return v1
.end method

.method public final b()Ljava/util/LinkedHashMap;
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/yfanads/android/model/StrategyModel;->getCopyWaterfall()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v2}, Lcom/yfanads/android/model/StrategyModel;->getBiddingList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, v3}, Lcom/yfanads/android/strategy/d;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " checkStrategyFromCache size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , supplierMapCache size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/StrategyModel;->hasTotalReqTime()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    const-string v2, " clearTotalReqTimeout"

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/core/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/yfanads/android/libs/utils/Util;->MAIN_HANDLER:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adControl start destroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-static {}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->getInstance()Lcom/yfanads/android/lifecycle/LifecycleObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->unRegisterLifecycleListener(Lcom/yfanads/android/lifecycle/LifecycleListener;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yfanads/android/strategy/d;->s:I

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->m:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/yfanads/android/utils/YFUtil;->MAIN_HANDLER:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->x:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/yfanads/android/utils/YFUtil;->MAIN_HANDLER:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yfanads/android/strategy/d;->w:Lcom/yfanads/android/core/c$a;

    iput-boolean v0, p0, Lcom/yfanads/android/strategy/d;->y:Z

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isMapEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/yfanads/android/strategy/d;->k()V

    :cond_2
    invoke-virtual {p0}, Lcom/yfanads/android/strategy/d;->c()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-eqz v0, :cond_3

    const-string v2, "ads control"

    invoke-virtual {v0, v2}, Lcom/yfanads/android/core/BaseChanelAdapter;->destroy(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yfanads/android/strategy/d;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    :cond_3
    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->c:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/yfanads/android/strategy/d;->c:Ljava/lang/ref/SoftReference;

    :cond_4
    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->d:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/yfanads/android/strategy/d;->d:Ljava/lang/ref/SoftReference;

    :cond_5
    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->e:Landroid/content/Context;

    if-eqz v0, :cond_6

    iput-object v1, p0, Lcom/yfanads/android/strategy/d;->e:Landroid/content/Context;

    :cond_6
    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->o:Lcom/yfanads/android/core/c$b;

    if-eqz v0, :cond_7

    iput-object v1, p0, Lcom/yfanads/android/strategy/d;->o:Lcom/yfanads/android/core/c$b;

    :cond_7
    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->a:Lcom/yfanads/android/callback/BaseAdListener;

    if-eqz v0, :cond_8

    iput-object v1, p0, Lcom/yfanads/android/strategy/d;->a:Lcom/yfanads/android/callback/BaseAdListener;

    :cond_8
    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->p:Lcom/yfanads/android/strategy/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/yfanads/android/strategy/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroy exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "showAds showMaxCacheAds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yfanads/android/strategy/d;->u:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "App is in background, skip showMaxCacheAds ads"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/yfanads/android/strategy/d;->y:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " showMaxCacheAds stopped by click, return"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/yfanads/android/strategy/d;->s:I

    iget v1, p0, Lcom/yfanads/android/strategy/d;->t:I

    if-lt v0, v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " showMaxCacheAds interstitialLoopCount="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/yfanads/android/strategy/d;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/yfanads/android/strategy/d;->t:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isHasClose()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->isDestroy()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " showMaxCacheAds onlyLoadAdapter isHasClose or isDestroy, return"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/yfanads/android/utils/YFUtil;->MAIN_HANDLER:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual {p0}, Lcom/yfanads/android/strategy/d;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/core/BaseChanelAdapter;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    instance-of v2, v0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->isInterNative()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const-string v2, "INT_V_2"

    invoke-virtual {v1, v2}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "INT_V_3"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " showMaxCacheAds next ad is not valid for loop, return"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-eqz v1, :cond_c

    instance-of v2, v1, Lcom/yfanads/android/custom/InterstitialCustomAdapter;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/yfanads/android/custom/InterstitialCustomAdapter;

    invoke-virtual {v1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAdsWithoutEvent()V

    :cond_c
    iput-object v0, p0, Lcom/yfanads/android/strategy/d;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->getReqId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v1

    iget-object v2, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yfanads/android/model/SdkSupplier;->setReqId(Ljava/lang/String;)V

    :cond_d
    sget-object v1, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->FLOW_PADDING:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v1}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(I)V

    sget-object v1, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->FLOW_PADDING_RT:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v1}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v1

    invoke-static {v1}, Lcom/yfanads/android/utils/InitUtils;->isRTReport(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    invoke-virtual {v0, v1, v3}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(IZ)V

    :cond_e
    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-eqz v0, :cond_15

    iget v1, p0, Lcom/yfanads/android/strategy/d;->s:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/yfanads/android/strategy/d;->s:I

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->getReqId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " showMaxCacheAds set reqId to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/model/SdkSupplier;->setReqId(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->isTimeOut()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " showMaxCacheAds supplier is time out, set adStatus to load success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/yfanads/android/model/SdkSupplier;->setAdStatus(I)V

    :cond_10
    iget-wide v1, v0, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_12

    invoke-static {}, Lcom/yfanads/android/utils/InitUtils;->getFactors()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_11
    iget-wide v4, v0, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-float v2, v4

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/yfanads/android/strategy/d;->r:J

    :cond_12
    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->getAdnId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/YFUtil;->toInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/strategy/d;->f:I

    :cond_13
    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    sget-object v1, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->SHOW_NEXT_INTERSTITIAL:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v1}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->reportSdk(I)V

    filled-new-array {v3}, [I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/strategy/d;->a(Landroid/app/Activity;[I)V

    goto :goto_3

    :cond_14
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " showMaxCacheAds supplierMap is empty, return"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " showMaxCacheAds "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :cond_15
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 14

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    const-string v1, "dispatchSuppliers"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/yfanads/android/model/StrategyModel;->getAdControl()Lcom/yfanads/android/model/AdControl;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/StrategyModel;->isSdkSupplierEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/StrategyModel;->isBiddingEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-boolean v0, Lcom/yfanads/android/upload/b;->e:Z

    sget-object v0, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    iget-object v2, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yfanads/android/model/StrategyModel;->getAdId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/yfanads/android/model/StrategyModel;->getSectionID()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    iget-object v5, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/yfanads/android/model/StrategyModel;->getAbId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    iget-object v6, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/yfanads/android/model/StrategyModel;->getGId()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getRandomUuid()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->FLOW_REQ:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v7}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v7

    sget-object v8, Lcom/yfanads/android/model/YFAdType;->NONE:Lcom/yfanads/android/model/YFAdType;

    invoke-virtual {v8}, Lcom/yfanads/android/model/YFAdType;->getValue()I

    move-result v9

    iget-object v10, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/yfanads/android/upload/b;->a(I)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    new-instance v11, Lcom/yfanads/android/model/EventData;

    invoke-direct {v11}, Lcom/yfanads/android/model/EventData;-><init>()V

    iput-object v6, v11, Lcom/yfanads/android/model/EventData;->eId:Ljava/lang/String;

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getCurrentTime()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/yfanads/android/model/EventData;->t:J

    iput v7, v11, Lcom/yfanads/android/model/EventData;->eType:I

    iput v9, v11, Lcom/yfanads/android/model/EventData;->aType:I

    iput-object v10, v11, Lcom/yfanads/android/model/EventData;->rId:Ljava/lang/String;

    iput-object v2, v11, Lcom/yfanads/android/model/EventData;->adId:Ljava/lang/String;

    iput-object v4, v11, Lcom/yfanads/android/model/EventData;->sId:Ljava/lang/String;

    iput-object v5, v11, Lcom/yfanads/android/model/EventData;->abId:Ljava/lang/String;

    iput-object v3, v11, Lcom/yfanads/android/model/EventData;->gId:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/yfanads/android/upload/b;->a(Lcom/yfanads/android/model/EventData;)V

    :goto_3
    sget-object v6, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->FLOW_REQ_RT:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v6}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v6

    invoke-static {v6}, Lcom/yfanads/android/utils/InitUtils;->isRTReport(I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getRandomUuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/yfanads/android/model/YFAdType;->getValue()I

    move-result v8

    iget-object v9, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    new-instance v10, Lcom/yfanads/android/model/EventData;

    invoke-direct {v10}, Lcom/yfanads/android/model/EventData;-><init>()V

    iput-object v7, v10, Lcom/yfanads/android/model/EventData;->eId:Ljava/lang/String;

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getCurrentTime()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/yfanads/android/model/EventData;->t:J

    iput v6, v10, Lcom/yfanads/android/model/EventData;->eType:I

    iput v8, v10, Lcom/yfanads/android/model/EventData;->aType:I

    iput-object v9, v10, Lcom/yfanads/android/model/EventData;->rId:Ljava/lang/String;

    iput-object v2, v10, Lcom/yfanads/android/model/EventData;->adId:Ljava/lang/String;

    iput-object v4, v10, Lcom/yfanads/android/model/EventData;->sId:Ljava/lang/String;

    iput-object v5, v10, Lcom/yfanads/android/model/EventData;->abId:Ljava/lang/String;

    iput-object v3, v10, Lcom/yfanads/android/model/EventData;->gId:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Lcom/yfanads/android/upload/b;->b()V

    iget-object v0, v0, Lcom/yfanads/android/upload/b;->a:Lcom/yfanads/android/upload/d;

    invoke-virtual {v0, v10}, Lcom/yfanads/android/upload/d;->d(Lcom/yfanads/android/model/EventData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    new-instance v0, Les/va7;

    invoke-direct {v0, p0}, Les/va7;-><init>(Lcom/yfanads/android/strategy/d;)V

    invoke-static {v1, v0}, Lcom/yfanads/android/utils/YFUtil;->switchMainThread(Ljava/lang/String;Lcom/yfanads/android/callback/BaseEnsureListener;)V

    goto :goto_6

    :cond_7
    :goto_5
    new-instance v0, Les/ra7;

    invoke-direct {v0, p0}, Les/ra7;-><init>(Lcom/yfanads/android/strategy/d;)V

    invoke-static {v1, v0}, Lcom/yfanads/android/utils/YFUtil;->switchMainThread(Ljava/lang/String;Lcom/yfanads/android/callback/BaseEnsureListener;)V

    :goto_6
    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->c:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Method GetContext Has GC, recovery."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->warn(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yfanads/android/strategy/d;->z:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5e7f\u544a\u7011\u5e03\u6d41\u8d85\u65f6 req:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " delay:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/yfanads/android/core/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/yfanads/android/model/StrategyModel;->setTotalTimeout(Z)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    const-string v3, " check ads load"

    invoke-static {v0, v2, v3}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->p:Lcom/yfanads/android/strategy/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yfanads/android/strategy/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " check ads load success in parallel, return req:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->q:Lcom/yfanads/android/strategy/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yfanads/android/strategy/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " check ads load success in bidding, return req:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/yfanads/android/strategy/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " check ads load success in list, return req:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "1005"

    invoke-static {v0}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object v2

    iput-object v2, p0, Lcom/yfanads/android/strategy/d;->g:Lcom/yfanads/android/model/YFAdError;

    iget-object v2, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    sget-object v3, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->FLOW_FAIL:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v3}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v3

    sget-object v4, Lcom/yfanads/android/model/YFAdType;->NONE:Lcom/yfanads/android/model/YFAdType;

    invoke-virtual {v4}, Lcom/yfanads/android/model/YFAdType;->getValue()I

    move-result v4

    invoke-virtual {p0, v3, v4, v2, v0}, Lcom/yfanads/android/strategy/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/strategy/d;->a(ZZ)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has already success req:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v0

    const-string v2, "INT_V_2"

    invoke-virtual {v0, v2}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "INT_V_3"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->isInterNative()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/yfanads/android/strategy/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/core/BaseChanelAdapter;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yfanads/android/model/SdkSupplier;->isFromCache()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "onAdapterDestroy ads adapter"

    invoke-virtual {v3, v4}, Lcom/yfanads/android/core/BaseChanelAdapter;->destroy(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yfanads/android/model/SdkSupplier;->isFromCache()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "onAdapterDestroy cache adapter isn\'t destroy "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final l()V
    .locals 2

    new-instance v0, Les/na7;

    invoke-direct {v0, p0}, Les/na7;-><init>(Lcom/yfanads/android/strategy/d;)V

    const-string v1, "onBiddingTotalFailed"

    invoke-static {v1, v0}, Lcom/yfanads/android/utils/YFUtil;->switchMainThread(Ljava/lang/String;Lcom/yfanads/android/callback/BaseEnsureListener;)V

    return-void
.end method

.method public final m()V
    .locals 2

    const-string v0, "1006"

    invoke-static {v0}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/strategy/d;->g:Lcom/yfanads/android/model/YFAdError;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/strategy/d;->a(ZZ)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/yfanads/android/strategy/d;->a(ZZ)V

    return-void
.end method

.method public final o()V
    .locals 7

    invoke-virtual {p0}, Lcom/yfanads/android/strategy/d;->t()V

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/StrategyModel;->isBFSerial()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/StrategyModel;->hasBiddingList()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " runBidding req:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    new-instance v0, Lcom/yfanads/android/strategy/f;

    iget-object v2, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    iget-object v4, p0, Lcom/yfanads/android/strategy/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/yfanads/android/strategy/f;-><init>(Ljava/lang/String;Lcom/yfanads/android/model/StrategyModel;Ljava/util/concurrent/ConcurrentHashMap;Lcom/yfanads/android/strategy/j;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yfanads/android/strategy/d;->q:Lcom/yfanads/android/strategy/f;

    invoke-virtual {v0}, Lcom/yfanads/android/strategy/f;->d()V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/strategy/d;->r()V

    goto/16 :goto_1

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " strategy bp running"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/StrategyModel;->hasSdkSupplier()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/StrategyModel;->hasBiddingList()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "strategy bp run empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/strategy/d;->n()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/StrategyModel;->isAdControlEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "strategy bp adControl empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/strategy/d;->n()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/StrategyModel;->getAdControl()Lcom/yfanads/android/model/AdControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/model/AdControl;->isCParallelStrategyModel()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/yfanads/android/strategy/d;->q()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/yfanads/android/strategy/d;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "selectSdkSupplier bp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    const-string v0, "9906"

    invoke-static {v0}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/strategy/d;->g:Lcom/yfanads/android/model/YFAdError;

    invoke-virtual {p0}, Lcom/yfanads/android/strategy/d;->n()V

    :goto_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onBackToBackground()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/strategy/d;->u:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    const-string v3, "pauseCarouselTasks"

    invoke-static {v1, v2, v3}, Lcom/yfanads/android/core/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->m:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/yfanads/android/utils/YFUtil;->MAIN_HANDLER:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/yfanads/android/strategy/d;->m:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->x:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    sget-object v3, Lcom/yfanads/android/utils/YFUtil;->MAIN_HANDLER:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/yfanads/android/strategy/d;->x:Ljava/lang/Runnable;

    :cond_1
    iput-boolean v0, p0, Lcom/yfanads/android/strategy/d;->v:Z

    return-void
.end method

.method public final onBackToForeground()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/strategy/d;->u:Z

    :try_start_0
    iget-boolean v1, p0, Lcom/yfanads/android/strategy/d;->v:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->i:Lcom/yfanads/android/core/BaseChanelAdapter;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/yfanads/android/strategy/d;->s:I

    iget v2, p0, Lcom/yfanads/android/strategy/d;->t:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/yfanads/android/strategy/d;->i()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onBackToForeground resume carousel isn\u2019t supportTopPush, return."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->d:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Les/za7;

    invoke-direct {v2, p0, v1}, Les/za7;-><init>(Lcom/yfanads/android/strategy/d;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/yfanads/android/strategy/d;->m:Ljava/lang/Runnable;

    sget-object v3, Lcom/yfanads/android/utils/YFUtil;->MAIN_HANDLER:Landroid/os/Handler;

    iget-object v4, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v4}, Lcom/yfanads/android/model/StrategyModel;->getCarouselInterval()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v2}, Lcom/yfanads/android/model/StrategyModel;->getCarouselInterval()I

    move-result v2

    add-int/lit16 v2, v2, -0x7d0

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/yfanads/android/strategy/d;->a(Landroid/app/Activity;J)V

    :cond_2
    iput-boolean v0, p0, Lcom/yfanads/android/strategy/d;->v:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final p()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "runBParallel req:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    new-instance v0, Lcom/yfanads/android/strategy/e;

    iget-object v2, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    iget-object v4, p0, Lcom/yfanads/android/strategy/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/yfanads/android/strategy/e;-><init>(Ljava/lang/String;Lcom/yfanads/android/model/StrategyModel;Ljava/util/concurrent/ConcurrentHashMap;Lcom/yfanads/android/strategy/j;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yfanads/android/strategy/d;->p:Lcom/yfanads/android/strategy/a;

    invoke-virtual {v0}, Lcom/yfanads/android/strategy/e;->f()V

    return-void
.end method

.method public final q()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "runCBParallel req:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    new-instance v0, Lcom/yfanads/android/strategy/g;

    iget-object v2, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    iget-object v4, p0, Lcom/yfanads/android/strategy/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/yfanads/android/strategy/g;-><init>(Ljava/lang/String;Lcom/yfanads/android/model/StrategyModel;Ljava/util/concurrent/ConcurrentHashMap;Lcom/yfanads/android/strategy/j;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yfanads/android/strategy/d;->p:Lcom/yfanads/android/strategy/a;

    invoke-virtual {v0}, Lcom/yfanads/android/strategy/g;->i()V

    return-void
.end method

.method public final r()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " strategy running"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/StrategyModel;->isSdkSupplierEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "strategy run empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/strategy/d;->n()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/StrategyModel;->isAdControlEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "strategy adControl empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/strategy/d;->n()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yfanads/android/strategy/d;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "selectSdkSupplier "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    const-string v0, "9906"

    invoke-static {v0}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/strategy/d;->g:Lcom/yfanads/android/model/YFAdError;

    invoke-virtual {p0}, Lcom/yfanads/android/strategy/d;->n()V

    :goto_1
    return-void
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/StrategyModel;->getAdControl()Lcom/yfanads/android/model/AdControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/model/AdControl;->isSerialModel()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "runSerial req:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    new-instance v0, Lcom/yfanads/android/strategy/i;

    iget-object v2, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    iget-object v4, p0, Lcom/yfanads/android/strategy/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/yfanads/android/strategy/i;-><init>(Ljava/lang/String;Lcom/yfanads/android/model/StrategyModel;Ljava/util/concurrent/ConcurrentHashMap;Lcom/yfanads/android/strategy/j;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yfanads/android/strategy/i;->c()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "runParallel req:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    new-instance v0, Lcom/yfanads/android/strategy/h;

    iget-object v2, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    iget-object v4, p0, Lcom/yfanads/android/strategy/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, p0, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/yfanads/android/strategy/h;-><init>(Ljava/lang/String;Lcom/yfanads/android/model/StrategyModel;Ljava/util/concurrent/ConcurrentHashMap;Lcom/yfanads/android/strategy/j;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yfanads/android/strategy/d;->p:Lcom/yfanads/android/strategy/a;

    invoke-virtual {v0}, Lcom/yfanads/android/strategy/h;->d()V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/StrategyModel;->hasTotalReqTime()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/StrategyModel;->getTotalReqTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yfanads/android/strategy/d;->z:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has total timeout "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    new-instance v2, Les/xa7;

    invoke-direct {v2, p0}, Les/xa7;-><init>(Lcom/yfanads/android/strategy/d;)V

    iput-object v2, p0, Lcom/yfanads/android/strategy/d;->l:Ljava/lang/Runnable;

    sget-object v3, Lcom/yfanads/android/libs/utils/Util;->MAIN_HANDLER:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/yfanads/android/strategy/d;->l:Ljava/lang/Runnable;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final u()Z
    .locals 4

    iget v0, p0, Lcom/yfanads/android/strategy/d;->s:I

    iget v1, p0, Lcom/yfanads/android/strategy/d;->t:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/StrategyModel;->getCarouselCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "isNeedInterstitialLooper carouselCountCheck: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", carouselCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/StrategyModel;->getCarouselCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/strategy/d;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/core/BaseChanelAdapter;

    invoke-virtual {p0, v0}, Lcom/yfanads/android/strategy/d;->a(Lcom/yfanads/android/core/BaseChanelAdapter;)Z

    move-result v2

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    const-string v3, "isNeedInterstitialLooper no next ads available"

    invoke-static {v0, v1, v3}, Lcom/yfanads/android/core/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public final v()Lcom/yfanads/android/model/DataStatue;
    .locals 21

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/yfanads/android/strategy/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isMapEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/yfanads/android/utils/InitUtils;->getChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v1, Lcom/yfanads/android/strategy/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "initChanelAdapterList size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/yfanads/android/strategy/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/yfanads/android/strategy/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "initChanelAdapterList "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :goto_2
    sget-object v0, Lcom/yfanads/android/db/d$a;->a:Lcom/yfanads/android/db/d;

    iget-object v2, v1, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/yfanads/android/model/StrategyModel;->getAdControl()Lcom/yfanads/android/model/AdControl;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yfanads/android/model/StrategyModel;->getSectionID()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    new-instance v4, Lcom/yfanads/android/db/imp/d;

    iget v5, v3, Lcom/yfanads/android/model/AdControl;->showInterval:I

    int-to-long v5, v5

    invoke-direct {v4, v2, v5, v6}, Lcom/yfanads/android/db/imp/d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4}, Lcom/yfanads/android/db/imp/d;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v2, Lcom/yfanads/android/model/DataStatue;->HIT_FREQUENCY:Lcom/yfanads/android/model/DataStatue;

    goto :goto_4

    :cond_3
    new-instance v4, Lcom/yfanads/android/db/imp/c;

    iget v5, v3, Lcom/yfanads/android/model/AdControl;->showLimitHour:I

    int-to-long v5, v5

    invoke-direct {v4, v2, v5, v6}, Lcom/yfanads/android/db/imp/c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4}, Lcom/yfanads/android/db/imp/c;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v2, Lcom/yfanads/android/model/DataStatue;->HIT_HOUR:Lcom/yfanads/android/model/DataStatue;

    goto :goto_4

    :cond_4
    new-instance v4, Lcom/yfanads/android/db/imp/a;

    iget v3, v3, Lcom/yfanads/android/model/AdControl;->showLimitDay:I

    int-to-long v5, v3

    invoke-direct {v4, v2, v5, v6}, Lcom/yfanads/android/db/imp/a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4}, Lcom/yfanads/android/db/imp/a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/yfanads/android/model/DataStatue;->HIT_DAY:Lcom/yfanads/android/model/DataStatue;

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/yfanads/android/model/DataStatue;->NORMAL:Lcom/yfanads/android/model/DataStatue;

    goto :goto_4

    :cond_6
    :goto_3
    const-string v2, "isHitFrequency adControl is null or sessionId is null, return."

    invoke-static {v2}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    sget-object v2, Lcom/yfanads/android/model/DataStatue;->NORMAL:Lcom/yfanads/android/model/DataStatue;

    :goto_4
    sget-object v3, Lcom/yfanads/android/model/DataStatue;->NORMAL:Lcom/yfanads/android/model/DataStatue;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1c

    iget-object v3, v1, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v3}, Lcom/yfanads/android/model/StrategyModel;->getSdkSupplierList()Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[cache] filter start list.size "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " req:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    iget-object v7, v1, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v7}, Lcom/yfanads/android/model/StrategyModel;->getAdId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Lcom/yfanads/android/db/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v0

    iget-object v8, v1, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v8}, Lcom/yfanads/android/model/StrategyModel;->getSection()Lcom/yfanads/android/model/StrategyModel$Section;

    move-result-object v14

    iget-object v8, v1, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v8}, Lcom/yfanads/android/model/StrategyModel;->getAb()Lcom/yfanads/android/model/StrategyModel$AB;

    move-result-object v15

    iget-object v8, v1, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v8}, Lcom/yfanads/android/model/StrategyModel;->getRefresh()I

    move-result v13

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    sget-object v9, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->ADS_CACHE_INTERRUPT_START:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v9}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v9

    const-string v11, ""

    invoke-virtual {v8, v0, v9, v11}, Lcom/yfanads/android/upload/b;->a(Lcom/yfanads/android/model/SdkSupplier;ILjava/lang/String;)V

    iget-object v10, v1, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/yfanads/android/model/SdkSupplier;

    if-nez v9, :cond_7

    move-object/from16 v18, v2

    move-object/from16 v16, v7

    move-object/from16 v20, v10

    move-object v7, v11

    move v2, v13

    move-object/from16 v19, v14

    move-object/from16 v17, v15

    :goto_6
    move-object v15, v12

    goto/16 :goto_d

    :cond_7
    invoke-virtual {v9}, Lcom/yfanads/android/model/SdkSupplier;->getChannel()I

    move-result v8

    invoke-static {v8}, Lcom/yfanads/android/utils/InitUtils;->isFactoryChannel(I)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-static {v8}, Lcom/yfanads/android/utils/InitUtils;->hasImpSDK(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v16, v10

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/yfanads/android/model/YFAdsPhone;->isPhoneType(I)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_7

    :cond_8
    move-object/from16 v16, v10

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :goto_8
    move-object/from16 v18, v2

    move v2, v13

    move-object/from16 v19, v14

    move-object/from16 v17, v15

    move-object/from16 v20, v16

    move-object/from16 v16, v7

    move-object v7, v11

    goto :goto_6

    :cond_9
    move-object/from16 v16, v10

    :cond_a
    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/yfanads/android/model/YFAdsPhone;->needFilterJD(I)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_b
    if-eqz v14, :cond_c

    iget-object v8, v14, Lcom/yfanads/android/model/StrategyModel$Section;->sectionId:Ljava/lang/String;

    move-object v10, v8

    goto :goto_9

    :cond_c
    move-object v10, v11

    :goto_9
    if-eqz v15, :cond_d

    iget-object v8, v15, Lcom/yfanads/android/model/StrategyModel$AB;->abId:Ljava/lang/String;

    move-object/from16 v17, v8

    goto :goto_a

    :cond_d
    move-object/from16 v17, v11

    :goto_a
    if-eqz v15, :cond_e

    iget-object v8, v15, Lcom/yfanads/android/model/StrategyModel$AB;->groupId:Ljava/lang/String;

    move-object/from16 v18, v8

    goto :goto_b

    :cond_e
    move-object/from16 v18, v11

    :goto_b
    move-object v8, v9

    move-object/from16 v19, v14

    move-object v14, v9

    move-object v9, v7

    move-object/from16 v20, v16

    move-object/from16 v16, v7

    move-object v7, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v15

    move-object v15, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v2

    move v2, v13

    move-object/from16 v13, v20

    invoke-virtual/range {v8 .. v13}, Lcom/yfanads/android/model/SdkSupplier;->initKeys(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Lcom/yfanads/android/model/SdkSupplier;->setRefreshInterval(I)V

    invoke-virtual {v14}, Lcom/yfanads/android/model/SdkSupplier;->isBidding()Z

    move-result v8

    if-eqz v8, :cond_10

    if-eqz v0, :cond_f

    invoke-virtual {v14}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    :cond_10
    if-eqz v0, :cond_11

    iget-wide v8, v0, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    iget-wide v10, v14, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    cmp-long v12, v8, v10

    if-ltz v12, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move-object v4, v0

    :cond_11
    :goto_d
    move v13, v2

    move-object v11, v7

    move-object v12, v15

    move-object/from16 v7, v16

    move-object/from16 v15, v17

    move-object/from16 v2, v18

    move-object/from16 v14, v19

    move-object/from16 v10, v20

    goto/16 :goto_5

    :cond_12
    move-object/from16 v18, v2

    move-object/from16 v20, v10

    move-object v7, v11

    move-object v15, v12

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v1, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v2, v15}, Lcom/yfanads/android/model/StrategyModel;->setBiddingList(Ljava/util/List;)V

    :cond_13
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/yfanads/android/model/SdkSupplier;->isBidding()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    iget-object v2, v1, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v2}, Lcom/yfanads/android/model/StrategyModel;->getBiddingList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/yfanads/android/model/StrategyModel;->getBiddingList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v4}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_e

    :cond_16
    iget-object v5, v1, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v5}, Lcom/yfanads/android/model/StrategyModel;->getBiddingList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_f

    :cond_18
    :goto_e
    iget-object v2, v1, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v2}, Lcom/yfanads/android/model/StrategyModel;->getBiddingList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->isBidding()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Lcom/yfanads/android/model/SdkSupplier;->updateData(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_f
    const/4 v2, 0x0

    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1b

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yfanads/android/model/SdkSupplier;

    iput v2, v4, Lcom/yfanads/android/model/SdkSupplier;->position:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1b
    iget-object v2, v1, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v2, v3}, Lcom/yfanads/android/model/StrategyModel;->setSdkSupplierList(Ljava/util/List;)V

    sget-object v2, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    sget-object v4, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->ADS_CACHE_INTERRUPT_END:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v4}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v4

    invoke-virtual {v2, v0, v4, v7}, Lcom/yfanads/android/upload/b;->a(Lcom/yfanads/android/model/SdkSupplier;ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[cache] filter end bidding.size "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v2}, Lcom/yfanads/android/model/StrategyModel;->getBiddingList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", wf.size "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/yfanads/android/strategy/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsManager;->getYFAdsConfig()Lcom/yfanads/android/YFAdsConfig;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsManager;->getYFAdsConfig()Lcom/yfanads/android/YFAdsConfig;

    move-result-object v0

    iget-object v2, v1, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    invoke-virtual {v2}, Lcom/yfanads/android/model/StrategyModel;->getIP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yfanads/android/YFAdsConfig;->setIp(Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    move-object/from16 v18, v2

    const-string v0, "updateData hit frequency, set model null, return."

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/yfanads/android/strategy/d;->k:Lcom/yfanads/android/model/StrategyModel;

    :cond_1d
    :goto_11
    return-object v18
.end method
