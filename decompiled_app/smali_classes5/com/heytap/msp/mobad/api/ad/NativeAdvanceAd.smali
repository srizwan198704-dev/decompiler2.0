.class public Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$d;,
        Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$a;,
        Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$e;,
        Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$b;,
        Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeAdvanceAd"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$c;

.field private volatile mNativeAdImpl:Lcom/opos/mobad/ad/d/g;

.field private mPosId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/mobad/api/listener/INativeAdvanceLoadListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->mPosId:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->getLoadListener(Lcom/heytap/msp/mobad/api/listener/INativeAdvanceLoadListener;)Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$c;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->mListener:Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$c;

    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->initImplIfNeed()Z

    goto :goto_0

    :cond_0
    const-string p1, "NativeAdvanceAd"

    const-string p2, "NativeAd Constructor param context and posId and iNativeAdListener can\'t be null."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private initImplIfNeed()Z
    .locals 6

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->mNativeAdImpl:Lcom/opos/mobad/ad/d/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->mPosId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->mNativeAdImpl:Lcom/opos/mobad/ad/d/g;

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/heytap/msp/mobad/api/a;->a()Lcom/opos/mobad/g/e;

    move-result-object v0

    iget-object v3, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->mPosId:Ljava/lang/String;

    iget-object v5, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->mListener:Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$c;

    invoke-virtual {v0, v3, v4, v5}, Lcom/opos/mobad/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/ad/d/j;)Lcom/opos/mobad/ad/d/g;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->mNativeAdImpl:Lcom/opos/mobad/ad/d/g;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->mNativeAdImpl:Lcom/opos/mobad/ad/d/g;

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

.method private loadInter(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->initImplIfNeed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->mNativeAdImpl:Lcom/opos/mobad/ad/d/g;

    invoke-interface {p1}, Lcom/opos/mobad/ad/b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->mNativeAdImpl:Lcom/opos/mobad/ad/d/g;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/k;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->mListener:Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$c;

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    const-string v1, "inter ad create fail"

    invoke-virtual {p1, v0, v1}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$c;->a(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public destroyAd()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->mNativeAdImpl:Lcom/opos/mobad/ad/d/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->mNativeAdImpl:Lcom/opos/mobad/ad/d/g;

    invoke-interface {v0}, Lcom/opos/mobad/ad/b;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->mPosId:Ljava/lang/String;

    return-void
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->mNativeAdImpl:Lcom/opos/mobad/ad/d/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->mNativeAdImpl:Lcom/opos/mobad/ad/d/g;

    invoke-interface {v0}, Lcom/opos/mobad/ad/i;->f()I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLoadListener(Lcom/heytap/msp/mobad/api/listener/INativeAdvanceLoadListener;)Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$c;
    .locals 1

    new-instance v0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$c;

    invoke-direct {v0, p1}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$c;-><init>(Lcom/heytap/msp/mobad/api/listener/INativeAdvanceLoadListener;)V

    return-object v0
.end method

.method public loadAd()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->loadInter(Ljava/util/List;)V

    return-void
.end method

.method public loadAd(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->loadInter(Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->mListener:Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$c;

    if-eqz p1, :cond_2

    const/16 v0, 0x29cd

    const-string v1, "load error, please check you bidIds"

    invoke-virtual {p1, v0, v1}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$c;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public loadAdWithData(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->loadInter(Ljava/lang/String;)V

    return-void
.end method

.method public loadInter(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->initImplIfNeed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->mNativeAdImpl:Lcom/opos/mobad/ad/d/g;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd;->mListener:Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$c;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    const-string v1, "inter ad create fail"

    invoke-virtual {p1, v0, v1}, Lcom/heytap/msp/mobad/api/ad/NativeAdvanceAd$c;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
