.class public Lcom/huawei/hms/ads/banner/BannerView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/huawei/hms/ads/banner/IBannerView;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation


# static fields
.field private static final Code:Ljava/lang/String; = "BannerView"


# instance fields
.field private I:Lcom/huawei/hms/ads/r;

.field private V:Lcom/huawei/openalliance/ad/views/PPSBannerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/banner/BannerView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/banner/BannerView;->Code(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/banner/BannerView;->Code(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/banner/BannerView;->Code(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/banner/BannerView;->Code(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private Code(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/banner/BannerView;->V:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/huawei/hms/ads/banner/BannerView;->V:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/huawei/hms/ads/l;

    iget-object v1, p0, Lcom/huawei/hms/ads/banner/BannerView;->V:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/ads/l;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/views/PPSBannerView;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/banner/BannerView;->I:Lcom/huawei/hms/ads/r;

    return-void
.end method

.method private Code(Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "initDefAttr "

    sget-object v1, Lcom/huawei/hms/ads/banner/BannerView;->Code:Ljava/lang/String;

    const-string v2, "initDefAttr"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/huawei/hms/ads/banner/R$styleable;->BannerView:[I

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    sget v2, Lcom/huawei/hms/ads/banner/R$styleable;->BannerView_adId:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/huawei/hms/ads/banner/BannerView;->I:Lcom/huawei/hms/ads/r;

    invoke-interface {v3, v2}, Lcom/huawei/hms/ads/r;->Code(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_0
    :goto_0
    sget v2, Lcom/huawei/hms/ads/banner/R$styleable;->BannerView_bannerSize:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "AdSize:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/huawei/hms/ads/banner/BannerView;->Code(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6

    :goto_2
    :try_start_1
    sget-object v2, Lcom/huawei/hms/ads/banner/BannerView;->Code:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_4
    sget-object v2, Lcom/huawei/hms/ads/banner/BannerView;->Code:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2
    :goto_6
    return-void
.end method

.method private Code(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "BANNER_SIZE_728_90"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "BANNER_SIZE_468_60"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "BANNER_SIZE_360_57"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "BANNER_SIZE_320_50"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "BANNER_SIZE_DYNAMIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "BANNER_SIZE_SMART"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "BANNER_SIZE_160_600"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "BANNER_SIZE_360_144"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "BANNER_SIZE_ADVANCED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "BANNER_SIZE_320_100"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_a
    const-string v0, "BANNER_SIZE_300_250"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/huawei/hms/ads/banner/BannerView;->I:Lcom/huawei/hms/ads/r;

    sget-object v0, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_728_90:Lcom/huawei/hms/ads/BannerAdSize;

    :goto_1
    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/r;->Code(Lcom/huawei/hms/ads/BannerAdSize;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/huawei/hms/ads/banner/BannerView;->I:Lcom/huawei/hms/ads/r;

    sget-object v0, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_468_60:Lcom/huawei/hms/ads/BannerAdSize;

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/huawei/hms/ads/banner/BannerView;->I:Lcom/huawei/hms/ads/r;

    sget-object v0, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_360_57:Lcom/huawei/hms/ads/BannerAdSize;

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/huawei/hms/ads/banner/BannerView;->I:Lcom/huawei/hms/ads/r;

    sget-object v0, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_320_50:Lcom/huawei/hms/ads/BannerAdSize;

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/huawei/hms/ads/banner/BannerView;->I:Lcom/huawei/hms/ads/r;

    sget-object v0, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_DYNAMIC:Lcom/huawei/hms/ads/BannerAdSize;

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/huawei/hms/ads/banner/BannerView;->I:Lcom/huawei/hms/ads/r;

    sget-object v0, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_SMART:Lcom/huawei/hms/ads/BannerAdSize;

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Lcom/huawei/hms/ads/banner/BannerView;->I:Lcom/huawei/hms/ads/r;

    sget-object v0, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_160_600:Lcom/huawei/hms/ads/BannerAdSize;

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Lcom/huawei/hms/ads/banner/BannerView;->I:Lcom/huawei/hms/ads/r;

    sget-object v0, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_360_144:Lcom/huawei/hms/ads/BannerAdSize;

    goto :goto_1

    :pswitch_8
    iget-object p1, p0, Lcom/huawei/hms/ads/banner/BannerView;->I:Lcom/huawei/hms/ads/r;

    sget-object v0, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_ADVANCED:Lcom/huawei/hms/ads/BannerAdSize;

    goto :goto_1

    :pswitch_9
    iget-object p1, p0, Lcom/huawei/hms/ads/banner/BannerView;->I:Lcom/huawei/hms/ads/r;

    sget-object v0, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_320_100:Lcom/huawei/hms/ads/BannerAdSize;

    goto :goto_1

    :pswitch_a
    iget-object p1, p0, Lcom/huawei/hms/ads/banner/BannerView;->I:Lcom/huawei/hms/ads/r;

    sget-object v0, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_300_250:Lcom/huawei/hms/ads/BannerAdSize;

    goto :goto_1

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77cdce8a -> :sswitch_a
        -0x746421a8 -> :sswitch_9
        -0x72609533 -> :sswitch_8
        -0x6d90beac -> :sswitch_7
        0x28a2dd17 -> :sswitch_6
        0x2eb582de -> :sswitch_5
        0x530c5814 -> :sswitch_4
        0x6fdbbd54 -> :sswitch_3
        0x70141b5f -> :sswitch_2
        0x71cc970e -> :sswitch_1
        0x76b2c344 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/banner/BannerView;->V:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->S()V

    iget-object v0, p0, Lcom/huawei/hms/ads/banner/BannerView;->I:Lcom/huawei/hms/ads/r;

    invoke-interface {v0}, Lcom/huawei/hms/ads/r;->Code()V

    return-void
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/banner/BannerView;->I:Lcom/huawei/hms/ads/r;

    invoke-interface {v0}, Lcom/huawei/hms/ads/r;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdListener()Lcom/huawei/hms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/banner/BannerView;->I:Lcom/huawei/hms/ads/r;

    invoke-interface {v0}, Lcom/huawei/hms/ads/r;->S()Lcom/huawei/hms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public getBannerAdSize()Lcom/huawei/hms/ads/BannerAdSize;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/banner/BannerView;->I:Lcom/huawei/hms/ads/r;

    invoke-interface {v0}, Lcom/huawei/hms/ads/r;->B()Lcom/huawei/hms/ads/BannerAdSize;

    move-result-object v0

    return-object v0
.end method

.method public getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/banner/BannerView;->I:Lcom/huawei/hms/ads/r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/hms/ads/r;->Z()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/banner/BannerView;->I:Lcom/huawei/hms/ads/r;

    invoke-interface {v0}, Lcom/huawei/hms/ads/r;->Z()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/huawei/hms/ads/BiddingInfo;

    invoke-direct {v0}, Lcom/huawei/hms/ads/BiddingInfo;-><init>()V

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/banner/BannerView;->I:Lcom/huawei/hms/ads/r;

    invoke-interface {v0}, Lcom/huawei/hms/ads/r;->F()Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/huawei/hms/ads/AdParam;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/banner/BannerView;->I:Lcom/huawei/hms/ads/r;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/r;->Code(Lcom/huawei/hms/ads/AdParam;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/banner/BannerView;->I:Lcom/huawei/hms/ads/r;

    invoke-interface {p1, p0}, Lcom/huawei/hms/ads/r;->Code(Lcom/huawei/hms/ads/banner/BannerView;)V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/banner/BannerView;->I:Lcom/huawei/hms/ads/r;

    invoke-interface {v0}, Lcom/huawei/hms/ads/r;->V()V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/banner/BannerView;->I:Lcom/huawei/hms/ads/r;

    invoke-interface {v0}, Lcom/huawei/hms/ads/r;->I()V

    return-void
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/banner/BannerView;->I:Lcom/huawei/hms/ads/r;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/r;->Code(Ljava/lang/String;)V

    return-void
.end method

.method public setAdListener(Lcom/huawei/hms/ads/AdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/banner/BannerView;->I:Lcom/huawei/hms/ads/r;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/r;->Code(Lcom/huawei/hms/ads/AdListener;)V

    return-void
.end method

.method public setBannerAdSize(Lcom/huawei/hms/ads/BannerAdSize;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/banner/BannerView;->I:Lcom/huawei/hms/ads/r;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/r;->Code(Lcom/huawei/hms/ads/BannerAdSize;)V

    return-void
.end method

.method public setBannerRefresh(J)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/banner/BannerView;->I:Lcom/huawei/hms/ads/r;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/ads/r;->Code(J)V

    return-void
.end method

.method public setContentBundle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/banner/BannerView;->I:Lcom/huawei/hms/ads/r;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/r;->V(Ljava/lang/String;)V

    return-void
.end method

.method public setRewardVerifyConfig(Lcom/huawei/hms/ads/reward/RewardVerifyConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/banner/BannerView;->I:Lcom/huawei/hms/ads/r;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/r;->Code(Lcom/huawei/hms/ads/reward/RewardVerifyConfig;)V

    return-void
.end method
