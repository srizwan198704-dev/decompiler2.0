.class public final Lcom/cloud/hisavana/sdk/t2;
.super Lcom/cloud/hisavana/sdk/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/t2$a;
    }
.end annotation


# instance fields
.field i:Lcom/cloud/hisavana/sdk/v;

.field private volatile j:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field k:Lcom/cloud/hisavana/sdk/t2$a;

.field private l:Landroid/view/ViewGroup;

.field private m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private n:Z

.field private o:Ljava/lang/ref/WeakReference;

.field public p:J

.field public q:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/cloud/hisavana/sdk/n3;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/F;-><init>(Lcom/cloud/hisavana/sdk/n3;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/t2;->j:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/t2;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/t2;->o:Ljava/lang/ref/WeakReference;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/t2;->p:J

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/t2;->q:Ljava/lang/Integer;

    return-void
.end method

.method private F()V
    .locals 4

    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object v0

    const-string v1, "TranBanner"

    const-string v2, "postDelayRefresh"

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/t2;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t2;->j:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/F;->b:Lcom/cloud/hisavana/sdk/n3;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/n3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/F;->b:Lcom/cloud/hisavana/sdk/n3;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/n3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCarouselCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/t2;->q:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t2;->k:Lcom/cloud/hisavana/sdk/t2$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cloud/hisavana/sdk/t2$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/t2;->q:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/cloud/hisavana/sdk/t2$a;-><init>(Lcom/cloud/hisavana/sdk/t2;Landroid/os/Looper;I)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/t2;->k:Lcom/cloud/hisavana/sdk/t2$a;

    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/F;->b:Lcom/cloud/hisavana/sdk/n3;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/n3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCarouselTime()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/t2;->p:J

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/t2;->k:Lcom/cloud/hisavana/sdk/t2$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method private G()V
    .locals 1

    new-instance v0, Lcom/cloud/hisavana/sdk/v;

    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/v;-><init>(Lcom/cloud/hisavana/sdk/t2;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/t2;->i:Lcom/cloud/hisavana/sdk/v;

    return-void
.end method

.method static synthetic J(Lcom/cloud/hisavana/sdk/t2;)V
    .locals 0

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/t2;->S()V

    return-void
.end method

.method private P()V
    .locals 3

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/t2;->l:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/t2;->j:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->n(Lcom/cloud/hisavana/sdk/api/adx/TBannerView;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 5

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t2;->j:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t2;->i:Lcom/cloud/hisavana/sdk/v;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/t2;->l:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/F;->b:Lcom/cloud/hisavana/sdk/n3;

    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/n3;->w()Z

    move-result v2

    iget-object v3, p0, Lcom/cloud/hisavana/sdk/F;->b:Lcom/cloud/hisavana/sdk/n3;

    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/n3;->t()Z

    move-result v3

    iget-object v4, p0, Lcom/cloud/hisavana/sdk/t2;->j:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/cloud/hisavana/sdk/v;->g(Landroid/view/ViewGroup;ZZLcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t2;->j:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-nez v0, :cond_1

    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADBEAN_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/t2;->K(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object v0

    const-string v1, "TranBanner"

    const-string v2, "no ad show, set visible gone"

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t2;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private R()Z
    .locals 2

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/F;->b:Lcom/cloud/hisavana/sdk/n3;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/n3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/F;->b:Lcom/cloud/hisavana/sdk/n3;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/n3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCarouselTime()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/F;->b:Lcom/cloud/hisavana/sdk/n3;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/n3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCarouselCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private S()V
    .locals 4

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t2;->k:Lcom/cloud/hisavana/sdk/t2$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t2$a;->a()V

    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object v0

    const-string v1, "loadNextAD"

    const-string v2, "TranBanner"

    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/F;->b:Lcom/cloud/hisavana/sdk/n3;

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t2;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object v1

    const-string v3, "loadNextAD loadAdFromAutoRefresh true"

    invoke-virtual {v1, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->loadAdFromAutoRefresh(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object v0

    const-string v1, "loadNextAD weakTBannerView is null ,not show"

    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public H(I)V
    .locals 2

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t2;->l:Landroid/view/ViewGroup;

    instance-of v1, v0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->setCloseTypeUsedForTrack(Ljava/lang/Integer;)V

    :cond_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/t2;->P()V

    return-void
.end method

.method public I(Lcom/cloud/hisavana/sdk/api/adx/TBannerView;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/t2;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public K(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->t(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public L(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0, p2}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->u(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/F;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public M(Lcom/cloud/hisavana/sdk/api/adx/TBannerView;)V
    .locals 2

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/Preconditions;->a()V

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/t2;->l:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/t2;->G()V

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/t2;->l:Landroid/view/ViewGroup;

    const-string v0, "TranBanner"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/t2;->j:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/F;->r()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/F;->z()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/t2;->Q()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_INNER_INVALID:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/t2;->K(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object p1

    const-string v1, "ad not condition to use"

    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/t2;->l:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_VIEWGROUP_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/t2;->K(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/t2;->j:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-nez p1, :cond_4

    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADBEAN_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/t2;->K(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_4
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object p1

    const-string v1, "bannerView or mAdBean = null"

    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/t2;->n:Z

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/F;->E()V

    return-void
.end method

.method public O()V
    .locals 2

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t2;->l:Landroid/view/ViewGroup;

    instance-of v1, v0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->setCloseTypeUsedForTrack(Ljava/lang/Integer;)V

    :cond_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/t2;->P()V

    return-void
.end method

.method T()V
    .locals 2

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->m()V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/t2;->j:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->k(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    :cond_0
    return-void
.end method

.method U()V
    .locals 1

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/F;->f()V

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/t2;->F()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/F;->k(Z)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->s()V

    :cond_0
    return-void
.end method

.method public b(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/t2;->n:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/t2;->o:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/t2;->F()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/F;->e:Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1, p2}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->x(Lcom/cloud/hisavana/sdk/F;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/t2;->j:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/t2;->n:Z

    if-eqz v1, :cond_5

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/F;->f:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/t2;->o:Ljava/lang/ref/WeakReference;

    const-string p2, "TranBanner"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/F;->k(Z)V

    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/t2;->M(Lcom/cloud/hisavana/sdk/api/adx/TBannerView;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object p1

    const-string v0, "tBannerView is null ,not show"

    invoke-virtual {p1, p2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object p1

    const-string v0, "weakTBannerView is null ,not show"

    invoke-virtual {p1, p2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_FETCHED_AD_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/t2;->b(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V

    return-void

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/cloud/hisavana/sdk/F;->d(Ljava/util/List;Landroid/os/Bundle;)V

    :goto_2
    return-void
.end method

.method public m()V
    .locals 2

    invoke-super {p0}, Lcom/cloud/hisavana/sdk/F;->m()V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t2;->i:Lcom/cloud/hisavana/sdk/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/v;->c()V

    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t2;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->c()Lcom/cloud/hisavana/sdk/common/tranmeasure/e;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/t2;->j:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t2;->k:Lcom/cloud/hisavana/sdk/t2$a;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/t2;->k:Lcom/cloud/hisavana/sdk/t2$a;

    :cond_2
    return-void
.end method
