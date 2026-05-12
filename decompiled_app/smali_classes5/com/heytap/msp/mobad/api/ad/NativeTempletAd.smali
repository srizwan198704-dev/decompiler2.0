.class public Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeTempletAd"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a;

.field private mNativeAdSize:Lcom/heytap/msp/mobad/api/params/NativeAdSize;

.field private volatile mNativeTempletAdImpl:Lcom/opos/mobad/ad/d/n;

.field private mPosId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/mobad/api/params/NativeAdSize;Lcom/heytap/msp/mobad/api/listener/INativeTempletAdListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->mPosId:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->mNativeAdSize:Lcom/heytap/msp/mobad/api/params/NativeAdSize;

    invoke-virtual {p0, p4}, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->getListenerWrapper(Lcom/heytap/msp/mobad/api/listener/INativeTempletAdListener;)Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->mListener:Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a;

    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->initImplIfNeed()Z

    goto :goto_0

    :cond_0
    const-string p1, "NativeTempletAd"

    const-string p2, "NativeTempletAd Constructor param context and posId and iNativeTempletAdListener can\'t be null."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private initImplIfNeed()Z
    .locals 7

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->mNativeTempletAdImpl:Lcom/opos/mobad/ad/d/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->mPosId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->mNativeTempletAdImpl:Lcom/opos/mobad/ad/d/n;

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->mNativeAdSize:Lcom/heytap/msp/mobad/api/params/NativeAdSize;

    if-eqz v0, :cond_3

    iget v3, v0, Lcom/heytap/msp/mobad/api/params/NativeAdSize;->widthInDp:I

    iget v0, v0, Lcom/heytap/msp/mobad/api/params/NativeAdSize;->heightInDp:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lcom/opos/mobad/ad/d/s$a;

    invoke-direct {v4}, Lcom/opos/mobad/ad/d/s$a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/opos/mobad/ad/d/s$a;->a(I)Lcom/opos/mobad/ad/d/s$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/opos/mobad/ad/d/s$a;->b(I)Lcom/opos/mobad/ad/d/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/ad/d/s$a;->a()Lcom/opos/mobad/ad/d/s;

    move-result-object v0

    invoke-static {}, Lcom/heytap/msp/mobad/api/a;->a()Lcom/opos/mobad/g/e;

    move-result-object v3

    iget-object v4, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->mPosId:Ljava/lang/String;

    iget-object v6, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->mListener:Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a;

    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/opos/mobad/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/ad/d/s;Lcom/opos/mobad/ad/d/o;)Lcom/opos/mobad/ad/d/n;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->mNativeTempletAdImpl:Lcom/opos/mobad/ad/d/n;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->mNativeTempletAdImpl:Lcom/opos/mobad/ad/d/n;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_3
    return v2
.end method

.method private loadInter(Lcom/heytap/msp/mobad/api/params/NativeAdParams;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/mobad/api/params/NativeAdParams;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->initImplIfNeed()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->mNativeTempletAdImpl:Lcom/opos/mobad/ad/d/n;

    iget-wide v0, p1, Lcom/heytap/msp/mobad/api/params/NativeAdParams;->fetchTimeout:J

    long-to-int p1, v0

    invoke-interface {p2, p1}, Lcom/opos/mobad/ad/b;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->mNativeTempletAdImpl:Lcom/opos/mobad/ad/d/n;

    iget-wide v1, p1, Lcom/heytap/msp/mobad/api/params/NativeAdParams;->fetchTimeout:J

    long-to-int p1, v1

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/ad/k;->a(ILjava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->mNativeTempletAdImpl:Lcom/opos/mobad/ad/d/n;

    if-nez p2, :cond_2

    invoke-interface {p1}, Lcom/opos/mobad/ad/b;->a()V

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Lcom/opos/mobad/ad/k;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->mListener:Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a;

    if-eqz p1, :cond_4

    const/4 p2, -0x1

    const-string v0, "inter ad create fail"

    invoke-virtual {p1, p2, v0}, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a;->a(ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public destroyAd()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->mNativeTempletAdImpl:Lcom/opos/mobad/ad/d/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->mNativeTempletAdImpl:Lcom/opos/mobad/ad/d/n;

    invoke-interface {v0}, Lcom/opos/mobad/ad/b;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->mPosId:Ljava/lang/String;

    return-void
.end method

.method public getListenerWrapper(Lcom/heytap/msp/mobad/api/listener/INativeTempletAdListener;)Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a;
    .locals 1

    new-instance v0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a;

    invoke-direct {v0, p1}, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a;-><init>(Lcom/heytap/msp/mobad/api/listener/INativeTempletAdListener;)V

    return-object v0
.end method

.method public loadAd()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->loadAd(Lcom/heytap/msp/mobad/api/params/NativeAdParams;)V

    return-void
.end method

.method public loadAd(Lcom/heytap/msp/mobad/api/params/NativeAdParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->loadInter(Lcom/heytap/msp/mobad/api/params/NativeAdParams;Ljava/util/List;)V

    return-void
.end method

.method public loadAd(Lcom/heytap/msp/mobad/api/params/NativeAdParams;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/mobad/api/params/NativeAdParams;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v0}, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->loadInter(Lcom/heytap/msp/mobad/api/params/NativeAdParams;Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->mListener:Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a;

    if-eqz p1, :cond_2

    const/16 p2, 0x29cd

    const-string v0, "load error, please check you bidIds"

    invoke-virtual {p1, p2, v0}, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public loadAdWithData(Lcom/heytap/msp/mobad/api/params/NativeAdParams;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->loadInter(Lcom/heytap/msp/mobad/api/params/NativeAdParams;Ljava/lang/String;)V

    return-void
.end method

.method public loadInter(Lcom/heytap/msp/mobad/api/params/NativeAdParams;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->initImplIfNeed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->mNativeTempletAdImpl:Lcom/opos/mobad/ad/d/n;

    iget-wide v1, p1, Lcom/heytap/msp/mobad/api/params/NativeAdParams;->fetchTimeout:J

    long-to-int p1, v1

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/ad/b;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->mNativeTempletAdImpl:Lcom/opos/mobad/ad/d/n;

    invoke-interface {p1, p2}, Lcom/opos/mobad/ad/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd;->mListener:Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a;

    if-eqz p1, :cond_2

    const/4 p2, -0x1

    const-string v0, "inter ad create fail"

    invoke-virtual {p1, p2, v0}, Lcom/heytap/msp/mobad/api/ad/NativeTempletAd$a;->a(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
