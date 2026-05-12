.class public Lcom/heytap/msp/mobad/api/ad/LandSplashAd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/mobad/api/ad/LandSplashAd$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SplashAd"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private volatile mLandSplashAdImpl:Lcom/opos/mobad/ad/f/b;

.field private mListener:Lcom/heytap/msp/mobad/api/ad/LandSplashAd$a;

.field private mPosId:Ljava/lang/String;

.field private mSplashAdParams:Lcom/heytap/msp/mobad/api/params/SplashAdParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/heytap/msp/mobad/api/listener/ISplashAdListener;Lcom/heytap/msp/mobad/api/params/SplashAdParams;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/heytap/msp/mobad/api/ad/LandSplashAd;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/mobad/api/listener/ISplashAdListener;Lcom/heytap/msp/mobad/api/params/SplashAdParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/mobad/api/listener/ISplashAdListener;Lcom/heytap/msp/mobad/api/params/SplashAdParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_4

    if-nez p5, :cond_0

    goto :goto_2

    :cond_0
    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/LandSplashAd;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/heytap/msp/mobad/api/ad/LandSplashAd;->mPosId:Ljava/lang/String;

    if-eqz p5, :cond_1

    iput-object p5, p0, Lcom/heytap/msp/mobad/api/ad/LandSplashAd;->mSplashAdParams:Lcom/heytap/msp/mobad/api/params/SplashAdParams;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;

    invoke-direct {p1}, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/heytap/msp/mobad/api/params/SplashAdParams$Builder;->build()Lcom/heytap/msp/mobad/api/params/SplashAdParams;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/LandSplashAd;->mSplashAdParams:Lcom/heytap/msp/mobad/api/params/SplashAdParams;

    :goto_0
    new-instance p1, Lcom/heytap/msp/mobad/api/ad/LandSplashAd$a;

    invoke-direct {p1, p4}, Lcom/heytap/msp/mobad/api/ad/LandSplashAd$a;-><init>(Lcom/heytap/msp/mobad/api/listener/ISplashAdListener;)V

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/LandSplashAd;->mListener:Lcom/heytap/msp/mobad/api/ad/LandSplashAd$a;

    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/ad/LandSplashAd;->initImplIfNeed()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/LandSplashAd;->mLandSplashAdImpl:Lcom/opos/mobad/ad/f/b;

    iget-object p2, p0, Lcom/heytap/msp/mobad/api/ad/LandSplashAd;->mSplashAdParams:Lcom/heytap/msp/mobad/api/params/SplashAdParams;

    iget-wide p4, p2, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->fetchTimeout:J

    long-to-int p2, p4

    invoke-interface {p1, p2, p3}, Lcom/opos/mobad/ad/b;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/LandSplashAd;->mLandSplashAdImpl:Lcom/opos/mobad/ad/f/b;

    iget-object p2, p0, Lcom/heytap/msp/mobad/api/ad/LandSplashAd;->mSplashAdParams:Lcom/heytap/msp/mobad/api/params/SplashAdParams;

    iget-wide p2, p2, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->fetchTimeout:J

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lcom/opos/mobad/ad/b;->a(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/LandSplashAd;->mListener:Lcom/heytap/msp/mobad/api/ad/LandSplashAd$a;

    const/4 p2, -0x1

    const-string p3, "inter ad create fail"

    invoke-virtual {p1, p2, p3}, Lcom/heytap/msp/mobad/api/ad/LandSplashAd$a;->a(ILjava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    const-string p1, "SplashAd"

    const-string p2, "SplashAd Constructor param activity or posId or iSplashAdListener or splashAdParams is null."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private initImplIfNeed()Z
    .locals 7

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/LandSplashAd;->mLandSplashAdImpl:Lcom/opos/mobad/ad/f/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/LandSplashAd;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/LandSplashAd;->mPosId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/LandSplashAd;->mLandSplashAdImpl:Lcom/opos/mobad/ad/f/b;

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/opos/mobad/ad/f/f$a;

    iget-object v3, p0, Lcom/heytap/msp/mobad/api/ad/LandSplashAd;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lcom/opos/mobad/ad/f/f$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/heytap/msp/mobad/api/ad/LandSplashAd;->mSplashAdParams:Lcom/heytap/msp/mobad/api/params/SplashAdParams;

    iget-object v3, v3, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->desc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/ad/f/f$a;->b(Ljava/lang/String;)Lcom/opos/mobad/ad/f/f$a;

    move-result-object v0

    iget-object v3, p0, Lcom/heytap/msp/mobad/api/ad/LandSplashAd;->mSplashAdParams:Lcom/heytap/msp/mobad/api/params/SplashAdParams;

    iget-wide v3, v3, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->fetchTimeout:J

    invoke-virtual {v0, v3, v4}, Lcom/opos/mobad/ad/f/f$a;->a(J)Lcom/opos/mobad/ad/f/f$a;

    move-result-object v0

    iget-object v3, p0, Lcom/heytap/msp/mobad/api/ad/LandSplashAd;->mSplashAdParams:Lcom/heytap/msp/mobad/api/params/SplashAdParams;

    iget-boolean v3, v3, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->showPreLoadPage:Z

    invoke-virtual {v0, v3}, Lcom/opos/mobad/ad/f/f$a;->a(Z)Lcom/opos/mobad/ad/f/f$a;

    move-result-object v0

    iget-object v3, p0, Lcom/heytap/msp/mobad/api/ad/LandSplashAd;->mSplashAdParams:Lcom/heytap/msp/mobad/api/params/SplashAdParams;

    iget-boolean v3, v3, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->isUseSurfaceView:Z

    invoke-virtual {v0, v3}, Lcom/opos/mobad/ad/f/f$a;->b(Z)Lcom/opos/mobad/ad/f/f$a;

    move-result-object v0

    iget-object v3, p0, Lcom/heytap/msp/mobad/api/ad/LandSplashAd;->mSplashAdParams:Lcom/heytap/msp/mobad/api/params/SplashAdParams;

    iget-object v3, v3, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/ad/f/f$a;->a(Ljava/lang/String;)Lcom/opos/mobad/ad/f/f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/opos/mobad/ad/f/f$a;->c(Z)Lcom/opos/mobad/ad/f/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/ad/f/f$a;->a()Lcom/opos/mobad/ad/f/f;

    move-result-object v0

    invoke-static {}, Lcom/heytap/msp/mobad/api/a;->a()Lcom/opos/mobad/g/e;

    move-result-object v3

    iget-object v4, p0, Lcom/heytap/msp/mobad/api/ad/LandSplashAd;->mActivity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/heytap/msp/mobad/api/ad/LandSplashAd;->mPosId:Ljava/lang/String;

    iget-object v6, p0, Lcom/heytap/msp/mobad/api/ad/LandSplashAd;->mListener:Lcom/heytap/msp/mobad/api/ad/LandSplashAd$a;

    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/opos/mobad/g/e;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/ad/f/c;Lcom/opos/mobad/ad/f/f;)Lcom/opos/mobad/ad/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/ad/LandSplashAd;->mLandSplashAdImpl:Lcom/opos/mobad/ad/f/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/LandSplashAd;->mLandSplashAdImpl:Lcom/opos/mobad/ad/f/b;

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

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/LandSplashAd;->mLandSplashAdImpl:Lcom/opos/mobad/ad/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/LandSplashAd;->mLandSplashAdImpl:Lcom/opos/mobad/ad/f/b;

    invoke-interface {v0}, Lcom/opos/mobad/ad/b;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/ad/LandSplashAd;->mActivity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/ad/LandSplashAd;->mPosId:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/ad/LandSplashAd;->mSplashAdParams:Lcom/heytap/msp/mobad/api/params/SplashAdParams;

    return-void
.end method
