.class public Lcom/heytap/msp/mobad/api/ad/SplashAd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/mobad/api/ad/SplashAd$a;
    }
.end annotation


# static fields
.field private static final INIT_DELAY_TIME:I = 0x32

.field private static final TAG:Ljava/lang/String; = "SplashAd"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private volatile mHasDestroyed:Z

.field private mListener:Lcom/heytap/msp/mobad/api/ad/SplashAd$a;

.field private mPosId:Ljava/lang/String;

.field private volatile mSplashAdImpl:Lcom/opos/mobad/ad/f/b;

.field private mSplashAdParams:Lcom/heytap/msp/mobad/api/params/SplashAdParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/heytap/msp/mobad/api/listener/ISplashAdListener;Lcom/heytap/msp/mobad/api/params/SplashAdParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mHasDestroyed:Z

    if-eqz p1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_4

    if-nez p4, :cond_0

    goto :goto_2

    :cond_0
    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mPosId:Ljava/lang/String;

    if-eqz p4, :cond_1

    iput-object p4, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mSplashAdParams:Lcom/heytap/msp/mobad/api/params/SplashAdParams;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;

    invoke-direct {p2}, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->build()Lcom/heytap/msp/mobad/api/params/SplashAdParams;

    move-result-object p2

    iput-object p2, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mSplashAdParams:Lcom/heytap/msp/mobad/api/params/SplashAdParams;

    :goto_0
    new-instance p2, Lcom/heytap/msp/mobad/api/ad/SplashAd$a;

    invoke-direct {p2, p3}, Lcom/heytap/msp/mobad/api/ad/SplashAd$a;-><init>(Lcom/heytap/msp/mobad/api/listener/ISplashAdListener;)V

    iput-object p2, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mListener:Lcom/heytap/msp/mobad/api/ad/SplashAd$a;

    if-eqz p4, :cond_2

    iget-object p2, p4, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->bottomArea:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mListener:Lcom/heytap/msp/mobad/api/ad/SplashAd$a;

    const/16 p2, 0x2906

    const-string p3, "The bottomArea view already has a parent..please not attachToRoot"

    invoke-virtual {p1, p2, p3}, Lcom/heytap/msp/mobad/api/ad/SplashAd$a;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/ad/SplashAd;->initImplIfNeed()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mSplashAdImpl:Lcom/opos/mobad/ad/f/b;

    iget-object p2, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mSplashAdParams:Lcom/heytap/msp/mobad/api/params/SplashAdParams;

    iget-wide p2, p2, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->fetchTimeout:J

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lcom/opos/mobad/ad/b;->a(I)V

    goto :goto_1

    :cond_3
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/heytap/msp/mobad/api/ad/SplashAd$1;

    invoke-direct {p1, p0}, Lcom/heytap/msp/mobad/api/ad/SplashAd$1;-><init>(Lcom/heytap/msp/mobad/api/ad/SplashAd;)V

    const-wide/16 p3, 0x32

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :cond_4
    :goto_2
    const-string p1, "SplashAd"

    const-string p2, "SplashAd Constructor param activity or posId or iSplashAdListener or splashAdParams is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/msp/mobad/api/ad/SplashAd;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mHasDestroyed:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/heytap/msp/mobad/api/ad/SplashAd;)Z
    .locals 0

    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/ad/SplashAd;->initImplIfNeed()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/heytap/msp/mobad/api/ad/SplashAd;)Lcom/heytap/msp/mobad/api/params/SplashAdParams;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mSplashAdParams:Lcom/heytap/msp/mobad/api/params/SplashAdParams;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/heytap/msp/mobad/api/ad/SplashAd;)Lcom/opos/mobad/ad/f/b;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mSplashAdImpl:Lcom/opos/mobad/ad/f/b;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/heytap/msp/mobad/api/ad/SplashAd;)Lcom/heytap/msp/mobad/api/ad/SplashAd$a;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mListener:Lcom/heytap/msp/mobad/api/ad/SplashAd$a;

    return-object p0
.end method

