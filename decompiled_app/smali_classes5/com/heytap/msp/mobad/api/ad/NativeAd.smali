.class public Lcom/heytap/msp/mobad/api/ad/NativeAd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/mobad/api/ad/NativeAd$b;,
        Lcom/heytap/msp/mobad/api/ad/NativeAd$a;,
        Lcom/heytap/msp/mobad/api/ad/NativeAd$d;,
        Lcom/heytap/msp/mobad/api/ad/NativeAd$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final REWARD_SCENE_INSTALL_COMPLETE:I = 0x1

.field public static final REWARD_SCENE_LAUNCH_APP:I = 0x2

.field public static final REWARD_SCENE_NO:I = 0x0

.field public static final TAG:Ljava/lang/String; = "NativeAd"


# instance fields
.field private isCloseNative:Z

.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/heytap/msp/mobad/api/ad/NativeAd$c;

.field private volatile mNativeAdImpl:Lcom/opos/mobad/ad/d/c;

.field private mPosId:Ljava/lang/String;

.field private mRewardListener:Lcom/heytap/msp/mobad/api/ad/NativeAd$d;

.field private mRewardScene:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/heytap/msp/mobad/api/listener/INativeRewardAdListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->isCloseNative:Z

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->mPosId:Ljava/lang/String;

    new-instance p1, Lcom/heytap/msp/mobad/api/ad/NativeAd$d;

    invoke-direct {p1, p4}, Lcom/heytap/msp/mobad/api/ad/NativeAd$d;-><init>(Lcom/heytap/msp/mobad/api/listener/INativeRewardAdListener;)V

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->mRewardListener:Lcom/heytap/msp/mobad/api/ad/NativeAd$d;

    iput p3, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->mRewardScene:I

    invoke-static {}, Lcom/heytap/msp/mobad/api/a;->a()Lcom/opos/mobad/g/e;

    move-result-object p1

    iget-object p2, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->mPosId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/g/e;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->isCloseNative:Z

    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/ad/NativeAd;->initImplIfNeed()Z

    goto :goto_0

    :cond_0
    const-string p1, "NativeAd"

    const-string p2, "NativeAd Constructor param context and posId and iNativeRewardAdListener can\'t be null."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/mobad/api/listener/INativeAdListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->isCloseNative:Z

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->mPosId:Ljava/lang/String;

    new-instance p1, Lcom/heytap/msp/mobad/api/ad/NativeAd$c;

    invoke-direct {p1, p3}, Lcom/heytap/msp/mobad/api/ad/NativeAd$c;-><init>(Lcom/heytap/msp/mobad/api/listener/INativeAdListener;)V

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->mListener:Lcom/heytap/msp/mobad/api/ad/NativeAd$c;

    invoke-static {}, Lcom/heytap/msp/mobad/api/a;->a()Lcom/opos/mobad/g/e;

    move-result-object p1

    iget-object p2, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->mPosId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/g/e;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->isCloseNative:Z

    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/ad/NativeAd;->initImplIfNeed()Z

    goto :goto_0

    :cond_0
    const-string p1, "NativeAd"

    const-string p2, "NativeAd Constructor param context and posId and iNativeAdListener can\'t be null."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private initImplIfNeed()Z
    .locals 7

    iget-boolean v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->isCloseNative:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->mNativeAdImpl:Lcom/opos/mobad/ad/d/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->mPosId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->mNativeAdImpl:Lcom/opos/mobad/ad/d/c;

    if-eqz v0, :cond_3

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->mRewardScene:I

    if-lez v0, :cond_4

    invoke-static {}, Lcom/heytap/msp/mobad/api/a;->a()Lcom/opos/mobad/g/e;

    move-result-object v0

    iget-object v3, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->mPosId:Ljava/lang/String;

    iget v5, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->mRewardScene:I

    iget-object v6, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->mRewardListener:Lcom/heytap/msp/mobad/api/ad/NativeAd$d;

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/opos/mobad/g/e;->a(Landroid/content/Context;Ljava/lang/String;ILcom/opos/mobad/ad/d/m;)Lcom/opos/mobad/ad/d/c;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->mNativeAdImpl:Lcom/opos/mobad/ad/d/c;

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/heytap/msp/mobad/api/a;->a()Lcom/opos/mobad/g/e;

    move-result-object v0

    iget-object v3, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->mPosId:Ljava/lang/String;

    iget-object v5, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->mListener:Lcom/heytap/msp/mobad/api/ad/NativeAd$c;

    invoke-virtual {v0, v3, v4, v5}, Lcom/opos/mobad/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/ad/d/f;)Lcom/opos/mobad/ad/d/c;

    move-result-object v0

    goto :goto_0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->mNativeAdImpl:Lcom/opos/mobad/ad/d/c;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_3
    return v1
.end method


# virtual methods
.method public destroyAd()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->mNativeAdImpl:Lcom/opos/mobad/ad/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->mNativeAdImpl:Lcom/opos/mobad/ad/d/c;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/c;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->mPosId:Ljava/lang/String;

    return-void
.end method

.method public loadAd()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/heytap/msp/mobad/api/ad/NativeAd;->loadAd(Lcom/heytap/msp/mobad/api/params/NativeAdParams;)V

    return-void
.end method

.method public loadAd(Lcom/heytap/msp/mobad/api/params/NativeAdParams;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/ad/NativeAd;->initImplIfNeed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/opos/mobad/ad/d/r$a;

    invoke-direct {v0}, Lcom/opos/mobad/ad/d/r$a;-><init>()V

    iget-wide v1, p1, Lcom/heytap/msp/mobad/api/params/NativeAdParams;->fetchTimeout:J

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/ad/d/r$a;->a(J)Lcom/opos/mobad/ad/d/r$a;

    invoke-virtual {v0}, Lcom/opos/mobad/ad/d/r$a;->a()Lcom/opos/mobad/ad/d/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->mNativeAdImpl:Lcom/opos/mobad/ad/d/c;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/d/c;->a(Lcom/opos/mobad/ad/d/r;)V

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->isCloseNative:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x271c

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->mListener:Lcom/heytap/msp/mobad/api/ad/NativeAd$c;

    const-string v1, "inter ad create fail"

    if-eqz v0, :cond_3

    new-instance v2, Lcom/opos/mobad/ad/d/q;

    invoke-direct {v2, p1, v1}, Lcom/opos/mobad/ad/d/q;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/heytap/msp/mobad/api/ad/NativeAd$c;->a(Lcom/opos/mobad/ad/d/q;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAd;->mRewardListener:Lcom/heytap/msp/mobad/api/ad/NativeAd$d;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/opos/mobad/ad/d/q;

    invoke-direct {v2, p1, v1}, Lcom/opos/mobad/ad/d/q;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/heytap/msp/mobad/api/ad/NativeAd$d;->a(Lcom/opos/mobad/ad/d/q;)V

    :cond_4
    :goto_2
    return-void
.end method