.method private getISkipView()Lcom/opos/mobad/ad/f/e;
    .locals 2

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mSplashAdParams:Lcom/heytap/msp/mobad/api/params/SplashAdParams;

    iget-object v1, v0, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->splashSkipView:Lcom/heytap/msp/mobad/api/params/SplashSkipView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->clickViews:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/heytap/msp/mobad/api/ad/SplashAd$3;

    invoke-direct {v0, p0}, Lcom/heytap/msp/mobad/api/ad/SplashAd$3;-><init>(Lcom/heytap/msp/mobad/api/ad/SplashAd;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getISplashBottomArea(Landroid/view/View;)Lcom/opos/mobad/ad/f/d;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/heytap/msp/mobad/api/ad/SplashAd$2;

    invoke-direct {v0, p0, p1}, Lcom/heytap/msp/mobad/api/ad/SplashAd$2;-><init>(Lcom/heytap/msp/mobad/api/ad/SplashAd;Landroid/view/View;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private initImplIfNeed()Z
    .locals 7

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mSplashAdImpl:Lcom/opos/mobad/ad/f/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mPosId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mSplashAdImpl:Lcom/opos/mobad/ad/f/b;

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/ad/SplashAd;->getISkipView()Lcom/opos/mobad/ad/f/e;

    move-result-object v0

    new-instance v3, Lcom/opos/mobad/ad/f/f$a;

    iget-object v4, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mActivity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/opos/mobad/ad/f/f$a;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mSplashAdParams:Lcom/heytap/msp/mobad/api/params/SplashAdParams;

    iget-object v4, v4, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->bottomArea:Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/heytap/msp/mobad/api/ad/SplashAd;->getISplashBottomArea(Landroid/view/View;)Lcom/opos/mobad/ad/f/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/opos/mobad/ad/f/f$a;->a(Lcom/opos/mobad/ad/f/d;)Lcom/opos/mobad/ad/f/f$a;

    move-result-object v3

    iget-object v4, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mSplashAdParams:Lcom/heytap/msp/mobad/api/params/SplashAdParams;

    iget-object v4, v4, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->desc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/opos/mobad/ad/f/f$a;->b(Ljava/lang/String;)Lcom/opos/mobad/ad/f/f$a;

    move-result-object v3

    iget-object v4, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mSplashAdParams:Lcom/heytap/msp/mobad/api/params/SplashAdParams;

    iget-wide v4, v4, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->fetchTimeout:J

    invoke-virtual {v3, v4, v5}, Lcom/opos/mobad/ad/f/f$a;->a(J)Lcom/opos/mobad/ad/f/f$a;

    move-result-object v3

    iget-object v4, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mSplashAdParams:Lcom/heytap/msp/mobad/api/params/SplashAdParams;

    iget-boolean v4, v4, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->showPreLoadPage:Z

    invoke-virtual {v3, v4}, Lcom/opos/mobad/ad/f/f$a;->a(Z)Lcom/opos/mobad/ad/f/f$a;

    move-result-object v3

    iget-object v4, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mSplashAdParams:Lcom/heytap/msp/mobad/api/params/SplashAdParams;

    iget-boolean v4, v4, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->isUseSurfaceView:Z

    invoke-virtual {v3, v4}, Lcom/opos/mobad/ad/f/f$a;->b(Z)Lcom/opos/mobad/ad/f/f$a;

    move-result-object v3

    iget-object v4, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mSplashAdParams:Lcom/heytap/msp/mobad/api/params/SplashAdParams;

    iget-object v4, v4, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/opos/mobad/ad/f/f$a;->a(Ljava/lang/String;)Lcom/opos/mobad/ad/f/f$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/opos/mobad/ad/f/f$a;->c(Z)Lcom/opos/mobad/ad/f/f$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/opos/mobad/ad/f/f$a;->a(Lcom/opos/mobad/ad/f/e;)Lcom/opos/mobad/ad/f/f$a;

    move-result-object v0

    invoke-static {}, Lcom/heytap/msp/mobad/api/a;->a()Lcom/opos/mobad/g/e;

    move-result-object v3

    iget-object v4, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mActivity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mPosId:Ljava/lang/String;

    iget-object v6, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mListener:Lcom/heytap/msp/mobad/api/ad/SplashAd$a;

    invoke-virtual {v0}, Lcom/opos/mobad/ad/f/f$a;->a()Lcom/opos/mobad/ad/f/f;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/opos/mobad/g/e;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/ad/f/c;Lcom/opos/mobad/ad/f/f;)Lcom/opos/mobad/ad/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mSplashAdImpl:Lcom/opos/mobad/ad/f/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mSplashAdImpl:Lcom/opos/mobad/ad/f/b;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_2
    return v2
.end method


# virtual methods
.method public destroyAd()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mSplashAdImpl:Lcom/opos/mobad/ad/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mSplashAdImpl:Lcom/opos/mobad/ad/f/b;

    invoke-interface {v0}, Lcom/opos/mobad/ad/b;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mActivity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mPosId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd;->mHasDestroyed:Z

    return-void
.end method
